package com.revenuecat.purchases.amazon.handler;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.compose.ui.platform.A0;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserData;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.amazon.PurchasingServiceProvider;
import com.revenuecat.purchases.amazon.listener.PurchaseResponseListener;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivityBroadcastReceiver;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.DurationExtensionsKt;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.strings.PurchaseStrings;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0013\b\u0000\u0018\u00002\u00020\u0001:\u0001)B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJK\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002¢\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0016JV\u0010$\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001eH\u0016JN\u0010(\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;", "Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;", "purchasingServiceProvider", "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;", "applicationContext", "Landroid/content/Context;", "diagnosticsTrackerIfEnabled", "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;", "dateProvider", "Lcom/revenuecat/purchases/common/DateProvider;", "(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V", "productTypes", "", "", "Lcom/revenuecat/purchases/ProductType;", "purchaseCallbacks", "Lcom/amazon/device/iap/model/RequestId;", "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;", "createRequestIdResultReceiver", "com/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1", "mainHandler", "Landroid/os/Handler;", "storeProduct", "Lcom/revenuecat/purchases/models/StoreProduct;", "onSuccess", "Lkotlin/Function2;", "Lcom/amazon/device/iap/model/Receipt;", "Lcom/amazon/device/iap/model/UserData;", "", "onError", "Lkotlin/Function1;", "Lcom/revenuecat/purchases/PurchasesError;", "(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;", "onPurchaseResponse", "response", "Lcom/amazon/device/iap/model/PurchaseResponse;", "purchase", "activity", "Landroid/app/Activity;", "appUserID", "startProxyActivity", "PurchaseRequest", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPurchaseHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseHandler.kt\ncom/revenuecat/purchases/amazon/handler/PurchaseHandler\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n36#2,4:179\n40#2:189\n41#2:193\n42#2:200\n43#2:207\n44#2:213\n45#2:217\n46#2:224\n47#2:230\n48#2:236\n49#2:243\n50#2:250\n52#2:254\n36#2,4:255\n40#2:265\n41#2:269\n42#2:276\n43#2:283\n44#2:289\n45#2:293\n46#2:300\n47#2:306\n48#2:312\n49#2:319\n50#2:326\n52#2:330\n26#3:183\n46#3,4:184\n27#3:188\n37#3,3:190\n34#3:194\n46#3,4:195\n35#3:199\n30#3:201\n46#3,4:202\n31#3:206\n46#3,4:208\n27#3:212\n37#3,3:214\n30#3:218\n46#3,4:219\n31#3:223\n46#3,4:225\n27#3:229\n46#3,4:231\n27#3:235\n34#3:237\n46#3,4:238\n35#3:242\n34#3:244\n46#3,4:245\n35#3:249\n37#3,3:251\n26#3:259\n46#3,4:260\n27#3:264\n37#3,3:266\n34#3:270\n46#3,4:271\n35#3:275\n30#3:277\n46#3,4:278\n31#3:282\n46#3,4:284\n27#3:288\n37#3,3:290\n30#3:294\n46#3,4:295\n31#3:299\n46#3,4:301\n27#3:305\n46#3,4:307\n27#3:311\n34#3:313\n46#3,4:314\n35#3:318\n34#3:320\n46#3,4:321\n35#3:325\n37#3,3:327\n38#3,2:332\n1#4:331\n*S KotlinDebug\n*F\n+ 1 PurchaseHandler.kt\ncom/revenuecat/purchases/amazon/handler/PurchaseHandler\n*L\n58#1:179,4\n58#1:189\n58#1:193\n58#1:200\n58#1:207\n58#1:213\n58#1:217\n58#1:224\n58#1:230\n58#1:236\n58#1:243\n58#1:250\n58#1:254\n111#1:255,4\n111#1:265\n111#1:269\n111#1:276\n111#1:283\n111#1:289\n111#1:293\n111#1:300\n111#1:306\n111#1:312\n111#1:319\n111#1:326\n111#1:330\n58#1:183\n58#1:184,4\n58#1:188\n58#1:190,3\n58#1:194\n58#1:195,4\n58#1:199\n58#1:201\n58#1:202,4\n58#1:206\n58#1:208,4\n58#1:212\n58#1:214,3\n58#1:218\n58#1:219,4\n58#1:223\n58#1:225,4\n58#1:229\n58#1:231,4\n58#1:235\n58#1:237\n58#1:238,4\n58#1:242\n58#1:244\n58#1:245,4\n58#1:249\n58#1:251,3\n111#1:259\n111#1:260,4\n111#1:264\n111#1:266,3\n111#1:270\n111#1:271,4\n111#1:275\n111#1:277\n111#1:278,4\n111#1:282\n111#1:284,4\n111#1:288\n111#1:290,3\n111#1:294\n111#1:295,4\n111#1:299\n111#1:301,4\n111#1:305\n111#1:307,4\n111#1:311\n111#1:313\n111#1:314,4\n111#1:318\n111#1:320\n111#1:321,4\n111#1:325\n111#1:327,3\n173#1:332,2\n*E\n"})
public final class PurchaseHandler implements PurchaseResponseListener {

    @NotNull
    private final Context applicationContext;

    @NotNull
    private final DateProvider dateProvider;
    private final DiagnosticsTracker diagnosticsTrackerIfEnabled;

    @NotNull
    private final Map<String, ProductType> productTypes;

    @NotNull
    private final Map<RequestId, PurchaseRequest> purchaseCallbacks;

    @NotNull
    private final PurchasingServiceProvider purchasingServiceProvider;

    /* JADX INFO: compiled from: PurchaseHandler.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\f¢\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u001b\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007HÆ\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\fHÆ\u0003JO\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u001a\b\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00072\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\fHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;", "", "storeProduct", "Lcom/revenuecat/purchases/models/StoreProduct;", "startTime", "Ljava/util/Date;", "onSuccess", "Lkotlin/Function2;", "Lcom/amazon/device/iap/model/Receipt;", "Lcom/amazon/device/iap/model/UserData;", "", "onError", "Lkotlin/Function1;", "Lcom/revenuecat/purchases/PurchasesError;", "(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "getOnError", "()Lkotlin/jvm/functions/Function1;", "getOnSuccess", "()Lkotlin/jvm/functions/Function2;", "getStartTime", "()Ljava/util/Date;", "getStoreProduct", "()Lcom/revenuecat/purchases/models/StoreProduct;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class PurchaseRequest {

        @NotNull
        private final Function1<PurchasesError, Unit> onError;

        @NotNull
        private final Function2<Receipt, UserData, Unit> onSuccess;

        @NotNull
        private final Date startTime;

        @NotNull
        private final StoreProduct storeProduct;

        /* JADX WARN: Multi-variable type inference failed */
        public PurchaseRequest(@NotNull StoreProduct storeProduct, @NotNull Date startTime, @NotNull Function2<? super Receipt, ? super UserData, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
            Intrinsics.checkNotNullParameter(storeProduct, "storeProduct");
            Intrinsics.checkNotNullParameter(startTime, "startTime");
            Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
            Intrinsics.checkNotNullParameter(onError, "onError");
            this.storeProduct = storeProduct;
            this.startTime = startTime;
            this.onSuccess = onSuccess;
            this.onError = onError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PurchaseRequest copy$default(PurchaseRequest purchaseRequest, StoreProduct storeProduct, Date date, Function2 function2, Function1 function1, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                storeProduct = purchaseRequest.storeProduct;
            }
            if ((i10 & 2) != 0) {
                date = purchaseRequest.startTime;
            }
            if ((i10 & 4) != 0) {
                function2 = purchaseRequest.onSuccess;
            }
            if ((i10 & 8) != 0) {
                function1 = purchaseRequest.onError;
            }
            return purchaseRequest.copy(storeProduct, date, function2, function1);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StoreProduct getStoreProduct() {
            return this.storeProduct;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Date getStartTime() {
            return this.startTime;
        }

        @NotNull
        public final Function2<Receipt, UserData, Unit> component3() {
            return this.onSuccess;
        }

        @NotNull
        public final Function1<PurchasesError, Unit> component4() {
            return this.onError;
        }

        @NotNull
        public final PurchaseRequest copy(@NotNull StoreProduct storeProduct, @NotNull Date startTime, @NotNull Function2<? super Receipt, ? super UserData, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
            Intrinsics.checkNotNullParameter(storeProduct, "storeProduct");
            Intrinsics.checkNotNullParameter(startTime, "startTime");
            Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
            Intrinsics.checkNotNullParameter(onError, "onError");
            return new PurchaseRequest(storeProduct, startTime, onSuccess, onError);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PurchaseRequest)) {
                return false;
            }
            PurchaseRequest purchaseRequest = (PurchaseRequest) other;
            return Intrinsics.areEqual(this.storeProduct, purchaseRequest.storeProduct) && Intrinsics.areEqual(this.startTime, purchaseRequest.startTime) && Intrinsics.areEqual(this.onSuccess, purchaseRequest.onSuccess) && Intrinsics.areEqual(this.onError, purchaseRequest.onError);
        }

        @NotNull
        public final Function1<PurchasesError, Unit> getOnError() {
            return this.onError;
        }

        @NotNull
        public final Function2<Receipt, UserData, Unit> getOnSuccess() {
            return this.onSuccess;
        }

        @NotNull
        public final Date getStartTime() {
            return this.startTime;
        }

        @NotNull
        public final StoreProduct getStoreProduct() {
            return this.storeProduct;
        }

        public int hashCode() {
            return this.onError.hashCode() + ((this.onSuccess.hashCode() + com.revenuecat.purchases.b.a(this.startTime, this.storeProduct.hashCode() * 31, 31)) * 31);
        }

        @NotNull
        public String toString() {
            return "PurchaseRequest(storeProduct=" + this.storeProduct + ", startTime=" + this.startTime + ", onSuccess=" + this.onSuccess + ", onError=" + this.onError + ')';
        }
    }

    /* JADX INFO: compiled from: PurchaseHandler.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchaseResponse.RequestStatus.values().length];
            try {
                iArr[PurchaseResponse.RequestStatus.SUCCESSFUL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchaseResponse.RequestStatus.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchaseResponse.RequestStatus.INVALID_SKU.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PurchaseResponse.RequestStatus.ALREADY_PURCHASED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PurchaseResponse.RequestStatus.NOT_SUPPORTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PurchaseHandler(@NotNull PurchasingServiceProvider purchasingServiceProvider, @NotNull Context applicationContext, DiagnosticsTracker diagnosticsTracker, @NotNull DateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(purchasingServiceProvider, "purchasingServiceProvider");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.purchasingServiceProvider = purchasingServiceProvider;
        this.applicationContext = applicationContext;
        this.diagnosticsTrackerIfEnabled = diagnosticsTracker;
        this.dateProvider = dateProvider;
        this.productTypes = new LinkedHashMap();
        this.purchaseCallbacks = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.revenuecat.purchases.amazon.handler.PurchaseHandler$createRequestIdResultReceiver$1] */
    private final AnonymousClass1 createRequestIdResultReceiver(Handler mainHandler, final StoreProduct storeProduct, final Function2<? super Receipt, ? super UserData, Unit> onSuccess, final Function1<? super PurchasesError, Unit> onError) {
        return new ResultReceiver(mainHandler) { // from class: com.revenuecat.purchases.amazon.handler.PurchaseHandler.createRequestIdResultReceiver.1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                Object obj;
                PurchaseHandler purchaseHandler = this;
                StoreProduct storeProduct2 = storeProduct;
                Function2<Receipt, UserData, Unit> function2 = onSuccess;
                Function1<PurchasesError, Unit> function1 = onError;
                synchronized (purchaseHandler) {
                    if (resultData != null) {
                        try {
                            obj = resultData.get(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID);
                        } catch (Throwable th) {
                            throw th;
                        }
                    } else {
                        obj = null;
                    }
                    RequestId requestId = obj instanceof RequestId ? (RequestId) obj : null;
                    if (requestId != null) {
                        purchaseHandler.purchaseCallbacks.put(requestId, new PurchaseRequest(storeProduct2, purchaseHandler.dateProvider.getNow(), function2, function1));
                        purchaseHandler.productTypes.put(storeProduct2.getId(), storeProduct2.getType());
                    } else {
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "No RequestId coming from ProxyAmazonBillingActivity", null);
                    }
                    Unit unit = Unit.f33999a;
                }
            }
        };
    }

    private final void startProxyActivity(Handler mainHandler, Activity activity, StoreProduct storeProduct, Function2<? super Receipt, ? super UserData, Unit> onSuccess, Function1<? super PurchasesError, Unit> onError) {
        activity.startActivity(ProxyAmazonBillingActivity.INSTANCE.newStartIntent(activity, createRequestIdResultReceiver(mainHandler, storeProduct, onSuccess, onError), storeProduct.getId(), this.purchasingServiceProvider));
    }

    public void onPurchaseResponse(@NotNull final PurchaseResponse response) throws Exception {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        PurchaseRequest purchaseRequestRemove;
        PurchasesError purchasesError;
        PurchasesErrorCode code;
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.PurchaseHandler$onPurchaseResponse$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{response.toJSON().toString(1)}, 1, AmazonStrings.PURCHASE_REQUEST_FINISHED, "format(...)", sb2);
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
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onPurchaseResponse", e);
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
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onPurchaseResponse", e);
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
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onPurchaseResponse", e);
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
            ProxyAmazonBillingActivityBroadcastReceiver.Companion companion = ProxyAmazonBillingActivityBroadcastReceiver.INSTANCE;
            String packageName = this.applicationContext.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "applicationContext.packageName");
            this.applicationContext.sendBroadcast(companion.newPurchaseFinishedIntent(packageName));
            RequestId requestId = response.getRequestId();
            synchronized (this) {
                purchaseRequestRemove = this.purchaseCallbacks.remove(requestId);
            }
            if (purchaseRequestRemove != null) {
                StoreProduct storeProduct = purchaseRequestRemove.getStoreProduct();
                Date startTime = purchaseRequestRemove.getStartTime();
                Function2<Receipt, UserData, Unit> function2Component3 = purchaseRequestRemove.component3();
                Function1<PurchasesError, Unit> function1Component4 = purchaseRequestRemove.component4();
                PurchaseResponse.RequestStatus requestStatus = response.getRequestStatus();
                int i10 = requestStatus == null ? -1 : WhenMappings.$EnumSwitchMapping$0[requestStatus.ordinal()];
                if (i10 == 1) {
                    purchasesError = null;
                } else if (i10 == 2) {
                    purchasesError = new PurchasesError(PurchasesErrorCode.PurchaseCancelledError, AmazonStrings.ERROR_PURCHASE_FAILED);
                } else if (i10 == 3) {
                    purchasesError = new PurchasesError(PurchasesErrorCode.ProductNotAvailableForPurchaseError, AmazonStrings.ERROR_PURCHASE_INVALID_SKU);
                } else if (i10 != 4) {
                    purchasesError = i10 != 5 ? new PurchasesError(PurchasesErrorCode.StoreProblemError, AmazonStrings.ERROR_PURCHASE_UNKNOWN) : new PurchasesError(PurchasesErrorCode.StoreProblemError, AmazonStrings.ERROR_PURCHASE_NOT_SUPPORTED);
                } else {
                    purchasesError = new PurchasesError(PurchasesErrorCode.ProductAlreadyPurchasedError, AmazonStrings.ERROR_PURCHASE_ALREADY_OWNED);
                }
                DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
                if (diagnosticsTracker != null) {
                    diagnosticsTracker.m121trackAmazonPurchaseAttempt9VgGkz4(storeProduct.getId(), response.getRequestStatus().name(), (purchasesError == null || (code = purchasesError.getCode()) == null) ? null : Integer.valueOf(code.getCode()), purchasesError != null ? purchasesError.getMessage() : null, DurationExtensionsKt.between(kotlin.time.a.f36690c, startTime, this.dateProvider.getNow()));
                }
                if (purchasesError != null) {
                    function1Component4.invoke(purchasesError);
                    return;
                }
                Receipt receipt = response.getReceipt();
                Intrinsics.checkNotNullExpressionValue(receipt, "response.receipt");
                UserData userData = response.getUserData();
                Intrinsics.checkNotNullExpressionValue(userData, "response.userData");
                function2Component3.invoke(receipt, userData);
            }
        } catch (Exception e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onPurchaseResponse", e10);
            throw e10;
        }
    }

    @Override // com.revenuecat.purchases.amazon.listener.PurchaseResponseListener
    public void purchase(@NotNull Handler mainHandler, @NotNull Activity activity, @NotNull String appUserID, @NotNull final StoreProduct storeProduct, @NotNull Function2<? super Receipt, ? super UserData, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(mainHandler, "mainHandler");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(storeProduct, "storeProduct");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        final LogIntent logIntent = LogIntent.PURCHASE;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.PurchaseHandler$purchase$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{storeProduct.getId()}, 1, PurchaseStrings.PURCHASING_PRODUCT, "format(...)", sb2);
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
        startProxyActivity(mainHandler, activity, storeProduct, onSuccess, onError);
    }

    public /* synthetic */ PurchaseHandler(PurchasingServiceProvider purchasingServiceProvider, Context context, DiagnosticsTracker diagnosticsTracker, DateProvider dateProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(purchasingServiceProvider, context, diagnosticsTracker, (i10 & 8) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
