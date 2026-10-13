package com.period.tracker.engines;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.google.common.collect.ImmutableList;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.ViewGenerator;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class PatronSubscriptionEngine implements PurchasesUpdatedListener {
    public static final int HANDLE_PRODUCT_QUERY_ERROR_TASK = 1;
    public static final int HANDLE_PRODUCT_QUERY_TASK = 0;
    public static final int HANDLE_PURCHASE_ERROR_TASK = 4;
    public static final int HANDLE_PURCHASE_PROGRESS_TASK = 2;
    public static final int HANDLE_PURCHASE_SUCCESS_TASK = 3;
    public static final String PATRON_PURCHASE_FINISH_BROADCAST = "PatronPurchaseFinishBroadcast";
    public static final String PATRON_PURCHASE_STATE_BROADCAST = "PatronPurchaseStateBroadcast";
    public static final String PRODUCT_LIST = "product_list";
    public static final String RESULT_CODE = "result_code";
    public static final int STATUS_ERROR = 4;
    public static final int STATUS_PURCHASING = 0;
    public static final int STATUS_QUERYING = 2;
    public static final int STATUS_RESTORING = 5;
    public static final int STATUS_SUBSCRIBING = 1;
    public static final int STATUS_SUCCESS = 3;
    private static PatronSubscriptionEngine instance;
    private static final RequestHandler requestHandler = new RequestHandler();
    private BillingClient billingClient;
    private boolean hasStartedBillingConnection;
    private NetworkRequest submitPurchaseTask;

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(BillingResult billingResult, List<Purchase> list) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "onPurchasesUpdated->" + list);
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "responseCode->" + billingResult.getResponseCode());
        if (billingResult.getResponseCode() == 0 && list != null && !list.isEmpty()) {
            Iterator<Purchase> it = list.iterator();
            while (it.hasNext()) {
                processPurchase(it.next());
            }
            return;
        }
        processFailedPurchase(billingResult.getResponseCode());
    }

    public static PatronSubscriptionEngine instance() {
        PatronSubscriptionEngine patronSubscriptionEngine = instance;
        if (patronSubscriptionEngine != null) {
            return patronSubscriptionEngine;
        }
        PatronSubscriptionEngine patronSubscriptionEngine2 = new PatronSubscriptionEngine();
        instance = patronSubscriptionEngine2;
        return patronSubscriptionEngine2;
    }

    public void stopEngine() {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "stopEngine->");
        BillingClient billingClient = this.billingClient;
        if (billingClient != null) {
            billingClient.endConnection();
            this.hasStartedBillingConnection = false;
        }
        NetworkRequest networkRequest = this.submitPurchaseTask;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.submitPurchaseTask = null;
        }
    }

    public void startServiceConnection(final Runnable runnable) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "startServiceConnection->");
        BillingClient billingClientBuild = BillingClient.newBuilder(CommonUtils.getCommonContext()).setListener(this).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().build()).build();
        this.billingClient = billingClientBuild;
        billingClientBuild.startConnection(new BillingClientStateListener(this) { // from class: com.period.tracker.engines.PatronSubscriptionEngine.1
            final /* synthetic */ PatronSubscriptionEngine this$0;

            {
                this.this$0 = this;
            }

            @Override // com.android.billingclient.api.BillingClientStateListener
            public void onBillingSetupFinished(BillingResult billingResult) {
                if (billingResult.getResponseCode() == 0) {
                    this.this$0.hasStartedBillingConnection = true;
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }

            @Override // com.android.billingclient.api.BillingClientStateListener
            public void onBillingServiceDisconnected() {
                this.this$0.hasStartedBillingConnection = false;
            }
        });
    }

    public void fetchProductsFromStore(final List<String> list, final ProductDetailsResponseListener productDetailsResponseListener) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "fetchProductsFromStore->");
        executeServiceRequest(new Runnable() { // from class: com.period.tracker.engines.PatronSubscriptionEngine$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$fetchProductsFromStore$0(list, productDetailsResponseListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fetchProductsFromStore$0(List list, ProductDetailsResponseListener productDetailsResponseListener) {
        this.billingClient.queryProductDetailsAsync(getProductParams(list), productDetailsResponseListener);
    }

    public void startPurchase(final Activity activity, final ProductDetails productDetails) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "startPurchase->");
        broadcastSubscribeState(0, null);
        executeServiceRequest(new Runnable() { // from class: com.period.tracker.engines.PatronSubscriptionEngine$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startPurchase$0(productDetails, activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startPurchase$0(ProductDetails productDetails, Activity activity) {
        String offerToken;
        List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
        if (subscriptionOfferDetails == null) {
            offerToken = "";
        } else {
            offerToken = subscriptionOfferDetails.get(0).getOfferToken();
        }
        int responseCode = this.billingClient.launchBillingFlow(activity, BillingFlowParams.newBuilder().setProductDetailsParamsList(ImmutableList.of(BillingFlowParams.ProductDetailsParams.newBuilder().setProductDetails(productDetails).setOfferToken(offerToken).build())).build()).getResponseCode();
        if (responseCode != 0) {
            processFailedPurchase(responseCode);
        }
    }

    public void queryPurchaseHistory() {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "queryPurchaseHistory->");
        broadcastSubscribeState(2, null);
        initiatePurchaseHistoryQuery(new PurchasesResponseListener() { // from class: com.period.tracker.engines.PatronSubscriptionEngine$$ExternalSyntheticLambda3
            @Override // com.android.billingclient.api.PurchasesResponseListener
            public final void onQueryPurchasesResponse(BillingResult billingResult, List list) {
                this.f$0.lambda$queryPurchaseHistory$0(billingResult, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$queryPurchaseHistory$0(BillingResult billingResult, List list) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "queryPurchasesAsync results->" + list);
        onPurchasesUpdated(billingResult, list);
    }

    public void attemptRestorePurchasedSubscription() {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "attemptRestorePurchasedSubscription->");
        broadcastSubscribeState(5, null);
        initiatePurchaseHistoryQuery(new PurchasesResponseListener() { // from class: com.period.tracker.engines.PatronSubscriptionEngine$$ExternalSyntheticLambda4
            @Override // com.android.billingclient.api.PurchasesResponseListener
            public final void onQueryPurchasesResponse(BillingResult billingResult, List list) {
                this.f$0.lambda$attemptRestorePurchasedSubscription$0(billingResult, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attemptRestorePurchasedSubscription$0(BillingResult billingResult, List list) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "queryPurchasesAsync results->" + list);
        if (billingResult.getResponseCode() == 0) {
            if (!list.isEmpty()) {
                onPurchasesUpdated(billingResult, list);
                return;
            }
            sendWrongResponse(CommonUtils.getStringOfId(R.string.restore_purchase_failed) + ": " + CommonUtils.getStringOfId(R.string.no_purchases_found));
            return;
        }
        sendWrongResponse(CommonUtils.getStringOfId(R.string.processing_subscription_error) + " Error Code: " + billingResult.getResponseCode());
    }

    private void initiatePurchaseHistoryQuery(final PurchasesResponseListener purchasesResponseListener) {
        executeServiceRequest(new Runnable() { // from class: com.period.tracker.engines.PatronSubscriptionEngine$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initiatePurchaseHistoryQuery$0(purchasesResponseListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initiatePurchaseHistoryQuery$0(PurchasesResponseListener purchasesResponseListener) {
        QueryPurchasesParams.Builder builderNewBuilder = QueryPurchasesParams.newBuilder();
        builderNewBuilder.setProductType("subs");
        this.billingClient.queryPurchasesAsync(builderNewBuilder.build(), purchasesResponseListener);
    }

    public String getPromoCode() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("patron_promo_code");
    }

    public void setPromoCode(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("patron_promo_code", str);
    }

    private void executeServiceRequest(Runnable runnable) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "executeServiceRequest->");
        if (this.hasStartedBillingConnection) {
            runnable.run();
        } else {
            startServiceConnection(runnable);
        }
    }

    private QueryProductDetailsParams getProductParams(List<String> list) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "getProductParams->" + list);
        QueryProductDetailsParams.Builder builderNewBuilder = QueryProductDetailsParams.newBuilder();
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId(it.next()).setProductType("subs").build());
        }
        builderNewBuilder.setProductList(arrayList);
        return builderNewBuilder.build();
    }

    private void processPurchase(Purchase purchase) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "processPurchase->");
        if (purchase.getPurchaseState() == 1) {
            broadcastSubscribeState(1, null);
            this.submitPurchaseTask = submitPurchaseInformation(purchase);
        }
    }

    private void processFailedPurchase(int i) {
        String stringOfId;
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "processFailedPurchase->" + i);
        if (i == 100) {
            stringOfId = CommonUtils.getStringOfId(R.string.no_purchases_found);
        } else if (i == 1) {
            stringOfId = CommonUtils.getStringOfId(R.string.purchase_cancelled_text);
        } else {
            stringOfId = CommonUtils.getStringOfId(R.string.processing_subscription_error) + " Error Code: " + i;
        }
        sendWrongResponse(stringOfId);
    }

    private NetworkRequest submitPurchaseInformation(Purchase purchase) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "submitPurchaseInformation->");
        String authToken = UserAccountEngine.getAuthToken();
        NetworkRequest networkRequest = null;
        try {
            String str = CommonUtils.getHostServer() + "api/v2/patron/subscribe.json";
            String str2 = "subscription[platform]=android&token=" + URLEncoder.encode(authToken, "UTF-8") + "&subscription[purchase_token]=" + URLEncoder.encode(purchase.getPurchaseToken(), "UTF-8") + "&subscription[order_id]=" + URLEncoder.encode(purchase.getOrderId(), "UTF-8") + "&subscription[package_name]=" + CommonUtils.getAppSpecificPackageName() + "&subscription[product_id]=" + getProductIdString(purchase.getProducts()) + "&subscription[promo_code]=" + getPromoCode();
            NetworkRequest networkRequest2 = new NetworkRequest(requestHandler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str, str2, ShareTarget.METHOD_POST, "subscribe"));
                return networkRequest2;
            } catch (Exception e) {
                e = e;
                networkRequest = networkRequest2;
                e.printStackTrace();
                return networkRequest;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    private String getProductIdString(List<String> list) {
        StringBuilder sb = new StringBuilder();
        int size = list != null ? list.size() : 0;
        for (int i = 0; i < size; i++) {
            sb.append(list.get(i));
            if (i < size - 1) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    private static class RequestHandler extends Handler {
        private RequestHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message != null && message.what != GeneralHttpClient.REQUEST_CANCELLED) {
                Map map = (Map) message.obj;
                int i = Integer.parseInt(map.get("http_status").toString());
                String.valueOf(map.get("request_name"));
                if (i != 200 && i != 201) {
                    PatronSubscriptionEngine.instance().sendWrongResponse("There was a problem subscribing.");
                } else {
                    PatronSubscriptionEngine.instance().sendCorrectResponse(map.get("input_stream").toString());
                }
            }
            PatronSubscriptionEngine.instance().submitPurchaseTask = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendCorrectResponse(String str) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "sendCorrectResponse->" + str);
        JSONObject jSONObjectConvertToJSONObject = CommonUtils.convertToJSONObject(str);
        if (jSONObjectConvertToJSONObject != null) {
            try {
                if (jSONObjectConvertToJSONObject.getBoolean(FirebaseAnalytics.Param.SUCCESS)) {
                    JSONObject jSONObject = jSONObjectConvertToJSONObject.getJSONObject(Constants.ScionAnalytics.MessageType.DATA_MESSAGE).getJSONObject("patron_info");
                    int i = jSONObject.getInt("patron_subscription_status");
                    if (i != 1) {
                        if (i == 2) {
                            sendWrongResponse(CommonUtils.getCommonContext().getString(R.string.patron_expired_subscription));
                            return;
                        }
                        return;
                    } else {
                        UserAccountEngine.setPatronInformation(CommonUtils.getMapOfJSonInStringKeys(jSONObject));
                        UserAccountEngine.registerDeviceToServer();
                        broadcastSubscribeState(3, null);
                        broadcastSubscriptionFinish();
                        setPromoCode("");
                        return;
                    }
                }
                sendWrongResponse(jSONObjectConvertToJSONObject.getString("error_message"));
            } catch (JSONException e) {
                e.printStackTrace();
                sendWrongResponse(e.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendWrongResponse(String str) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "sendWrongResponse->" + str);
        JSONObject jSONObjectCreateJSONObject = CommonUtils.createJSONObject("error_message", str);
        broadcastSubscribeState(4, jSONObjectCreateJSONObject != null ? jSONObjectCreateJSONObject.toString() : null);
    }

    private void broadcastSubscribeState(int i, String str) {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "broadcastSubscribeState->");
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "state->" + i);
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "data->" + str);
        Intent intent = new Intent(PATRON_PURCHASE_STATE_BROADCAST);
        intent.putExtra("subscribe_status", i);
        if (str != null) {
            intent.putExtra("subscribe_data", str);
        }
        LocalBroadcastManager.getInstance(CommonUtils.getCommonContext()).sendBroadcast(intent);
    }

    private void broadcastSubscriptionFinish() {
        CommonUtils.displayLogs(true, "**** PatronSubscriptionEngine", "broadcastSubscriptionFinish->");
        LocalBroadcastManager.getInstance(CommonUtils.getCommonContext()).sendBroadcast(new Intent(PATRON_PURCHASE_FINISH_BROADCAST));
    }

    public static boolean isPatronSubscriber() {
        return UserAccountEngine.getPatronStatus() == UserAccountEngine.PTPatronStatus.PTPatronStatusActive;
    }

    public static View getRemoveAdsView(Activity activity, Handler handler) {
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(activity, R.layout.layout_remove_ads, null);
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            CommonUtils.isLanguageEnglish();
            String stringOfId = CommonUtils.getStringOfId(R.string.go_premium);
            SpannableString spannableString = new SpannableString(String.format(Locale.getDefault(), "%s %s", com.period.tracker.utils.Constants.ad_text, stringOfId));
            Pair<Integer, Integer> stringLocationIndexes = CommonUtils.getStringLocationIndexes(stringOfId, spannableString.toString());
            if (stringLocationIndexes != null) {
                spannableString = CommonUtils.makeLinkClickable(CommonUtils.highlightWithColor(spannableString, Color.rgb(122, 158, 54), ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue()), ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue(), handler);
            }
            TextView textView = (TextView) viewGenerateRowViewWithTag.findViewById(R.id.textView_remove_ads);
            textView.setText(spannableString);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setVisibility(0);
            return viewGenerateRowViewWithTag;
        }
        TextView textView2 = (TextView) viewGenerateRowViewWithTag.findViewById(R.id.textView_remove_ads);
        textView2.setText("");
        textView2.setVisibility(8);
        return viewGenerateRowViewWithTag;
    }

    public static String getJoinPatronURL(String str) {
        if (TTCManager.isTTCModeEnabled() && CommonUtils.isLanguageEnglish()) {
            return "https://ptsocial.herokuapp.com/ttc_gopremium.php";
        }
        return getJoinPatronURLFromRemoteConfig(str);
    }

    public static String getJoinPatronURLFromRemoteConfig(String str) {
        if (CommonUtils.isLanguageEnglish()) {
            str.hashCode();
            switch (str) {
                case "ttc_notifications":
                case "charts":
                case "calendar":
                case "ads":
                case "settings":
                case "ttc_chart":
                    return "https://ptsocial.herokuapp.com/patron/patron_join_english.php/";
                default:
                    return com.period.tracker.utils.Constants.join_patron_homepage_url;
            }
        }
        String language = Locale.getDefault().getLanguage();
        if (language.contains("zh-rTW")) {
            return com.period.tracker.utils.Constants.join_patron_ch_trad_url;
        }
        if (language.contains("zh")) {
            return com.period.tracker.utils.Constants.join_patron_ch_simplified_url;
        }
        if (language.contains("nl")) {
            return com.period.tracker.utils.Constants.join_patron_dutch_url;
        }
        if (language.contains("fr")) {
            return com.period.tracker.utils.Constants.join_patron_french_url;
        }
        if (language.contains("de")) {
            return com.period.tracker.utils.Constants.join_patron_german_url;
        }
        if (language.contains("it")) {
            return com.period.tracker.utils.Constants.join_patron_italian_url;
        }
        if (language.contains("ja")) {
            return com.period.tracker.utils.Constants.join_patron_japanese_url;
        }
        if (language.contains("ko")) {
            return com.period.tracker.utils.Constants.join_patron_korean_url;
        }
        if (language.contains("pt")) {
            return com.period.tracker.utils.Constants.join_patron_portuguese_url;
        }
        if (language.contains("ru")) {
            return com.period.tracker.utils.Constants.join_patron_russian_url;
        }
        if (language.contains("es")) {
            return com.period.tracker.utils.Constants.join_patron_spanish_url;
        }
        if (language.contains("sv")) {
            return com.period.tracker.utils.Constants.join_patron_swedish_url;
        }
        return com.period.tracker.utils.Constants.join_patron_homepage_url;
    }

    public static String getPatronMemberURL() {
        if (!CommonUtils.isLanguageEnglish()) {
            String language = Locale.getDefault().getLanguage();
            if (language.contains("zh-rTW")) {
                return com.period.tracker.utils.Constants.patron_member_ch_trad_url;
            }
            if (language.contains("zh")) {
                return com.period.tracker.utils.Constants.patron_member_ch_simplified_url;
            }
            if (language.contains("nl")) {
                return com.period.tracker.utils.Constants.patron_member_dutch_url;
            }
            if (language.contains("fr")) {
                return com.period.tracker.utils.Constants.patron_member_french_url;
            }
            if (language.contains("de")) {
                return com.period.tracker.utils.Constants.patron_member_german_url;
            }
            if (language.contains("it")) {
                return com.period.tracker.utils.Constants.patron_member_italian_url;
            }
            if (language.contains("ja")) {
                return com.period.tracker.utils.Constants.patron_member_japanese_url;
            }
            if (language.contains("ko")) {
                return com.period.tracker.utils.Constants.patron_member_korean_url;
            }
            if (language.contains("pt")) {
                return com.period.tracker.utils.Constants.patron_member_portuguese_url;
            }
            if (language.contains("ru")) {
                return com.period.tracker.utils.Constants.patron_member_russian_url;
            }
            if (language.contains("es")) {
                return com.period.tracker.utils.Constants.patron_member_spanish_url;
            }
            if (language.contains("sv")) {
                return com.period.tracker.utils.Constants.patron_member_swedish_url;
            }
            return com.period.tracker.utils.Constants.patron_member_home_url;
        }
        return com.period.tracker.utils.Constants.patron_member_home_url;
    }

    public static Map<String, String> getProductInformation() {
        HashMap map = new HashMap();
        String[] strArrSplit = com.period.tracker.utils.Constants.patron_product_ids.split(",");
        String[] strArrSplit2 = com.period.tracker.utils.Constants.patron_product_factor.split(",");
        for (int i = 0; i < strArrSplit.length; i++) {
            map.put(strArrSplit[i], strArrSplit2[i]);
        }
        return map;
    }

    public static String parseProductDetailsToURLParams(List<ProductDetails> list) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        for (ProductDetails productDetails : list) {
            try {
                String productId = productDetails.getProductId();
                sb.append(productId);
                sb.append(",");
                List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
                if (subscriptionOfferDetails != null && !subscriptionOfferDetails.isEmpty()) {
                    Iterator<ProductDetails.SubscriptionOfferDetails> it = subscriptionOfferDetails.iterator();
                    while (it.hasNext()) {
                        List<ProductDetails.PricingPhase> pricingPhaseList = it.next().getPricingPhases().getPricingPhaseList();
                        for (int i = 0; i < pricingPhaseList.size(); i++) {
                            ProductDetails.PricingPhase pricingPhase = pricingPhaseList.get(i);
                            sb2.append(URLEncoder.encode(parsePrice(pricingPhase), "UTF-8"));
                            sb2.append(",");
                            sb3.append(URLEncoder.encode(parsePricePerMonth(pricingPhase, productId), "UTF-8"));
                            sb3.append(",");
                        }
                    }
                }
                return "";
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }
        }
        if (sb.length() <= 0) {
            return "";
        }
        return String.format(Locale.getDefault(), "product_ids=%s&formatted_prices=%s&formatted_per_month_prices=%s&show_free_trial=%d", sb.deleteCharAt(sb.length() - 1).toString(), sb2.deleteCharAt(sb2.length() - 1).toString(), sb3.deleteCharAt(sb3.length() - 1).toString(), Integer.valueOf(!UserAccountEngine.getPatronSubscriptionAndroidFreeTrialUsed() ? 1 : 0));
    }

    private static String parsePrice(ProductDetails.PricingPhase pricingPhase) {
        return pricingPhase.getFormattedPrice();
    }

    private static String parsePricePerMonth(ProductDetails.PricingPhase pricingPhase, String str) {
        double priceAmountMicros = ((double) (pricingPhase.getPriceAmountMicros() / 1000000.0f)) / ((double) getFactor(str));
        Currency currency = Currency.getInstance(pricingPhase.getPriceCurrencyCode());
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        currencyInstance.setCurrency(currency);
        return currencyInstance.format(priceAmountMicros);
    }

    private static int getFactor(String str) {
        return Integer.parseInt(getProductInformation().get(str));
    }

    public static StringBuilder parsePriceToStringBuilder(List<ProductDetails> list) {
        StringBuilder sb = new StringBuilder();
        Iterator<ProductDetails> it = list.iterator();
        while (it.hasNext()) {
            try {
                List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = it.next().getSubscriptionOfferDetails();
                if (subscriptionOfferDetails != null) {
                    Iterator<ProductDetails.SubscriptionOfferDetails> it2 = subscriptionOfferDetails.iterator();
                    while (it2.hasNext()) {
                        List<ProductDetails.PricingPhase> pricingPhaseList = it2.next().getPricingPhases().getPricingPhaseList();
                        for (int i = 0; i < pricingPhaseList.size(); i++) {
                            sb.append(URLEncoder.encode(parsePrice(pricingPhaseList.get(i)), "UTF-8"));
                            sb.append(",");
                        }
                    }
                }
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }
        }
        return sb;
    }
}
