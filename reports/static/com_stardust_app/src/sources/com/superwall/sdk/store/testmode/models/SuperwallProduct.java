package com.superwall.sdk.store.testmode.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import U1.q;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallProduct.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 B2\u00020\u0001:\u0002CBBW\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010Bg\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010 Jd\u0010+\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010 J\u0010\u0010.\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b2\u00103R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00104\u0012\u0004\b6\u00107\u001a\u0004\b5\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b8\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00109\u001a\u0004\b:\u0010#R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010;\u001a\u0004\b<\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010=\u001a\u0004\b>\u0010'R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010?\u001a\u0004\b@\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\bA\u0010 ¨\u0006D"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;", "", "", "objectType", "identifier", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;", "platform", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;", "price", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;", "subscription", "", "Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "storefront", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;Ljava/util/List;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;Ljava/util/List;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;", "component4", "()Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;", "component5", "()Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;", "component6", "()Ljava/util/List;", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;Ljava/util/List;Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getObjectType", "getObjectType$annotations", "()V", "getIdentifier", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;", "getPlatform", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;", "getPrice", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;", "getSubscription", "Ljava/util/List;", "getEntitlements", "getStorefront", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class SuperwallProduct {

    @NotNull
    private final List<SuperwallEntitlementRef> entitlements;

    @NotNull
    private final String identifier;
    private final String objectType;

    @NotNull
    private final SuperwallProductPlatform platform;
    private final SuperwallProductPrice price;
    private final String storefront;
    private final SuperwallProductSubscription subscription;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, SuperwallProductPlatform.INSTANCE.serializer(), null, null, new C0670f(SuperwallEntitlementRef$$serializer.INSTANCE), null};

    /* JADX INFO: compiled from: SuperwallProduct.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<SuperwallProduct> serializer() {
            return SuperwallProduct$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SuperwallProduct(int i10, String str, String str2, SuperwallProductPlatform superwallProductPlatform, SuperwallProductPrice superwallProductPrice, SuperwallProductSubscription superwallProductSubscription, List list, String str3, T0 t10) {
        if (6 != (i10 & 6)) {
            E0.b(i10, 6, SuperwallProduct$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.objectType = null;
        } else {
            this.objectType = str;
        }
        this.identifier = str2;
        this.platform = superwallProductPlatform;
        if ((i10 & 8) == 0) {
            this.price = null;
        } else {
            this.price = superwallProductPrice;
        }
        if ((i10 & 16) == 0) {
            this.subscription = null;
        } else {
            this.subscription = superwallProductSubscription;
        }
        if ((i10 & 32) == 0) {
            this.entitlements = EmptyList.f34003a;
        } else {
            this.entitlements = list;
        }
        if ((i10 & 64) == 0) {
            this.storefront = null;
        } else {
            this.storefront = str3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SuperwallProduct copy$default(SuperwallProduct superwallProduct, String str, String str2, SuperwallProductPlatform superwallProductPlatform, SuperwallProductPrice superwallProductPrice, SuperwallProductSubscription superwallProductSubscription, List list, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = superwallProduct.objectType;
        }
        if ((i10 & 2) != 0) {
            str2 = superwallProduct.identifier;
        }
        if ((i10 & 4) != 0) {
            superwallProductPlatform = superwallProduct.platform;
        }
        if ((i10 & 8) != 0) {
            superwallProductPrice = superwallProduct.price;
        }
        if ((i10 & 16) != 0) {
            superwallProductSubscription = superwallProduct.subscription;
        }
        if ((i10 & 32) != 0) {
            list = superwallProduct.entitlements;
        }
        if ((i10 & 64) != 0) {
            str3 = superwallProduct.storefront;
        }
        List list2 = list;
        String str4 = str3;
        SuperwallProductSubscription superwallProductSubscription2 = superwallProductSubscription;
        SuperwallProductPlatform superwallProductPlatform2 = superwallProductPlatform;
        return superwallProduct.copy(str, str2, superwallProductPlatform2, superwallProductPrice, superwallProductSubscription2, list2, str4);
    }

    public static final void write$Self$superwall_release(SuperwallProduct self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        if (output.C(serialDesc) || self.objectType != null) {
            output.s(serialDesc, 0, Y0.f2909a, self.objectType);
        }
        output.w(serialDesc, 1, self.identifier);
        output.y(serialDesc, 2, eVarArr[2], self.platform);
        if (output.C(serialDesc) || self.price != null) {
            output.s(serialDesc, 3, SuperwallProductPrice$$serializer.INSTANCE, self.price);
        }
        if (output.C(serialDesc) || self.subscription != null) {
            output.s(serialDesc, 4, SuperwallProductSubscription$$serializer.INSTANCE, self.subscription);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.entitlements, EmptyList.f34003a)) {
            output.y(serialDesc, 5, eVarArr[5], self.entitlements);
        }
        if (!output.C(serialDesc) && self.storefront == null) {
            return;
        }
        output.s(serialDesc, 6, Y0.f2909a, self.storefront);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getObjectType() {
        return this.objectType;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SuperwallProductPlatform getPlatform() {
        return this.platform;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SuperwallProductPrice getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SuperwallProductSubscription getSubscription() {
        return this.subscription;
    }

    @NotNull
    public final List<SuperwallEntitlementRef> component6() {
        return this.entitlements;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStorefront() {
        return this.storefront;
    }

    @NotNull
    public final SuperwallProduct copy(String objectType, @NotNull String identifier, @NotNull SuperwallProductPlatform platform, SuperwallProductPrice price, SuperwallProductSubscription subscription, @NotNull List<SuperwallEntitlementRef> entitlements, String storefront) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        return new SuperwallProduct(objectType, identifier, platform, price, subscription, entitlements, storefront);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuperwallProduct)) {
            return false;
        }
        SuperwallProduct superwallProduct = (SuperwallProduct) other;
        return Intrinsics.areEqual(this.objectType, superwallProduct.objectType) && Intrinsics.areEqual(this.identifier, superwallProduct.identifier) && this.platform == superwallProduct.platform && Intrinsics.areEqual(this.price, superwallProduct.price) && Intrinsics.areEqual(this.subscription, superwallProduct.subscription) && Intrinsics.areEqual(this.entitlements, superwallProduct.entitlements) && Intrinsics.areEqual(this.storefront, superwallProduct.storefront);
    }

    @NotNull
    public final List<SuperwallEntitlementRef> getEntitlements() {
        return this.entitlements;
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getObjectType() {
        return this.objectType;
    }

    @NotNull
    public final SuperwallProductPlatform getPlatform() {
        return this.platform;
    }

    public final SuperwallProductPrice getPrice() {
        return this.price;
    }

    public final String getStorefront() {
        return this.storefront;
    }

    public final SuperwallProductSubscription getSubscription() {
        return this.subscription;
    }

    public int hashCode() {
        String str = this.objectType;
        int iHashCode = (this.platform.hashCode() + m.a((str == null ? 0 : str.hashCode()) * 31, 31, this.identifier)) * 31;
        SuperwallProductPrice superwallProductPrice = this.price;
        int iHashCode2 = (iHashCode + (superwallProductPrice == null ? 0 : superwallProductPrice.hashCode())) * 31;
        SuperwallProductSubscription superwallProductSubscription = this.subscription;
        int iB = q.b(this.entitlements, (iHashCode2 + (superwallProductSubscription == null ? 0 : superwallProductSubscription.hashCode())) * 31, 31);
        String str2 = this.storefront;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.objectType;
        String str2 = this.identifier;
        SuperwallProductPlatform superwallProductPlatform = this.platform;
        SuperwallProductPrice superwallProductPrice = this.price;
        SuperwallProductSubscription superwallProductSubscription = this.subscription;
        List<SuperwallEntitlementRef> list = this.entitlements;
        String str3 = this.storefront;
        StringBuilder sbA = androidx.navigation.q.a("SuperwallProduct(objectType=", str, ", identifier=", str2, ", platform=");
        sbA.append(superwallProductPlatform);
        sbA.append(", price=");
        sbA.append(superwallProductPrice);
        sbA.append(", subscription=");
        sbA.append(superwallProductSubscription);
        sbA.append(", entitlements=");
        sbA.append(list);
        sbA.append(", storefront=");
        return b0.a(sbA, str3, ")");
    }

    public SuperwallProduct(String str, @NotNull String identifier, @NotNull SuperwallProductPlatform platform, SuperwallProductPrice superwallProductPrice, SuperwallProductSubscription superwallProductSubscription, @NotNull List<SuperwallEntitlementRef> entitlements, String str2) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        this.objectType = str;
        this.identifier = identifier;
        this.platform = platform;
        this.price = superwallProductPrice;
        this.subscription = superwallProductSubscription;
        this.entitlements = entitlements;
        this.storefront = str2;
    }

    public SuperwallProduct(String str, String str2, SuperwallProductPlatform superwallProductPlatform, SuperwallProductPrice superwallProductPrice, SuperwallProductSubscription superwallProductSubscription, List list, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, str2, superwallProductPlatform, (i10 & 8) != 0 ? null : superwallProductPrice, (i10 & 16) != 0 ? null : superwallProductSubscription, (i10 & 32) != 0 ? EmptyList.f34003a : list, (i10 & 64) != 0 ? null : str3);
    }

    public static /* synthetic */ void getObjectType$annotations() {
    }
}
