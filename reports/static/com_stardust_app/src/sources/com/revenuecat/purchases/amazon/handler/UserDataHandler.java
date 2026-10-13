package com.revenuecat.purchases.amazon.handler;

import android.os.Handler;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.platform.A0;
import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserData;
import com.amazon.device.iap.model.UserDataResponse;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.amazon.PurchasingServiceProvider;
import com.revenuecat.purchases.amazon.listener.UserDataResponseListener;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.utils.DefaultTimestampProvider;
import com.revenuecat.purchases.utils.TimestampProvider;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserDataHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000 $2\u00020\u0001:\u0002$%B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J4\u0010\u0018\u001a\u00020\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00140\u001a2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001aj\u0002`\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0016J$\u0010!\u001a\u00020\u0014*\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001aj\u0002`\u001d2\u0006\u0010\"\u001a\u00020#H\u0002R \u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\n8B@BX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8BX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\t\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;", "Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;", "purchasingServiceProvider", "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;", "mainHandler", "Landroid/os/Handler;", "timestampProvider", "Lcom/revenuecat/purchases/utils/TimestampProvider;", "(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;)V", "<set-?>", "", "lastUserDataRequestTimestamp", "Ljava/lang/Long;", "requests", "", "Lcom/amazon/device/iap/model/RequestId;", "Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;", "Lcom/amazon/device/iap/model/UserData;", "userDataCache", "addTimeoutToUserDataRequest", "", "requestId", "getCachedUserDataIfAvailable", "getRequest", "getUserData", "onSuccess", "Lkotlin/Function1;", "onError", "Lcom/revenuecat/purchases/PurchasesError;", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "onUserDataResponse", "response", "Lcom/amazon/device/iap/model/UserDataResponse;", "invokeWithStoreProblem", "message", "", "Companion", "Request", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUserDataHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataHandler.kt\ncom/revenuecat/purchases/amazon/handler/UserDataHandler\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,124:1\n36#2,4:125\n40#2:135\n41#2:139\n42#2:146\n43#2:153\n44#2:159\n45#2:163\n46#2:170\n47#2:176\n48#2:182\n49#2:189\n50#2:196\n52#2:200\n36#2,4:203\n40#2:213\n41#2:217\n42#2:224\n43#2:231\n44#2:237\n45#2:241\n46#2:248\n47#2:254\n48#2:260\n49#2:267\n50#2:274\n52#2:278\n26#3:129\n46#3,4:130\n27#3:134\n37#3,3:136\n34#3:140\n46#3,4:141\n35#3:145\n30#3:147\n46#3,4:148\n31#3:152\n46#3,4:154\n27#3:158\n37#3,3:160\n30#3:164\n46#3,4:165\n31#3:169\n46#3,4:171\n27#3:175\n46#3,4:177\n27#3:181\n34#3:183\n46#3,4:184\n35#3:188\n34#3:190\n46#3,4:191\n35#3:195\n37#3,3:197\n38#3,2:201\n26#3:207\n46#3,4:208\n27#3:212\n37#3,3:214\n34#3:218\n46#3,4:219\n35#3:223\n30#3:225\n46#3,4:226\n31#3:230\n46#3,4:232\n27#3:236\n37#3,3:238\n30#3:242\n46#3,4:243\n31#3:247\n46#3,4:249\n27#3:253\n46#3,4:255\n27#3:259\n34#3:261\n46#3,4:262\n35#3:266\n34#3:268\n46#3,4:269\n35#3:273\n37#3,3:275\n*S KotlinDebug\n*F\n+ 1 UserDataHandler.kt\ncom/revenuecat/purchases/amazon/handler/UserDataHandler\n*L\n47#1:125,4\n47#1:135\n47#1:139\n47#1:146\n47#1:153\n47#1:159\n47#1:163\n47#1:170\n47#1:176\n47#1:182\n47#1:189\n47#1:196\n47#1:200\n77#1:203,4\n77#1:213\n77#1:217\n77#1:224\n77#1:231\n77#1:237\n77#1:241\n77#1:248\n77#1:254\n77#1:260\n77#1:267\n77#1:274\n77#1:278\n47#1:129\n47#1:130,4\n47#1:134\n47#1:136,3\n47#1:140\n47#1:141,4\n47#1:145\n47#1:147\n47#1:148,4\n47#1:152\n47#1:154,4\n47#1:158\n47#1:160,3\n47#1:164\n47#1:165,4\n47#1:169\n47#1:171,4\n47#1:175\n47#1:177,4\n47#1:181\n47#1:183\n47#1:184,4\n47#1:188\n47#1:190\n47#1:191,4\n47#1:195\n47#1:197,3\n66#1:201,2\n77#1:207\n77#1:208,4\n77#1:212\n77#1:214,3\n77#1:218\n77#1:219,4\n77#1:223\n77#1:225\n77#1:226,4\n77#1:230\n77#1:232,4\n77#1:236\n77#1:238,3\n77#1:242\n77#1:243,4\n77#1:247\n77#1:249,4\n77#1:253\n77#1:255,4\n77#1:259\n77#1:261\n77#1:262,4\n77#1:266\n77#1:268\n77#1:269,4\n77#1:273\n77#1:275,3\n*E\n"})
public final class UserDataHandler implements UserDataResponseListener {
    private static final long CACHE_EXPIRATION_TIME_MILLIS = 300000;
    private static final long GET_USER_DATA_TIMEOUT_MILLIS = 10000;
    private Long lastUserDataRequestTimestamp;

    @NotNull
    private final Handler mainHandler;

    @NotNull
    private final PurchasingServiceProvider purchasingServiceProvider;

    @NotNull
    private final Map<RequestId, Request> requests;

    @NotNull
    private final TimestampProvider timestampProvider;
    private UserData userDataCache;

    /* JADX INFO: compiled from: UserDataHandler.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\b¢\u0006\u0002\u0010\tJ\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u0019\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\bHÆ\u0003J9\u0010\u000f\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\bHÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;", "", "onReceive", "Lkotlin/Function1;", "Lcom/amazon/device/iap/model/UserData;", "", "onError", "Lcom/revenuecat/purchases/PurchasesError;", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getOnError", "()Lkotlin/jvm/functions/Function1;", "getOnReceive", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Request {

        @NotNull
        private final Function1<PurchasesError, Unit> onError;

        @NotNull
        private final Function1<UserData, Unit> onReceive;

        /* JADX WARN: Multi-variable type inference failed */
        public Request(@NotNull Function1<? super UserData, Unit> onReceive, @NotNull Function1<? super PurchasesError, Unit> onError) {
            Intrinsics.checkNotNullParameter(onReceive, "onReceive");
            Intrinsics.checkNotNullParameter(onError, "onError");
            this.onReceive = onReceive;
            this.onError = onError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Request copy$default(Request request, Function1 function1, Function1 function2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                function1 = request.onReceive;
            }
            if ((i10 & 2) != 0) {
                function2 = request.onError;
            }
            return request.copy(function1, function2);
        }

        @NotNull
        public final Function1<UserData, Unit> component1() {
            return this.onReceive;
        }

        @NotNull
        public final Function1<PurchasesError, Unit> component2() {
            return this.onError;
        }

        @NotNull
        public final Request copy(@NotNull Function1<? super UserData, Unit> onReceive, @NotNull Function1<? super PurchasesError, Unit> onError) {
            Intrinsics.checkNotNullParameter(onReceive, "onReceive");
            Intrinsics.checkNotNullParameter(onError, "onError");
            return new Request(onReceive, onError);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Request)) {
                return false;
            }
            Request request = (Request) other;
            return Intrinsics.areEqual(this.onReceive, request.onReceive) && Intrinsics.areEqual(this.onError, request.onError);
        }

        @NotNull
        public final Function1<PurchasesError, Unit> getOnError() {
            return this.onError;
        }

        @NotNull
        public final Function1<UserData, Unit> getOnReceive() {
            return this.onReceive;
        }

        public int hashCode() {
            return this.onError.hashCode() + (this.onReceive.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Request(onReceive=" + this.onReceive + ", onError=" + this.onError + ')';
        }
    }

    /* JADX INFO: compiled from: UserDataHandler.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UserDataResponse.RequestStatus.values().length];
            try {
                iArr[UserDataResponse.RequestStatus.SUCCESSFUL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UserDataResponse.RequestStatus.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UserDataResponse.RequestStatus.NOT_SUPPORTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public UserDataHandler(@NotNull PurchasingServiceProvider purchasingServiceProvider, @NotNull Handler mainHandler, @NotNull TimestampProvider timestampProvider) {
        Intrinsics.checkNotNullParameter(purchasingServiceProvider, "purchasingServiceProvider");
        Intrinsics.checkNotNullParameter(mainHandler, "mainHandler");
        Intrinsics.checkNotNullParameter(timestampProvider, "timestampProvider");
        this.purchasingServiceProvider = purchasingServiceProvider;
        this.mainHandler = mainHandler;
        this.timestampProvider = timestampProvider;
        this.requests = new LinkedHashMap();
    }

    private final void addTimeoutToUserDataRequest(final RequestId requestId) {
        this.mainHandler.postDelayed(new Runnable() { // from class: com.revenuecat.purchases.amazon.handler.b
            @Override // java.lang.Runnable
            public final void run() {
                UserDataHandler.addTimeoutToUserDataRequest$lambda$8(this.f21358a, requestId);
            }
        }, GET_USER_DATA_TIMEOUT_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addTimeoutToUserDataRequest$lambda$8(UserDataHandler userDataHandler, RequestId requestId) {
        Request request = userDataHandler.getRequest(requestId);
        if (request == null) {
            return;
        }
        request.getOnError().invoke(new PurchasesError(PurchasesErrorCode.UnknownError, AmazonStrings.ERROR_TIMEOUT_GETTING_USER_DATA));
    }

    private final synchronized UserData getCachedUserDataIfAvailable() {
        Long l10;
        UserData userData = this.userDataCache;
        if (userData != null && (l10 = this.lastUserDataRequestTimestamp) != null) {
            if (this.timestampProvider.getCurrentTimeMillis() - l10.longValue() < CACHE_EXPIRATION_TIME_MILLIS) {
                return userData;
            }
        }
        return null;
    }

    private final synchronized Request getRequest(RequestId requestId) {
        return this.requests.remove(requestId);
    }

    private final void invokeWithStoreProblem(Function1<? super PurchasesError, Unit> function1, String str) {
        function1.invoke(new PurchasesError(PurchasesErrorCode.StoreProblemError, str));
    }

    @Override // com.revenuecat.purchases.amazon.listener.UserDataResponseListener
    public void getUserData(@NotNull Function1<? super UserData, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        UserData cachedUserDataIfAvailable = getCachedUserDataIfAvailable();
        if (cachedUserDataIfAvailable == null) {
            RequestId userData = this.purchasingServiceProvider.getUserData();
            Request request = new Request(onSuccess, onError);
            synchronized (this) {
                this.requests.put(userData, request);
                addTimeoutToUserDataRequest(userData);
                Unit unit = Unit.f33999a;
            }
            return;
        }
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.UserDataHandler$getUserData$lambda$4$$inlined$log$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Getting User data from cache");
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        onSuccess.invoke(cachedUserDataIfAvailable);
    }

    public void onUserDataResponse(@NotNull final UserDataResponse response) throws Exception {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.UserDataHandler$onUserDataResponse$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{response.getRequestStatus().name()}, 1, AmazonStrings.USER_DATA_REQUEST_FINISHED, "format(...)", sb2);
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
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onUserDataResponse", e);
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
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onUserDataResponse", e);
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
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onUserDataResponse", e);
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
            Intrinsics.checkNotNullExpressionValue(requestId, "response.requestId");
            Request request = getRequest(requestId);
            if (request == null) {
                return;
            }
            UserDataResponse.RequestStatus requestStatus = response.getRequestStatus();
            int i10 = requestStatus == null ? -1 : WhenMappings.$EnumSwitchMapping$0[requestStatus.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    invokeWithStoreProblem(request.getOnError(), AmazonStrings.ERROR_FAILED_USER_DATA);
                    return;
                } else if (i10 != 3) {
                    invokeWithStoreProblem(request.getOnError(), AmazonStrings.ERROR_USER_DATA_STORE_PROBLEM);
                    return;
                } else {
                    invokeWithStoreProblem(request.getOnError(), AmazonStrings.ERROR_UNSUPPORTED_USER_DATA);
                    return;
                }
            }
            synchronized (this) {
                this.lastUserDataRequestTimestamp = Long.valueOf(this.timestampProvider.getCurrentTimeMillis());
                this.userDataCache = response.getUserData();
                Unit unit = Unit.f33999a;
            }
            Function1<UserData, Unit> onReceive = request.getOnReceive();
            UserData userData = response.getUserData();
            Intrinsics.checkNotNullExpressionValue(userData, "response.userData");
            onReceive.invoke(userData);
        } catch (Exception e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onUserDataResponse", e10);
            throw e10;
        }
    }

    public /* synthetic */ UserDataHandler(PurchasingServiceProvider purchasingServiceProvider, Handler handler, TimestampProvider timestampProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(purchasingServiceProvider, handler, (i10 & 4) != 0 ? new DefaultTimestampProvider() : timestampProvider);
    }
}
