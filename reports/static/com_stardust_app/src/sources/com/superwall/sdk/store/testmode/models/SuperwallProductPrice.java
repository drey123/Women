package com.superwall.sdk.store.testmode.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallProduct.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0018¨\u0006'"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;", "", "", "amount", "", "currency", "<init>", "(ILjava/lang/String;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;LJf/d;LIf/f;)V", "write$Self", "component1", "()I", "component2", "()Ljava/lang/String;", "copy", "(ILjava/lang/String;)Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getAmount", "Ljava/lang/String;", "getCurrency", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class SuperwallProductPrice {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int amount;

    @NotNull
    private final String currency;

    /* JADX INFO: compiled from: SuperwallProduct.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<SuperwallProductPrice> serializer() {
            return SuperwallProductPrice$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ SuperwallProductPrice(int i10, int i11, String str, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, SuperwallProductPrice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.amount = i11;
        this.currency = str;
    }

    public static /* synthetic */ SuperwallProductPrice copy$default(SuperwallProductPrice superwallProductPrice, int i10, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = superwallProductPrice.amount;
        }
        if ((i11 & 2) != 0) {
            str = superwallProductPrice.currency;
        }
        return superwallProductPrice.copy(i10, str);
    }

    public static final /* synthetic */ void write$Self$superwall_release(SuperwallProductPrice self, d output, f serialDesc) {
        output.r(0, self.amount, serialDesc);
        output.w(serialDesc, 1, self.currency);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getAmount() {
        return this.amount;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    @NotNull
    public final SuperwallProductPrice copy(int amount, @NotNull String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        return new SuperwallProductPrice(amount, currency);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuperwallProductPrice)) {
            return false;
        }
        SuperwallProductPrice superwallProductPrice = (SuperwallProductPrice) other;
        return this.amount == superwallProductPrice.amount && Intrinsics.areEqual(this.currency, superwallProductPrice.currency);
    }

    public final int getAmount() {
        return this.amount;
    }

    @NotNull
    public final String getCurrency() {
        return this.currency;
    }

    public int hashCode() {
        return this.currency.hashCode() + (Integer.hashCode(this.amount) * 31);
    }

    @NotNull
    public String toString() {
        return "SuperwallProductPrice(amount=" + this.amount + ", currency=" + this.currency + ")";
    }

    public SuperwallProductPrice(int i10, @NotNull String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.amount = i10;
        this.currency = currency;
    }
}
