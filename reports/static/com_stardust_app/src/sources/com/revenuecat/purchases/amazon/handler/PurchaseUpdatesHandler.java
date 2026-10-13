package com.revenuecat.purchases.amazon.handler;

import androidx.compose.ui.platform.A0;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserData;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.amazon.PurchasingServiceProvider;
import com.revenuecat.purchases.amazon.listener.PurchaseUpdatesResponseListener;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseUpdatesHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016JD\u0010\u0016\u001a\u00020\r2\"\u0010\u0017\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000fj\u0002`\u0011H\u0016J$\u0010\u0019\u001a\u00020\r*\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000fj\u0002`\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000RV\u0010\u0005\u001aJ\u0012\u0004\u0012\u00020\u0007\u0012@\u0012>\u0012 \u0012\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000fj\u0002`\u00110\bj\u0002`\u00120\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;", "Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;", "purchasingServiceProvider", "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;", "(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)V", "requests", "", "Lcom/amazon/device/iap/model/RequestId;", "Lkotlin/Pair;", "Lkotlin/Function2;", "", "Lcom/amazon/device/iap/model/Receipt;", "Lcom/amazon/device/iap/model/UserData;", "", "Lcom/revenuecat/purchases/amazon/handler/QueryPurchasesSuccessCallback;", "Lkotlin/Function1;", "Lcom/revenuecat/purchases/PurchasesError;", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "Lcom/revenuecat/purchases/amazon/handler/QueryPurchasesCallbacks;", "onPurchaseUpdatesResponse", "response", "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;", "queryPurchases", "onSuccess", "onError", "invokeWithStoreProblem", "message", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPurchaseUpdatesHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseUpdatesHandler.kt\ncom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n36#2,4:72\n40#2:82\n41#2:86\n42#2:93\n43#2:100\n44#2:106\n45#2:110\n46#2:117\n47#2:123\n48#2:129\n49#2:136\n50#2:143\n52#2:147\n26#3:76\n46#3,4:77\n27#3:81\n37#3,3:83\n34#3:87\n46#3,4:88\n35#3:92\n30#3:94\n46#3,4:95\n31#3:99\n46#3,4:101\n27#3:105\n37#3,3:107\n30#3:111\n46#3,4:112\n31#3:116\n46#3,4:118\n27#3:122\n46#3,4:124\n27#3:128\n34#3:130\n46#3,4:131\n35#3:135\n34#3:137\n46#3,4:138\n35#3:142\n37#3,3:144\n38#3,2:149\n1#4:148\n*S KotlinDebug\n*F\n+ 1 PurchaseUpdatesHandler.kt\ncom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler\n*L\n41#1:72,4\n41#1:82\n41#1:86\n41#1:93\n41#1:100\n41#1:106\n41#1:110\n41#1:117\n41#1:123\n41#1:129\n41#1:136\n41#1:143\n41#1:147\n41#1:76\n41#1:77,4\n41#1:81\n41#1:83,3\n41#1:87\n41#1:88,4\n41#1:92\n41#1:94\n41#1:95,4\n41#1:99\n41#1:101,4\n41#1:105\n41#1:107,3\n41#1:111\n41#1:112,4\n41#1:116\n41#1:118,4\n41#1:122\n41#1:124,4\n41#1:128\n41#1:130\n41#1:131,4\n41#1:135\n41#1:137\n41#1:138,4\n41#1:142\n41#1:144,3\n62#1:149,2\n*E\n"})
public final class PurchaseUpdatesHandler implements PurchaseUpdatesResponseListener {

    @NotNull
    private final PurchasingServiceProvider purchasingServiceProvider;

    @NotNull
    private final Map<RequestId, Pair<Function2<List<Receipt>, UserData, Unit>, Function1<PurchasesError, Unit>>> requests;

    /* JADX INFO: compiled from: PurchaseUpdatesHandler.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchaseUpdatesResponse.RequestStatus.values().length];
            try {
                iArr[PurchaseUpdatesResponse.RequestStatus.SUCCESSFUL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchaseUpdatesResponse.RequestStatus.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchaseUpdatesResponse.RequestStatus.NOT_SUPPORTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PurchaseUpdatesHandler(@NotNull PurchasingServiceProvider purchasingServiceProvider) {
        Intrinsics.checkNotNullParameter(purchasingServiceProvider, "purchasingServiceProvider");
        this.purchasingServiceProvider = purchasingServiceProvider;
        this.requests = new LinkedHashMap();
    }

    private final void invokeWithStoreProblem(Function1<? super PurchasesError, Unit> function1, String str) {
        function1.invoke(new PurchasesError(PurchasesErrorCode.StoreProblemError, str));
    }

    public void onPurchaseUpdatesResponse(@NotNull final PurchaseUpdatesResponse response) throws Exception {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        Pair<Function2<List<Receipt>, UserData, Unit>, Function1<PurchasesError, Unit>> pairRemove;
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.PurchaseUpdatesHandler$onPurchaseUpdatesResponse$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{response}, 1, AmazonStrings.RETRIEVED_PRODUCT_DATA, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel.name(), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                        break;
                    }
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onPurchaseUpdatesResponse", e);
                    throw e;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                        break;
                    }
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onPurchaseUpdatesResponse", e);
                    throw e;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                        break;
                    }
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onPurchaseUpdatesResponse", e);
                    throw e;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
            RequestId requestId = response.getRequestId();
            synchronized (this) {
                pairRemove = this.requests.remove(requestId);
            }
            if (pairRemove != null) {
                Function2<List<Receipt>, UserData, Unit> function2A = pairRemove.a();
                Function1<PurchasesError, Unit> function1B = pairRemove.b();
                PurchaseUpdatesResponse.RequestStatus requestStatus = response.getRequestStatus();
                int i10 = requestStatus == null ? -1 : WhenMappings.$EnumSwitchMapping$0[requestStatus.ordinal()];
                if (i10 == -1) {
                    invokeWithStoreProblem(function1B, AmazonStrings.ERROR_PURCHASES_UPDATES_STORE_PROBLEM);
                    return;
                }
                if (i10 == 1) {
                    List<Receipt> receipts = response.getReceipts();
                    Intrinsics.checkNotNullExpressionValue(receipts, "response.receipts");
                    UserData userData = response.getUserData();
                    Intrinsics.checkNotNullExpressionValue(userData, "response.userData");
                    function2A.invoke(receipts, userData);
                    return;
                }
                if (i10 == 2) {
                    invokeWithStoreProblem(function1B, AmazonStrings.ERROR_FAILED_PURCHASES_UPDATES);
                } else {
                    if (i10 != 3) {
                        return;
                    }
                    invokeWithStoreProblem(function1B, AmazonStrings.ERROR_UNSUPPORTED_PURCHASES_UPDATES);
                }
            }
        } catch (Exception e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onPurchaseUpdatesResponse", e10);
            throw e10;
        }
    }

    @Override // com.revenuecat.purchases.amazon.listener.PurchaseUpdatesResponseListener
    public void queryPurchases(@NotNull Function2<? super List<Receipt>, ? super UserData, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        RequestId purchaseUpdates = this.purchasingServiceProvider.getPurchaseUpdates(true);
        synchronized (this) {
            this.requests.put(purchaseUpdates, new Pair<>(onSuccess, onError));
            Unit unit = Unit.f33999a;
        }
    }
}
