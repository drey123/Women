package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import androidx.compose.animation.F;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.PromoOfferConfig;
import com.revenuecat.purchases.paywalls.components.common.ResilientPromoOfferConfigSerializer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PackageComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 )2\u00020\u0001:\u0002*)B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBG\b\u0011\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÁ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001f\u0012\u0004\b!\u0010\u001e\u001a\u0004\b\u0005\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010%\u0012\u0004\b(\u0010\u001e\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PackageComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "", "packageId", "", "isSelectedByDefault", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "stack", "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;", "playStoreOffer", "<init>", "(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/PackageComponent;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getPackageId", "()Ljava/lang/String;", "getPackageId$annotations", "()V", "Z", "()Z", "isSelectedByDefault$annotations", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "getStack", "()Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;", "getPlayStoreOffer", "()Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;", "getPlayStoreOffer$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class PackageComponent implements PaywallComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isSelectedByDefault;

    @NotNull
    private final String packageId;
    private final PromoOfferConfig playStoreOffer;

    @NotNull
    private final StackComponent stack;

    /* JADX INFO: compiled from: PackageComponent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PackageComponent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<PackageComponent> serializer() {
            return PackageComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ PackageComponent(int i10, String str, boolean z10, StackComponent stackComponent, @o(with = ResilientPromoOfferConfigSerializer.class) PromoOfferConfig promoOfferConfig, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, PackageComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.packageId = str;
        this.isSelectedByDefault = z10;
        this.stack = stackComponent;
        if ((i10 & 8) == 0) {
            this.playStoreOffer = null;
        } else {
            this.playStoreOffer = promoOfferConfig;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PackageComponent self, Jf.d output, f serialDesc) {
        output.w(serialDesc, 0, self.packageId);
        output.D(serialDesc, 1, self.isSelectedByDefault);
        output.y(serialDesc, 2, StackComponent$$serializer.INSTANCE, self.stack);
        if (!output.C(serialDesc) && self.playStoreOffer == null) {
            return;
        }
        output.s(serialDesc, 3, ResilientPromoOfferConfigSerializer.INSTANCE, self.playStoreOffer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackageComponent)) {
            return false;
        }
        PackageComponent packageComponent = (PackageComponent) obj;
        return Intrinsics.areEqual(this.packageId, packageComponent.packageId) && this.isSelectedByDefault == packageComponent.isSelectedByDefault && Intrinsics.areEqual(this.stack, packageComponent.stack) && Intrinsics.areEqual(this.playStoreOffer, packageComponent.playStoreOffer);
    }

    public final /* synthetic */ String getPackageId() {
        return this.packageId;
    }

    public final /* synthetic */ PromoOfferConfig getPlayStoreOffer() {
        return this.playStoreOffer;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public int hashCode() {
        int iHashCode = (this.stack.hashCode() + F.a(this.packageId.hashCode() * 31, 31, this.isSelectedByDefault)) * 31;
        PromoOfferConfig promoOfferConfig = this.playStoreOffer;
        return iHashCode + (promoOfferConfig == null ? 0 : promoOfferConfig.hashCode());
    }

    /* JADX INFO: renamed from: isSelectedByDefault, reason: from getter */
    public final /* synthetic */ boolean getIsSelectedByDefault() {
        return this.isSelectedByDefault;
    }

    @NotNull
    public String toString() {
        return "PackageComponent(packageId=" + this.packageId + ", isSelectedByDefault=" + this.isSelectedByDefault + ", stack=" + this.stack + ", playStoreOffer=" + this.playStoreOffer + ')';
    }

    public PackageComponent(@NotNull String packageId, boolean z10, @NotNull StackComponent stack, PromoOfferConfig promoOfferConfig) {
        Intrinsics.checkNotNullParameter(packageId, "packageId");
        Intrinsics.checkNotNullParameter(stack, "stack");
        this.packageId = packageId;
        this.isSelectedByDefault = z10;
        this.stack = stack;
        this.playStoreOffer = promoOfferConfig;
    }

    public /* synthetic */ PackageComponent(String str, boolean z10, StackComponent stackComponent, PromoOfferConfig promoOfferConfig, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, stackComponent, (i10 & 8) != 0 ? null : promoOfferConfig);
    }

    public static /* synthetic */ void getPackageId$annotations() {
    }

    @o(with = ResilientPromoOfferConfigSerializer.class)
    public static /* synthetic */ void getPlayStoreOffer$annotations() {
    }

    public static /* synthetic */ void isSelectedByDefault$annotations() {
    }
}
