package com.superwall.sdk.models.entitlements;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.K;
import Kf.T0;
import Kf.Y0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: RedeemRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 52\u00020\u0001:\u0003675B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tBM\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ:\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010(\u0012\u0004\b-\u0010+\u001a\u0004\b,\u0010\u001aR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010(\u0012\u0004\b/\u0010+\u001a\u0004\b.\u0010\u001aR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b2\u0010+\u001a\u0004\b1\u0010\u001eR \u0010\f\u001a\u00020\u00028\u0006X\u0087D¢\u0006\u0012\n\u0004\b\f\u0010(\u0012\u0004\b4\u0010+\u001a\u0004\b3\u0010\u001a¨\u00068"}, d2 = {"Lcom/superwall/sdk/models/entitlements/TransactionReceipt;", "", "", "purchaseToken", "orderId", "productId", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;", "productType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;)V", "", "seen0", WebViewManager.EVENT_TYPE_KEY, "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/entitlements/TransactionReceipt;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;)Lcom/superwall/sdk/models/entitlements/TransactionReceipt;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPurchaseToken", "getPurchaseToken$annotations", "()V", "getOrderId", "getOrderId$annotations", "getProductId", "getProductId$annotations", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;", "getProductType", "getProductType$annotations", "getType", "getType$annotations", "Companion", "ProductType", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class TransactionReceipt {
    private final String orderId;

    @NotNull
    private final String productId;

    @NotNull
    private final ProductType productType;

    @NotNull
    private final String purchaseToken;

    @NotNull
    private final String type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, null, ProductType.INSTANCE.serializer(), null};

    /* JADX INFO: compiled from: RedeemRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/TransactionReceipt$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<TransactionReceipt> serializer() {
            return TransactionReceipt$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: RedeemRequest.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;", "", "<init>", "(Ljava/lang/String;I)V", "IAP", "SUBSCRIPTION", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public enum ProductType {
        IAP,
        SUBSCRIPTION;

        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Cc.e(0));

        /* JADX INFO: compiled from: RedeemRequest.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return (e) ProductType.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<ProductType> serializer() {
                return get$cachedSerializer();
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return K.a("com.superwall.sdk.models.entitlements.TransactionReceipt.ProductType", values(), new String[]{"iap", "subscription"}, new Annotation[][]{null, null});
        }

        @NotNull
        public static a<ProductType> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ TransactionReceipt(int i10, String str, String str2, String str3, ProductType productType, String str4, T0 t10) {
        if (13 != (i10 & 13)) {
            E0.b(i10, 13, TransactionReceipt$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purchaseToken = str;
        if ((i10 & 2) == 0) {
            this.orderId = null;
        } else {
            this.orderId = str2;
        }
        this.productId = str3;
        this.productType = productType;
        if ((i10 & 16) == 0) {
            this.type = "Android";
        } else {
            this.type = str4;
        }
    }

    public static /* synthetic */ TransactionReceipt copy$default(TransactionReceipt transactionReceipt, String str, String str2, String str3, ProductType productType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = transactionReceipt.purchaseToken;
        }
        if ((i10 & 2) != 0) {
            str2 = transactionReceipt.orderId;
        }
        if ((i10 & 4) != 0) {
            str3 = transactionReceipt.productId;
        }
        if ((i10 & 8) != 0) {
            productType = transactionReceipt.productType;
        }
        return transactionReceipt.copy(str, str2, str3, productType);
    }

    public static final /* synthetic */ void write$Self$superwall_release(TransactionReceipt self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.purchaseToken);
        if (output.C(serialDesc) || self.orderId != null) {
            output.s(serialDesc, 1, Y0.f2909a, self.orderId);
        }
        output.w(serialDesc, 2, self.productId);
        output.y(serialDesc, 3, eVarArr[3], self.productType);
        if (!output.C(serialDesc) && Intrinsics.areEqual(self.type, "Android")) {
            return;
        }
        output.w(serialDesc, 4, self.type);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ProductType getProductType() {
        return this.productType;
    }

    @NotNull
    public final TransactionReceipt copy(@NotNull String purchaseToken, String orderId, @NotNull String productId, @NotNull ProductType productType) {
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(productType, "productType");
        return new TransactionReceipt(purchaseToken, orderId, productId, productType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransactionReceipt)) {
            return false;
        }
        TransactionReceipt transactionReceipt = (TransactionReceipt) other;
        return Intrinsics.areEqual(this.purchaseToken, transactionReceipt.purchaseToken) && Intrinsics.areEqual(this.orderId, transactionReceipt.orderId) && Intrinsics.areEqual(this.productId, transactionReceipt.productId) && this.productType == transactionReceipt.productType;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    public final ProductType getProductType() {
        return this.productType;
    }

    @NotNull
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.purchaseToken.hashCode() * 31;
        String str = this.orderId;
        return this.productType.hashCode() + m.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.productId);
    }

    @NotNull
    public String toString() {
        String str = this.purchaseToken;
        String str2 = this.orderId;
        String str3 = this.productId;
        ProductType productType = this.productType;
        StringBuilder sbA = q.a("TransactionReceipt(purchaseToken=", str, ", orderId=", str2, ", productId=");
        sbA.append(str3);
        sbA.append(", productType=");
        sbA.append(productType);
        sbA.append(")");
        return sbA.toString();
    }

    public TransactionReceipt(@NotNull String purchaseToken, String str, @NotNull String productId, @NotNull ProductType productType) {
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(productType, "productType");
        this.purchaseToken = purchaseToken;
        this.orderId = str;
        this.productId = productId;
        this.productType = productType;
        this.type = "Android";
    }

    public /* synthetic */ TransactionReceipt(String str, String str2, String str3, ProductType productType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : str2, str3, productType);
    }

    public static /* synthetic */ void getOrderId$annotations() {
    }

    public static /* synthetic */ void getProductId$annotations() {
    }

    public static /* synthetic */ void getProductType$annotations() {
    }

    public static /* synthetic */ void getPurchaseToken$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }
}
