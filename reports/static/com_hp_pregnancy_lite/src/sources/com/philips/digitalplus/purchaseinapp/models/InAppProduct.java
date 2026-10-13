package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;", "", "targetIap", "", "<init>", "(Ljava/lang/String;)V", "getTargetIap", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InAppProduct {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String targetIap;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct$Companion;", "", "<init>", "()V", "getProductDetails", "Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;", "adaptyDependencies", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InAppProduct a(IAdaptyDependencies adaptyDependencies) {
            Intrinsics.j(adaptyDependencies, "adaptyDependencies");
            try {
                return new InAppProduct(adaptyDependencies.p("inAppProductsSkuPregApp01"));
            } catch (Exception e) {
                try {
                    adaptyDependencies.u(e);
                } catch (Exception unused) {
                }
                return new InAppProduct("");
            }
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InAppProduct() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ InAppProduct copy$default(InAppProduct inAppProduct, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = inAppProduct.targetIap;
        }
        return inAppProduct.copy(str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTargetIap() {
        return this.targetIap;
    }

    @NotNull
    public final InAppProduct copy(@NotNull String targetIap) {
        Intrinsics.j(targetIap, "targetIap");
        return new InAppProduct(targetIap);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof InAppProduct) && Intrinsics.e(this.targetIap, ((InAppProduct) other).targetIap);
    }

    @NotNull
    public final String getTargetIap() {
        return this.targetIap;
    }

    public int hashCode() {
        return this.targetIap.hashCode();
    }

    @NotNull
    public String toString() {
        return "InAppProduct(targetIap=" + this.targetIap + ")";
    }

    public InAppProduct(@NotNull String targetIap) {
        Intrinsics.j(targetIap, "targetIap");
        this.targetIap = targetIap;
    }

    public /* synthetic */ InAppProduct(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str);
    }
}
