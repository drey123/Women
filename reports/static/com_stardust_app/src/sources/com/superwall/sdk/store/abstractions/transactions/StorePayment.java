package com.superwall.sdk.store.abstractions.transactions;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StorePayment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000  2\u00020\u0001:\u0002! B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bB7\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0007\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001f\u0010\u001b¨\u0006\""}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "", "", "productIdentifier", "", "quantity", "discountIdentifier", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lcom/android/billingclient/api/Purchase;", "purchase", "(Lcom/android/billingclient/api/Purchase;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getProductIdentifier", "()Ljava/lang/String;", "I", "getQuantity", "()I", "getDiscountIdentifier", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final class StorePayment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final String discountIdentifier;

    @NotNull
    private final String productIdentifier;
    private final int quantity;

    /* JADX INFO: compiled from: StorePayment.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<StorePayment> serializer() {
            return StorePayment$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ StorePayment(int i10, String str, int i11, String str2, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, StorePayment$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.productIdentifier = str;
        this.quantity = i11;
        this.discountIdentifier = str2;
    }

    public static final /* synthetic */ void write$Self$superwall_release(StorePayment self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.productIdentifier);
        output.r(1, self.quantity, serialDesc);
        output.s(serialDesc, 2, Y0.f2909a, self.discountIdentifier);
    }

    public final String getDiscountIdentifier() {
        return this.discountIdentifier;
    }

    @NotNull
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    public final int getQuantity() {
        return this.quantity;
    }

    public StorePayment(@NotNull String productIdentifier, int i10, String str) {
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        this.productIdentifier = productIdentifier;
        this.quantity = i10;
        this.discountIdentifier = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public StorePayment(@NotNull Purchase purchase) {
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        ArrayList arrayListB = purchase.b();
        Intrinsics.checkNotNullExpressionValue(arrayListB, "getProducts(...)");
        Object objQ = CollectionsKt.Q(arrayListB);
        Intrinsics.checkNotNullExpressionValue(objQ, "first(...)");
        this((String) objQ, 1, null);
    }
}
