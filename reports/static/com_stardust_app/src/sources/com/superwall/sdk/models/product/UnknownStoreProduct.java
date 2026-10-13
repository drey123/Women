package com.superwall.sdk.models.product;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0019¨\u0006,"}, d2 = {"Lcom/superwall/sdk/models/product/UnknownStoreProduct;", "", "", "productIdentifier", "Lcom/superwall/sdk/models/product/Store;", ProductResponseJsonKeys.STORE, "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/product/Store;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/models/product/Store;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/UnknownStoreProduct;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/models/product/Store;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/product/UnknownStoreProduct;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getProductIdentifier", "getProductIdentifier$annotations", "()V", "Lcom/superwall/sdk/models/product/Store;", "getStore", "getStore$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class UnknownStoreProduct {

    @NotNull
    private final String productIdentifier;

    @NotNull
    private final Store store;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, Store.INSTANCE.serializer()};

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/UnknownStoreProduct$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/UnknownStoreProduct;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<UnknownStoreProduct> serializer() {
            return UnknownStoreProduct$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ UnknownStoreProduct(int i10, String str, Store store, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, UnknownStoreProduct$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.productIdentifier = str;
        if ((i10 & 2) == 0) {
            this.store = Store.OTHER;
        } else {
            this.store = store;
        }
    }

    public static /* synthetic */ UnknownStoreProduct copy$default(UnknownStoreProduct unknownStoreProduct, String str, Store store, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = unknownStoreProduct.productIdentifier;
        }
        if ((i10 & 2) != 0) {
            store = unknownStoreProduct.store;
        }
        return unknownStoreProduct.copy(str, store);
    }

    public static final /* synthetic */ void write$Self$superwall_release(UnknownStoreProduct self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.productIdentifier);
        if (!output.C(serialDesc) && self.store == Store.OTHER) {
            return;
        }
        output.y(serialDesc, 1, eVarArr[1], self.store);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Store getStore() {
        return this.store;
    }

    @NotNull
    public final UnknownStoreProduct copy(@NotNull String productIdentifier, @NotNull Store store) {
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(store, "store");
        return new UnknownStoreProduct(productIdentifier, store);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnknownStoreProduct)) {
            return false;
        }
        UnknownStoreProduct unknownStoreProduct = (UnknownStoreProduct) other;
        return Intrinsics.areEqual(this.productIdentifier, unknownStoreProduct.productIdentifier) && this.store == unknownStoreProduct.store;
    }

    @NotNull
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    public final Store getStore() {
        return this.store;
    }

    public int hashCode() {
        return this.store.hashCode() + (this.productIdentifier.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "UnknownStoreProduct(productIdentifier=" + this.productIdentifier + ", store=" + this.store + ")";
    }

    public UnknownStoreProduct(@NotNull String productIdentifier, @NotNull Store store) {
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(store, "store");
        this.productIdentifier = productIdentifier;
        this.store = store;
    }

    public /* synthetic */ UnknownStoreProduct(String str, Store store, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? Store.OTHER : store);
    }

    public static /* synthetic */ void getProductIdentifier$annotations() {
    }

    public static /* synthetic */ void getStore$annotations() {
    }
}
