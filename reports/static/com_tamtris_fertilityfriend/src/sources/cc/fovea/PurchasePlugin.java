package cc.fovea;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.os.EnvironmentCompat;
import com.android.billingclient.api.AcknowledgePurchaseParams;
import com.android.billingclient.api.AcknowledgePurchaseResponseListener;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ConsumeParams;
import com.android.billingclient.api.ConsumeResponseListener;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.android.billingclient.api.QueryPurchasesParams;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.commons.lang3.time.DateUtils;
import org.apache.cordova.CallbackContext;
import org.apache.cordova.CordovaInterface;
import org.apache.cordova.CordovaPlugin;
import org.apache.cordova.CordovaWebView;
import org.apache.cordova.PluginResult;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasePlugin extends CordovaPlugin implements PurchasesUpdatedListener, ConsumeResponseListener, AcknowledgePurchaseResponseListener {
    public static final int BILLING_CLIENT_NOT_CONNECTED = -1;
    private BillingClient mBillingClient;
    private CallbackContext mCallbackContext;
    BillingResult mInAppResult;
    private boolean mIsServiceConnected;
    BillingResult mSubsResult;
    private final String mTag = "CdvPurchase";
    private List<String> mInAppProductIds = new ArrayList();
    private List<String> mSubsProductIds = new ArrayList();
    private final List<Purchase> mPurchases = new ArrayList();
    private BillingResult mBillingClientResult = BillingResult.newBuilder().setResponseCode(-1).build();
    private final HashMap<String, ProductDetails> mProductDetails = new HashMap<>();
    private Set<String> mTokensToBeConsumed = new HashSet();
    private CallbackContext mListenerContext = null;
    private long mLastQueryOnStart = 0;
    private int nProductDetailsQuerySuccessful = 0;

    /* JADX INFO: Access modifiers changed from: private */
    interface InternalProductDetailsResponseListener {
        void onProductDetailsResponse(BillingResult billingResult, List<ProductDetails> list);
    }

    private void addInAppProductIds(List<String> list) {
        for (int i = 0; i < list.size(); i++) {
            if (!this.mInAppProductIds.contains(list.get(i))) {
                this.mInAppProductIds.add(list.get(i));
            }
        }
    }

    private void addSubsProductIds(List<String> list) {
        for (int i = 0; i < list.size(); i++) {
            if (!this.mSubsProductIds.contains(list.get(i))) {
                this.mSubsProductIds.add(list.get(i));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BillingResult getLastResult() {
        return this.mBillingClientResult;
    }

    private int getLastResponseCode() {
        return this.mBillingClientResult.getResponseCode();
    }

    private void resetLastResult(int i) {
        this.mBillingClientResult = BillingResult.newBuilder().setResponseCode(i).setDebugMessage("").build();
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void initialize(CordovaInterface cordovaInterface, CordovaWebView cordovaWebView) {
        super.initialize(cordovaInterface, cordovaWebView);
    }

    private void sendToListener(String str, JSONObject jSONObject) {
        try {
            Log.d("CdvPurchase", "sendToListener() -> " + str);
            Log.d("CdvPurchase", "            data -> " + jSONObject.toString());
            if (this.mListenerContext == null) {
                return;
            }
            JSONObject jSONObjectPut = new JSONObject().put("type", str);
            if (jSONObject != null) {
                jSONObjectPut.put("data", jSONObject);
            }
            PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, jSONObjectPut);
            pluginResult.setKeepCallback(true);
            this.mListenerContext.sendPluginResult(pluginResult);
        } catch (JSONException e) {
            Log.d("CdvPurchase", "sendToListener() -> Failed: " + e.getMessage());
        }
    }

    @Override // org.apache.cordova.CordovaPlugin
    public boolean execute(String str, JSONArray jSONArray, CallbackContext callbackContext) {
        if ("setListener".equals(str)) {
            this.mListenerContext = callbackContext;
            sendToListener("ready", new JSONObject());
            return true;
        }
        this.mCallbackContext = callbackContext;
        Boolean bool = true;
        try {
            if ("init".equals(str)) {
                init();
            } else if ("getAvailableProducts".equals(str)) {
                List<String> stringArrayAtIndex = parseStringArrayAtIndex(jSONArray, 0);
                List<String> stringArrayAtIndex2 = parseStringArrayAtIndex(jSONArray, 1);
                addInAppProductIds(stringArrayAtIndex);
                addSubsProductIds(stringArrayAtIndex2);
                getAvailableProducts(this.mInAppProductIds, this.mSubsProductIds);
            } else if ("getPurchases".equals(str)) {
                getPurchases();
            } else if ("consumePurchase".equals(str)) {
                consumePurchase(jSONArray.getString(0));
            } else if ("acknowledgePurchase".equals(str)) {
                acknowledgePurchase(jSONArray.getString(0));
            } else if ("buy".equals(str)) {
                buy(jSONArray);
            } else if ("subscribe".equals(str)) {
                subscribe(jSONArray);
            } else if ("manageSubscriptions".equals(str)) {
                this.cordova.getActivity().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/account/subscriptions")));
            } else if ("manageBilling".equals(str)) {
                this.cordova.getActivity().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/paymentmethods")));
            } else if ("launchPriceChangeConfirmationFlow".equals(str)) {
                this.cordova.getActivity().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/account/subscriptions")));
            } else {
                bool = false;
            }
        } catch (IllegalStateException e) {
            callError(Constants.ERR_UNKNOWN, e.getMessage());
        } catch (JSONException e2) {
            callError(Constants.ERR_UNKNOWN, e2.getMessage());
        }
        return bool.booleanValue();
    }

    private String getPublicKey() {
        int identifier = this.cordova.getActivity().getResources().getIdentifier("billing_key_param", "string", this.cordova.getActivity().getPackageName());
        if (identifier > 0) {
            String string = this.cordova.getActivity().getString(identifier);
            if (string.length() > 0) {
                return string;
            }
        }
        return this.cordova.getActivity().getString(this.cordova.getActivity().getResources().getIdentifier("billing_key", "string", this.cordova.getActivity().getPackageName()));
    }

    private void init() {
        Log.d("CdvPurchase", "init()");
        this.mBillingClient = BillingClient.newBuilder(this.cordova.getActivity()).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().enablePrepaidPlans().build()).enableAutoServiceReconnection().setListener(this).build();
        resetLastResult(-1);
        startServiceConnection(new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$init$0();
            }
        }, new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$init$1();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$0() {
        if (getLastResponseCode() == 0) {
            Log.d("CdvPurchase", "init() -> Success");
            callSuccess();
        } else {
            Log.d("CdvPurchase", "init() -> Failed: " + format(getLastResult()));
            callError(Constants.ERR_SETUP, "Setup failed. " + format(getLastResult()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1() {
        Log.d("CdvPurchase", "init() -> Failure: " + format(getLastResult()));
        callError(Constants.ERR_SETUP, "Setup failure. " + format(getLastResult()));
    }

    private void getPurchases() {
        Log.d("CdvPurchase", "getPurchases()");
        queryPurchases();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onQueryPurchasesFinished(BillingResult billingResult, List<Purchase> list) {
        try {
            if (billingResult.getResponseCode() == 0) {
                Iterator<Purchase> it = list.iterator();
                while (it.hasNext()) {
                    this.mPurchases.add(0, it.next());
                }
                sendToListener("setPurchases", new JSONObject().put("purchases", toJSON(list)));
                callSuccess(toJSON(list));
                return;
            }
            callError(Constants.ERR_LOAD, "Failed to query purchases: " + billingResult.getResponseCode());
        } catch (Exception e) {
            Log.e("CdvPurchase", "onQueryPurchasesFinished() -> Failed: " + e.getMessage());
            callError(Constants.ERR_LOAD, "Failed to query purchases: " + e.getMessage());
        }
    }

    private JSONArray toJSON(List<Purchase> list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<Purchase> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(toJSON(it.next()));
        }
        return jSONArray;
    }

    private JSONObject toJSON(Purchase purchase) throws JSONException {
        return new JSONObject(purchase.getOriginalJson()).put("productIds", new JSONArray((Collection) purchase.getProducts())).put("orderId", purchase.getOrderId()).put("getPurchaseState", purchase.getPurchaseState()).put("developerPayload", purchase.getDeveloperPayload()).put("acknowledged", purchase.isAcknowledged()).put("autoRenewing", purchase.isAutoRenewing()).put("accountId", purchase.getAccountIdentifiers().getObfuscatedAccountId()).put("profileId", purchase.getAccountIdentifiers().getObfuscatedProfileId()).put("signature", purchase.getSignature()).put("receipt", purchase.getOriginalJson().toString()).put("quantity", purchase.getQuantity());
    }

    public void queryPurchases() {
        Log.d("CdvPurchase", "queryPurchases()");
        executeServiceRequest(new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$queryPurchases$2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$queryPurchases$2() {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final ArrayList arrayList = new ArrayList();
        this.mInAppResult = null;
        this.mSubsResult = null;
        this.mBillingClient.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType("inapp").build(), new PurchasesResponseListener() { // from class: cc.fovea.PurchasePlugin.1
            @Override // com.android.billingclient.api.PurchasesResponseListener
            public void onQueryPurchasesResponse(BillingResult billingResult, List<Purchase> list) {
                PurchasePlugin.this.mInAppResult = billingResult;
                Log.i("CdvPurchase", "queryPurchases(INAPP) -> Elapsed time: " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms");
                if (billingResult.getResponseCode() == 0) {
                    arrayList.addAll(list);
                }
                if (PurchasePlugin.this.mInAppResult != null) {
                    if (PurchasePlugin.this.mSubsResult == null && PurchasePlugin.this.areSubscriptionsSupported()) {
                        return;
                    }
                    PurchasePlugin purchasePlugin = PurchasePlugin.this;
                    purchasePlugin.onQueryPurchasesFinished(purchasePlugin.mInAppResult.getResponseCode() == 0 ? PurchasePlugin.this.mInAppResult : PurchasePlugin.this.mSubsResult, arrayList);
                }
            }
        });
        if (areSubscriptionsSupported()) {
            this.mBillingClient.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType("subs").build(), new PurchasesResponseListener() { // from class: cc.fovea.PurchasePlugin.2
                @Override // com.android.billingclient.api.PurchasesResponseListener
                public void onQueryPurchasesResponse(BillingResult billingResult, List<Purchase> list) {
                    PurchasePlugin.this.mSubsResult = billingResult;
                    Log.i("CdvPurchase", "queryPurchases(SUBS) -> Elapsed time: " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms");
                    if (billingResult.getResponseCode() == 0) {
                        arrayList.addAll(list);
                    }
                    if (PurchasePlugin.this.mInAppResult != null) {
                        if (PurchasePlugin.this.mSubsResult == null && PurchasePlugin.this.areSubscriptionsSupported()) {
                            return;
                        }
                        PurchasePlugin purchasePlugin = PurchasePlugin.this;
                        purchasePlugin.onQueryPurchasesFinished(purchasePlugin.mInAppResult.getResponseCode() == 0 ? PurchasePlugin.this.mInAppResult : PurchasePlugin.this.mSubsResult, arrayList);
                    }
                }
            });
        } else {
            Log.i("CdvPurchase", "queryPurchases() -> Subscriptions are not supported, skipped.");
        }
    }

    public boolean areSubscriptionsSupported() {
        BillingResult billingResultIsFeatureSupported = this.mBillingClient.isFeatureSupported(BillingClient.FeatureType.SUBSCRIPTIONS);
        if (billingResultIsFeatureSupported.getResponseCode() == 0) {
            return true;
        }
        Log.w("CdvPurchase", "areSubscriptionsSupported() -> Failed: " + format(billingResultIsFeatureSupported));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject productDetailsToJson(ProductDetails productDetails) throws JSONException {
        Iterator<ProductDetails.SubscriptionOfferDetails> it;
        boolean z;
        boolean z2;
        JSONObject jSONObjectPut = new JSONObject().put("productId", productDetails.getProductId()).put("title", productDetails.getTitle()).put("name", productDetails.getName()).put("description", productDetails.getDescription());
        boolean z3 = true;
        if (productDetails.getProductType().equals("inapp")) {
            List<ProductDetails.OneTimePurchaseOfferDetails> oneTimePurchaseOfferDetailsList = productDetails.getOneTimePurchaseOfferDetailsList();
            if (oneTimePurchaseOfferDetailsList != null && oneTimePurchaseOfferDetailsList.size() > 1) {
                jSONObjectPut.put("product_format", "v12.0").put("product_type", "inapp");
                JSONArray jSONArray = new JSONArray();
                for (ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails : oneTimePurchaseOfferDetailsList) {
                    jSONArray.put(new JSONObject().put("offer_id", oneTimePurchaseOfferDetails.getOfferId()).put("offer_token", oneTimePurchaseOfferDetails.getOfferToken()).put("formatted_price", oneTimePurchaseOfferDetails.getFormattedPrice()).put("price_amount_micros", oneTimePurchaseOfferDetails.getPriceAmountMicros()).put("price_currency_code", oneTimePurchaseOfferDetails.getPriceCurrencyCode()));
                }
                jSONObjectPut.put("offers", jSONArray);
                return jSONObjectPut;
            }
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails2 = productDetails.getOneTimePurchaseOfferDetails();
            jSONObjectPut.put("product_type", "inapp").put("product_format", "v11.0").put("formatted_price", oneTimePurchaseOfferDetails2.getFormattedPrice()).put("price_amount_micros", oneTimePurchaseOfferDetails2.getPriceAmountMicros()).put("price_currency_code", oneTimePurchaseOfferDetails2.getPriceCurrencyCode());
            return jSONObjectPut;
        }
        if (productDetails.getProductType().equals("subs")) {
            jSONObjectPut.put("product_format", "v12.0").put("product_type", "subs");
            JSONArray jSONArray2 = new JSONArray();
            Iterator<ProductDetails.SubscriptionOfferDetails> it2 = productDetails.getSubscriptionOfferDetails().iterator();
            while (it2.hasNext()) {
                ProductDetails.SubscriptionOfferDetails next = it2.next();
                JSONObject jSONObjectPut2 = new JSONObject().put("base_plan_id", next.getBasePlanId()).put("offer_id", next.getOfferId()).put("token", next.getOfferToken()).put("tags", new JSONArray((Collection) next.getOfferTags()));
                JSONArray jSONArray3 = new JSONArray();
                if (next.getPricingPhases() != null) {
                    for (ProductDetails.PricingPhase pricingPhase : next.getPricingPhases().getPricingPhaseList()) {
                        JSONObject jSONObjectPut3 = new JSONObject().put("billing_cycle_count", pricingPhase.getBillingCycleCount()).put("billing_period", pricingPhase.getBillingPeriod()).put("formatted_price", pricingPhase.getFormattedPrice()).put("price_amount_micros", pricingPhase.getPriceAmountMicros()).put("price_currency_code", pricingPhase.getPriceCurrencyCode());
                        Iterator<ProductDetails.SubscriptionOfferDetails> it3 = it2;
                        if (pricingPhase.getRecurrenceMode() == 2) {
                            jSONObjectPut3.put("recurrence_mode", "FINITE_RECURRING");
                            z2 = true;
                        } else {
                            z2 = true;
                            if (pricingPhase.getRecurrenceMode() == 1) {
                                jSONObjectPut3.put("recurrence_mode", "INFINITE_RECURRING");
                            } else if (pricingPhase.getRecurrenceMode() == 3) {
                                jSONObjectPut3.put("recurrence_mode", "NON_RECURRING");
                            }
                        }
                        jSONArray3.put(jSONObjectPut3);
                        it2 = it3;
                        z3 = z2;
                    }
                    it = it2;
                    z = z3;
                } else {
                    it = it2;
                    z = z3;
                    jSONObjectPut.put("product_format", EnvironmentCompat.MEDIA_UNKNOWN);
                }
                jSONObjectPut2.put("pricing_phases", jSONArray3);
                jSONArray2.put(jSONObjectPut2);
                it2 = it;
                z3 = z;
            }
            jSONObjectPut.put("offers", jSONArray2);
        }
        return jSONObjectPut;
    }

    private void getAvailableProducts(List<String> list, List<String> list2) {
        Log.d("CdvPurchase", "getAvailableProducts()");
        final CallbackContext callbackContext = this.mCallbackContext;
        queryAllProductDetails(list, list2, new InternalProductDetailsResponseListener() { // from class: cc.fovea.PurchasePlugin.3
            @Override // cc.fovea.PurchasePlugin.InternalProductDetailsResponseListener
            public void onProductDetailsResponse(BillingResult billingResult, List<ProductDetails> list3) {
                if (billingResult.getResponseCode() != 0) {
                    Log.d("CdvPurchase", "getAvailableProducts() -> Failed: " + PurchasePlugin.this.format(billingResult));
                    PurchasePlugin.this.callError(callbackContext, Constants.ERR_LOAD, "Failed to load Products, code: " + billingResult.getResponseCode());
                    return;
                }
                JSONArray jSONArray = new JSONArray();
                try {
                    for (ProductDetails productDetails : list3) {
                        Log.d("CdvPurchase", "getAvailableProducts() -> productDetails: " + productDetails.toString());
                        jSONArray.put(PurchasePlugin.this.productDetailsToJson(productDetails));
                    }
                    Log.d("CdvPurchase", "getAvailableProducts() -> Success");
                    PurchasePlugin.this.callSuccess(callbackContext, jSONArray);
                } catch (JSONException e) {
                    Log.d("CdvPurchase", "getAvailableProducts() -> Failed: " + e.getMessage());
                    PurchasePlugin.this.callError(callbackContext, Constants.ERR_LOAD, e.getMessage());
                }
            }
        });
    }

    private Purchase findPurchaseByToken(String str) {
        for (Purchase purchase : this.mPurchases) {
            if (purchase.getPurchaseToken().equals(str)) {
                return purchase;
            }
        }
        return null;
    }

    private Purchase findPurchaseByProductId(String str) {
        for (Purchase purchase : this.mPurchases) {
            if (purchase.getSkus().contains(str)) {
                return purchase;
            }
        }
        return null;
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(BillingResult billingResult, List<Purchase> list) {
        try {
            int responseCode = billingResult.getResponseCode();
            if (responseCode != 0 || list == null || list.size() <= 0) {
                if (responseCode == 1) {
                    Log.w("CdvPurchase", "onPurchasesUpdated() -> Cancelled: " + format(billingResult));
                    callError(Constants.ERR_CANCELLED, codeToString(responseCode));
                    return;
                } else {
                    Log.w("CdvPurchase", "onPurchasesUpdated() -> Failed: " + format(billingResult));
                    callError(Constants.ERR_PURCHASE, codeToString(responseCode));
                    return;
                }
            }
            Log.d("CdvPurchase", "onPurchasesUpdated() -> Success");
            Iterator<Purchase> it = list.iterator();
            while (it.hasNext()) {
                this.mPurchases.add(0, it.next());
            }
            callSuccess();
            sendToListener("purchasesUpdated", new JSONObject().put("purchases", toJSON(list)));
        } catch (JSONException e) {
            Log.w("CdvPurchase", "onPurchasesUpdated() -> JSONException " + e.getMessage());
            callError(Constants.ERR_PURCHASE, e.getMessage());
        }
    }

    private String codeToString(int i) {
        switch (i) {
            case -3:
                return "SERVICE_TIMEOUT";
            case -2:
                return "FEATURE_NOT_SUPPORTED";
            case -1:
                return "SERVICE_DISCONNECTED";
            case 0:
                return "OK";
            case 1:
                return "USER_CANCELED";
            case 2:
                return "SERVICE_UNAVAILABLE";
            case 3:
                return "BILLING_UNAVAILABLE";
            case 4:
                return "ITEM_UNAVAILABLE";
            case 5:
                return "DEVELOPER_ERROR";
            case 6:
                return "ERROR";
            case 7:
                return "ITEM_ALREADY_OWNED";
            case 8:
                return "ITEM_NOT_OWNED";
            default:
                return "CODE_" + i;
        }
    }

    private String codeToMessage(int i) {
        switch (i) {
            case -3:
                return "The request has reached the maximum timeout before Google Play responds";
            case -2:
                return "Requested feature is not supported by Play Store on the current device";
            case -1:
                return "Play Store service is not connected now - potentially transient state";
            case 0:
                return "Success";
            case 1:
                return "User pressed back or canceled a dialog";
            case 2:
                return "Network connection is down";
            case 3:
                return "Billing API version is not supported for the type requested";
            case 4:
                return "Requested product is not available for purchase";
            case 5:
                return "Invalid arguments provided to the API";
            case 6:
                return "Fatal error during the API action";
            case 7:
                return "Failure to purchase since item is already owned";
            case 8:
                return "Failure to consume since item is not owned";
            default:
                return "Unknown error code";
        }
    }

    private BillingFlowParams parseBillingFlowParams(JSONArray jSONArray) throws JSONException {
        String offerToken;
        String string;
        String string2 = jSONArray.getString(0);
        JSONObject jSONObject = jSONArray.getJSONObject(1);
        String[] strArrSplit = string2.split("@", 2);
        if (strArrSplit.length == 2) {
            string2 = strArrSplit[0];
            offerToken = strArrSplit[1];
        } else {
            offerToken = null;
        }
        if (offerToken == null && jSONObject.has("offerToken")) {
            offerToken = jSONObject.getString("offerToken");
        }
        String string3 = jSONObject.has("oldPurchaseToken") ? jSONObject.getString("oldPurchaseToken") : null;
        String string4 = jSONObject.has("accountId") ? jSONObject.getString("accountId") : null;
        String string5 = jSONObject.has("profileId") ? jSONObject.getString("profileId") : null;
        ProductDetails productDetails = this.mProductDetails.get(string2);
        if (productDetails == null) {
            Log.d("CdvPurchase", "buy() -> Failed: Product not registered: " + string2);
            callError(Constants.ERR_PURCHASE, "Product not registered: " + string2);
            return null;
        }
        BillingFlowParams.Builder builderNewBuilder = BillingFlowParams.newBuilder();
        List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
        if (offerToken == null && subscriptionOfferDetails != null) {
            offerToken = subscriptionOfferDetails.get(0).getOfferToken();
        }
        ArrayList arrayList = new ArrayList();
        if (offerToken != null) {
            arrayList.add(BillingFlowParams.ProductDetailsParams.newBuilder().setProductDetails(productDetails).setOfferToken(offerToken).build());
            Log.d("CdvPurchase", "Product details id@token: " + strArrSplit + " === " + string2 + "@" + offerToken + " ... " + productDetails.toString());
        } else {
            arrayList.add(BillingFlowParams.ProductDetailsParams.newBuilder().setProductDetails(productDetails).build());
        }
        BillingFlowParams.SubscriptionUpdateParams.Builder builderNewBuilder2 = BillingFlowParams.SubscriptionUpdateParams.newBuilder();
        Boolean bool = false;
        Log.d("CdvPurchase", "buy() -> setProductDetailsParamsList");
        builderNewBuilder.setProductDetailsParamsList(arrayList);
        if (string3 != null) {
            Log.d("CdvPurchase", "buy() -> setOldSkuPurchaseToken");
            builderNewBuilder2.setOldPurchaseToken(string3);
            bool = true;
        }
        if (string4 != null) {
            Log.d("CdvPurchase", "buy() -> setObfuscatedAccountId");
            builderNewBuilder.setObfuscatedAccountId(string4);
        }
        if (string5 != null) {
            Log.d("CdvPurchase", "buy() -> setObfuscatedProfileId");
            builderNewBuilder.setObfuscatedProfileId(string5);
        }
        if (jSONObject.has("prorationMode")) {
            string = jSONObject.getString("prorationMode");
        } else {
            string = jSONObject.has("replacementMode") ? jSONObject.getString("replacementMode") : null;
        }
        if (string != null) {
            if ("IMMEDIATE_WITH_TIME_PRORATION".equals(string)) {
                builderNewBuilder2.setSubscriptionReplacementMode(1);
            } else if ("IMMEDIATE_AND_CHARGE_PRORATED_PRICE".equals(string)) {
                builderNewBuilder2.setSubscriptionReplacementMode(2);
            } else if ("IMMEDIATE_WITHOUT_PRORATION".equals(string)) {
                builderNewBuilder2.setSubscriptionReplacementMode(3);
            } else if ("DEFERRED".equals(string)) {
                builderNewBuilder2.setSubscriptionReplacementMode(6);
            } else if ("IMMEDIATE_AND_CHARGE_FULL_PRICE".equals(string)) {
                builderNewBuilder2.setSubscriptionReplacementMode(5);
            }
        }
        if (bool.booleanValue()) {
            builderNewBuilder.setSubscriptionUpdateParams(builderNewBuilder2.build());
        }
        return builderNewBuilder.build();
    }

    private void subscribe(JSONArray jSONArray) throws JSONException {
        Log.d("CdvPurchase", "subscribe()");
        if (!areSubscriptionsSupported()) {
            callError(Constants.ERR_PURCHASE, "FEATURE_NOT_SUPPORTED");
        } else {
            initiatePurchaseFlow(parseBillingFlowParams(jSONArray));
        }
    }

    private void buy(JSONArray jSONArray) throws JSONException {
        Log.d("CdvPurchase", "buy()");
        initiatePurchaseFlow(parseBillingFlowParams(jSONArray));
    }

    public void initiatePurchaseFlow(final BillingFlowParams billingFlowParams) {
        Log.d("CdvPurchase", "initiatePurchaseFlow()");
        if (billingFlowParams == null) {
            return;
        }
        final AppCompatActivity activity = this.cordova.getActivity();
        if (activity == null || activity.isFinishing()) {
            Log.e("CdvPurchase", "Activity is null or finishing, cannot launch billing flow.");
            callError(Constants.ERR_COMMUNICATION, "Activity not available to launch billing flow.");
        } else {
            executeServiceRequest(new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$initiatePurchaseFlow$4(activity, billingFlowParams);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initiatePurchaseFlow$4(final Activity activity, final BillingFlowParams billingFlowParams) {
        if (getLastResponseCode() != 0) {
            Log.d("CdvPurchase", "initiatePurchaseFlow() -> Failed: Failed to execute service request. " + format(getLastResult()));
            callError(Constants.ERR_COMMUNICATION, "Failed to execute service request. " + format(getLastResult()));
        } else {
            Log.d("CdvPurchase", "Attempting to launch billing flow on UI thread.");
            this.cordova.setActivityResultCallback(this);
            activity.runOnUiThread(new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$initiatePurchaseFlow$3(activity, billingFlowParams);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initiatePurchaseFlow$3(Activity activity, BillingFlowParams billingFlowParams) {
        Log.d("CdvPurchase", "launchBillingFlow happening now.");
        BillingResult billingResultLaunchBillingFlow = this.mBillingClient.launchBillingFlow(activity, billingFlowParams);
        Log.d("CdvPurchase", "launchBillingFlow immediate result: " + format(billingResultLaunchBillingFlow));
        if (billingResultLaunchBillingFlow.getResponseCode() != 0) {
            Log.e("CdvPurchase", "launchBillingFlow failed immediately with code: " + format(billingResultLaunchBillingFlow));
        }
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void onActivityResult(int i, int i2, Intent intent) {
        try {
            Log.d("CdvPurchase", "onActivityResult(" + i + "," + i2 + "," + intent + ")");
            Log.d("CdvPurchase", "onActivityResult() -> super.onActivityResult()");
            super.onActivityResult(i, i2, intent);
        } catch (Exception e) {
            Log.e("CdvPurchase", "onActivityResult() -> Failed: " + e.getMessage());
            callError(Constants.ERR_UNKNOWN, e.getMessage());
        }
    }

    private void consumePurchase(final String str) throws JSONException {
        Log.d("CdvPurchase", "consumePurchase(" + str + ")");
        if (this.mTokensToBeConsumed.contains(str)) {
            Log.i("CdvPurchase", "consumePurchase() -> Consume already in progress.");
            callError(Constants.ERR_PURCHASE, "ITEM_ALREADY_CONSUMED");
        } else {
            this.mTokensToBeConsumed.add(str);
            executeServiceRequest(new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$consumePurchase$5(str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$consumePurchase$5(String str) {
        this.mBillingClient.consumeAsync(ConsumeParams.newBuilder().setPurchaseToken(str).build(), this);
    }

    private void acknowledgePurchase(final String str) throws JSONException {
        Log.d("CdvPurchase", "acknowledgePurchase(" + str + ")");
        executeServiceRequest(new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$acknowledgePurchase$6(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acknowledgePurchase$6(String str) {
        this.mBillingClient.acknowledgePurchase(AcknowledgePurchaseParams.newBuilder().setPurchaseToken(str).build(), this);
    }

    @Override // com.android.billingclient.api.AcknowledgePurchaseResponseListener
    public void onAcknowledgePurchaseResponse(BillingResult billingResult) {
        if (billingResult.getResponseCode() == 0) {
            Log.d("CdvPurchase", "onAcknowledgePurchaseResponse() -> Success");
            callSuccess();
        } else {
            Log.d("CdvPurchase", "onAcknowledgePurchaseResponse() -> Failed: " + format(billingResult));
            callError(Constants.ERR_FINISH, format(billingResult));
        }
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void onNewIntent(Intent intent) {
        Log.d("CdvPurchase", "onNewIntent()");
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void onStop() {
        Log.d("CdvPurchase", "onStop()");
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void onStart() {
        Log.d("CdvPurchase", "onStart()");
        if (this.mBillingClient == null || Calendar.getInstance().getTimeInMillis() - this.mLastQueryOnStart <= DateUtils.MILLIS_PER_DAY) {
            return;
        }
        this.mLastQueryOnStart = Calendar.getInstance().getTimeInMillis();
        queryPurchases();
    }

    @Override // com.android.billingclient.api.ConsumeResponseListener
    public void onConsumeResponse(BillingResult billingResult, String str) {
        try {
            Log.d("CdvPurchase", "onConsumeResponse()");
            if (billingResult.getResponseCode() != 0) {
                Log.d("CdvPurchase", billingResult.getDebugMessage());
                callError(Constants.ERR_FINISH, billingResult.getDebugMessage());
                return;
            }
            this.mTokensToBeConsumed.remove(str);
            Purchase purchaseFindPurchaseByToken = findPurchaseByToken(str);
            Log.d("CdvPurchase", "onConsumeResponse() -> Success");
            sendToListener("purchaseConsumed", new JSONObject().put("purchase", toJSON(purchaseFindPurchaseByToken)));
            callSuccess();
        } catch (JSONException e) {
            Log.d("CdvPurchase", "onConsumeResponse() -> Failed: " + e.getMessage());
            callError(Constants.ERR_UNKNOWN, e.getMessage());
        }
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void onDestroy() {
        BillingClient billingClient = this.mBillingClient;
        if (billingClient != null && billingClient.isReady()) {
            this.mBillingClient.endConnection();
        }
        super.onDestroy();
    }

    private void queryAllProductDetails(List<String> list, List<String> list2, final InternalProductDetailsResponseListener internalProductDetailsResponseListener) {
        Log.d("CdvPurchase", "queryAllProductDetails()");
        final ArrayList arrayList = new ArrayList();
        final int i = (list2.size() > 0 ? 1 : 0) + (list.size() <= 0 ? 0 : 1);
        this.nProductDetailsQuerySuccessful = 0;
        InternalProductDetailsResponseListener internalProductDetailsResponseListener2 = new InternalProductDetailsResponseListener() { // from class: cc.fovea.PurchasePlugin.4
            @Override // cc.fovea.PurchasePlugin.InternalProductDetailsResponseListener
            public void onProductDetailsResponse(BillingResult billingResult, List<ProductDetails> list3) {
                PurchasePlugin.this.mBillingClientResult = billingResult;
                if (billingResult.getResponseCode() != 0) {
                    Log.w("CdvPurchase", "queryAllProductDetails() -> Failed: Unsuccessful query. " + PurchasePlugin.this.format(billingResult));
                    PurchasePlugin.this.callError(Constants.ERR_LOAD, "Error. " + PurchasePlugin.this.format(billingResult));
                    return;
                }
                if (list3 != null && list3.size() > 0) {
                    for (ProductDetails productDetails : list3) {
                        Log.d("CdvPurchase", "queryAllProductDetails() -> ProductDetails: Title: " + productDetails.getTitle());
                        PurchasePlugin.this.mProductDetails.put(productDetails.getProductId(), productDetails);
                        arrayList.add(productDetails);
                    }
                } else {
                    Log.w("CdvPurchase", "queryAllProductDetails() -> Query returned nothing.");
                }
                PurchasePlugin.this.nProductDetailsQuerySuccessful++;
                if (PurchasePlugin.this.nProductDetailsQuerySuccessful != i || internalProductDetailsResponseListener == null) {
                    return;
                }
                Log.d("CdvPurchase", "queryAllProductDetails() -> Calling listener.");
                internalProductDetailsResponseListener.onProductDetailsResponse(billingResult, arrayList);
            }
        };
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list2.size(); i2++) {
            arrayList2.add(QueryProductDetailsParams.Product.newBuilder().setProductId(list2.get(i2)).setProductType("subs").build());
        }
        ArrayList arrayList3 = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            arrayList3.add(QueryProductDetailsParams.Product.newBuilder().setProductId(list.get(i3)).setProductType("inapp").build());
        }
        if (arrayList2.size() > 0) {
            Log.d("CdvPurchase", "queryAllProductDetails() -> Query SUBS.");
            queryProductDetailsAsync(arrayList2, internalProductDetailsResponseListener2);
        }
        if (arrayList3.size() > 0) {
            Log.d("CdvPurchase", "queryAllProductDetails() -> Query INAPP.");
            queryProductDetailsAsync(arrayList3, internalProductDetailsResponseListener2);
        }
        if (arrayList3.size() == 0 && arrayList2.size() == 0) {
            Log.d("CdvPurchase", "queryAllProductDetails() -> Calling listener (0 requests).");
            if (internalProductDetailsResponseListener != null) {
                internalProductDetailsResponseListener.onProductDetailsResponse(getLastResult(), arrayList);
            }
        }
    }

    public void queryProductDetailsAsync(final List<QueryProductDetailsParams.Product> list, final InternalProductDetailsResponseListener internalProductDetailsResponseListener) {
        Log.d("CdvPurchase", "queryProductDetailsAsync()");
        executeServiceRequest(new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$queryProductDetailsAsync$7(internalProductDetailsResponseListener, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$queryProductDetailsAsync$7(final InternalProductDetailsResponseListener internalProductDetailsResponseListener, List list) {
        if (getLastResponseCode() != 0) {
            Log.d("CdvPurchase", "queryProductDetailsAsync() -> Failed: " + format(getLastResult()));
            internalProductDetailsResponseListener.onProductDetailsResponse(getLastResult(), null);
        } else {
            Log.d("CdvPurchase", "queryProductDetailsAsync() -> Success");
            QueryProductDetailsParams.Builder builderNewBuilder = QueryProductDetailsParams.newBuilder();
            builderNewBuilder.setProductList(list);
            this.mBillingClient.queryProductDetailsAsync(builderNewBuilder.build(), new ProductDetailsResponseListener(this) { // from class: cc.fovea.PurchasePlugin.5
                @Override // com.android.billingclient.api.ProductDetailsResponseListener
                public void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
                    internalProductDetailsResponseListener.onProductDetailsResponse(billingResult, queryProductDetailsResult != null ? queryProductDetailsResult.getProductDetailsList() : null);
                }
            });
        }
    }

    private void callSuccess() {
        CallbackContext callbackContext = this.mCallbackContext;
        if (callbackContext == null) {
            return;
        }
        this.mCallbackContext = null;
        callbackContext.success();
    }

    private void callSuccess(JSONArray jSONArray) {
        CallbackContext callbackContext = this.mCallbackContext;
        if (callbackContext == null) {
            return;
        }
        this.mCallbackContext = null;
        callbackContext.success(jSONArray);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callError(int i, String str) {
        Log.d("CdvPurchase", "callError({code:" + i + ", msg:\"" + str + "\")");
        CallbackContext callbackContext = this.mCallbackContext;
        if (callbackContext == null) {
            return;
        }
        this.mCallbackContext = null;
        callbackContext.error(i + "|" + str);
    }

    public void startServiceConnection(final Runnable runnable, final Runnable runnable2) {
        Log.d("CdvPurchase", "startServiceConnection()");
        this.mBillingClient.startConnection(new BillingClientStateListener() { // from class: cc.fovea.PurchasePlugin.6
            @Override // com.android.billingclient.api.BillingClientStateListener
            public void onBillingSetupFinished(BillingResult billingResult) {
                PurchasePlugin.this.mBillingClientResult = billingResult;
                if (billingResult.getResponseCode() == 0) {
                    onBillingConnectionSuccess();
                    Runnable runnable3 = runnable;
                    if (runnable3 != null) {
                        runnable3.run();
                        return;
                    }
                    return;
                }
                onBillingConnectionFailed();
                Runnable runnable4 = runnable2;
                if (runnable4 != null) {
                    runnable4.run();
                }
            }

            private void onBillingConnectionSuccess() {
                Log.d("CdvPurchase", "startServiceConnection() -> Success");
                PurchasePlugin.this.mIsServiceConnected = true;
            }

            private void onBillingConnectionFailed() {
                StringBuilder sb = new StringBuilder("startServiceConnection() -> Failed: ");
                PurchasePlugin purchasePlugin = PurchasePlugin.this;
                Log.d("CdvPurchase", sb.append(purchasePlugin.format(purchasePlugin.getLastResult())).toString());
                PurchasePlugin.this.mIsServiceConnected = false;
            }

            @Override // com.android.billingclient.api.BillingClientStateListener
            public void onBillingServiceDisconnected() {
                Log.d("CdvPurchase", "startServiceConnection() -> Disconnected");
                PurchasePlugin.this.mIsServiceConnected = false;
            }
        });
    }

    private void executeServiceRequest(Runnable runnable) {
        if (this.mIsServiceConnected) {
            Log.d("CdvPurchase", "executeServiceRequest() -> OK");
            resetLastResult(0);
            runnable.run();
        } else {
            Log.d("CdvPurchase", "executeServiceRequest() -> Failed (try again).");
            startServiceConnection(runnable, new Runnable() { // from class: cc.fovea.PurchasePlugin$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$executeServiceRequest$8();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$executeServiceRequest$8() {
        Log.d("CdvPurchase", "executeServiceRequest() -> Failed to reconnect to billing server...");
    }

    private List<String> parseStringArrayAtIndex(JSONArray jSONArray, int i) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONArray.length() > i) {
            JSONArray jSONArray2 = new JSONArray(jSONArray.getString(i));
            int length = jSONArray2.length();
            for (int i2 = 0; i2 < length; i2++) {
                arrayList.add(jSONArray2.get(i2).toString());
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String format(BillingResult billingResult) {
        String strCodeToMessage;
        int responseCode = billingResult.getResponseCode();
        if (billingResult.getDebugMessage() != "") {
            strCodeToMessage = billingResult.getDebugMessage();
        } else {
            strCodeToMessage = codeToMessage(responseCode);
        }
        return codeToString(responseCode) + ": " + strCodeToMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callSuccess(CallbackContext callbackContext, JSONArray jSONArray) {
        if (callbackContext != null) {
            callbackContext.success(jSONArray);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callError(CallbackContext callbackContext, int i, String str) {
        if (callbackContext != null) {
            callbackContext.error(i + "|" + str);
        }
    }
}
