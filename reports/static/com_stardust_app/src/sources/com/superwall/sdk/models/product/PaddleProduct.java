package com.superwall.sdk.models.product;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.Z;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 62\u00020\u0001:\u000276B-\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ:\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b0\u0010+\u001a\u0004\b/\u0010\u001bR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00101\u0012\u0004\b3\u0010+\u001a\u0004\b2\u0010\u001eR\u0011\u00105\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b4\u0010\u001b¨\u00068"}, d2 = {"Lcom/superwall/sdk/models/product/PaddleProduct;", "", "Lcom/superwall/sdk/models/product/Store;", ProductResponseJsonKeys.STORE, "", "environment", "productIdentifier", "", "trialDays", "<init>", "(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/PaddleProduct;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/product/Store;", "component2", "()Ljava/lang/String;", "component3", "component4", "()Ljava/lang/Integer;", "copy", "(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/superwall/sdk/models/product/PaddleProduct;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/product/Store;", "getStore", "getStore$annotations", "()V", "Ljava/lang/String;", "getEnvironment", "getEnvironment$annotations", "getProductIdentifier", "getProductIdentifier$annotations", "Ljava/lang/Integer;", "getTrialDays", "getTrialDays$annotations", "getFullIdentifier", "fullIdentifier", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class PaddleProduct {

    @NotNull
    private final String environment;

    @NotNull
    private final String productIdentifier;

    @NotNull
    private final Store store;
    private final Integer trialDays;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {Store.INSTANCE.serializer(), null, null, null};

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/PaddleProduct$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/PaddleProduct;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<PaddleProduct> serializer() {
            return PaddleProduct$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ PaddleProduct(int i10, Store store, String str, String str2, Integer num, T0 t10) {
        if (6 != (i10 & 6)) {
            E0.b(i10, 6, PaddleProduct$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.store = (i10 & 1) == 0 ? Store.PADDLE : store;
        this.environment = str;
        this.productIdentifier = str2;
        if ((i10 & 8) == 0) {
            this.trialDays = null;
        } else {
            this.trialDays = num;
        }
    }

    public static /* synthetic */ PaddleProduct copy$default(PaddleProduct paddleProduct, Store store, String str, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            store = paddleProduct.store;
        }
        if ((i10 & 2) != 0) {
            str = paddleProduct.environment;
        }
        if ((i10 & 4) != 0) {
            str2 = paddleProduct.productIdentifier;
        }
        if ((i10 & 8) != 0) {
            num = paddleProduct.trialDays;
        }
        return paddleProduct.copy(store, str, str2, num);
    }

    public static final /* synthetic */ void write$Self$superwall_release(PaddleProduct self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        if (output.C(serialDesc) || self.store != Store.PADDLE) {
            output.y(serialDesc, 0, eVarArr[0], self.store);
        }
        output.w(serialDesc, 1, self.environment);
        output.w(serialDesc, 2, self.productIdentifier);
        if (!output.C(serialDesc) && self.trialDays == null) {
            return;
        }
        output.s(serialDesc, 3, Z.f2911a, self.trialDays);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Store getStore() {
        return this.store;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEnvironment() {
        return this.environment;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getTrialDays() {
        return this.trialDays;
    }

    @NotNull
    public final PaddleProduct copy(@NotNull Store store, @NotNull String environment, @NotNull String productIdentifier, Integer trialDays) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        return new PaddleProduct(store, environment, productIdentifier, trialDays);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaddleProduct)) {
            return false;
        }
        PaddleProduct paddleProduct = (PaddleProduct) other;
        return this.store == paddleProduct.store && Intrinsics.areEqual(this.environment, paddleProduct.environment) && Intrinsics.areEqual(this.productIdentifier, paddleProduct.productIdentifier) && Intrinsics.areEqual(this.trialDays, paddleProduct.trialDays);
    }

    @NotNull
    public final String getEnvironment() {
        return this.environment;
    }

    @NotNull
    public final String getFullIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    public final Store getStore() {
        return this.store;
    }

    public final Integer getTrialDays() {
        return this.trialDays;
    }

    public int hashCode() {
        int iA = m.a(m.a(this.store.hashCode() * 31, 31, this.environment), 31, this.productIdentifier);
        Integer num = this.trialDays;
        return iA + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public String toString() {
        return "PaddleProduct(store=" + this.store + ", environment=" + this.environment + ", productIdentifier=" + this.productIdentifier + ", trialDays=" + this.trialDays + ")";
    }

    public PaddleProduct(@NotNull Store store, @NotNull String environment, @NotNull String productIdentifier, Integer num) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        this.store = store;
        this.environment = environment;
        this.productIdentifier = productIdentifier;
        this.trialDays = num;
    }

    public /* synthetic */ PaddleProduct(Store store, String str, String str2, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Store.PADDLE : store, str, str2, (i10 & 8) != 0 ? null : num);
    }

    public static /* synthetic */ void getEnvironment$annotations() {
    }

    public static /* synthetic */ void getProductIdentifier$annotations() {
    }

    public static /* synthetic */ void getStore$annotations() {
    }

    public static /* synthetic */ void getTrialDays$annotations() {
    }
}
