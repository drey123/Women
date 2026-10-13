package com.revenuecat.purchases;

import U1.q;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Offering.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001TB]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011B;\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u0010\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0007¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b&\u0010%R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b(\u0010)R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010,R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010-\u0012\u0004\b0\u00101\u001a\u0004\b.\u0010/R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00102\u0012\u0004\b5\u00101\u001a\u0004\b3\u00104R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00106\u001a\u0004\b7\u00108R\u001d\u0010=\u001a\u0004\u0018\u00010\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001d\u0010@\u001a\u0004\u0018\u00010\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b>\u0010:\u001a\u0004\b?\u0010<R\u001d\u0010C\u001a\u0004\u0018\u00010\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bA\u0010:\u001a\u0004\bB\u0010<R\u001d\u0010F\u001a\u0004\u0018\u00010\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bD\u0010:\u001a\u0004\bE\u0010<R\u001d\u0010I\u001a\u0004\u0018\u00010\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bG\u0010:\u001a\u0004\bH\u0010<R\u001d\u0010L\u001a\u0004\u0018\u00010\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010:\u001a\u0004\bK\u0010<R\u001d\u0010O\u001a\u0004\u0018\u00010\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bM\u0010:\u001a\u0004\bN\u0010<R\u0017\u0010Q\u001a\u00020P8G¢\u0006\f\u0012\u0004\bS\u00101\u001a\u0004\bQ\u0010R¨\u0006U"}, d2 = {"Lcom/revenuecat/purchases/Offering;", "", "", "identifier", "serverDescription", "", "metadata", "", "Lcom/revenuecat/purchases/Package;", "availablePackages", "Lcom/revenuecat/purchases/paywalls/PaywallData;", "paywall", "Lcom/revenuecat/purchases/Offering$PaywallComponents;", "paywallComponents", "Ljava/net/URL;", "webCheckoutURL", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V", "Lcom/revenuecat/purchases/PackageType;", "packageType", "findPackage", "(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;", "s", "get", "(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;", "getPackage", SubscriberAttributeKt.JSON_NAME_KEY, "default", "getMetadataString", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "presentedOfferingContext", "copy", "(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "getServerDescription", "Ljava/util/Map;", "getMetadata", "()Ljava/util/Map;", "Ljava/util/List;", "getAvailablePackages", "()Ljava/util/List;", "Lcom/revenuecat/purchases/paywalls/PaywallData;", "getPaywall", "()Lcom/revenuecat/purchases/paywalls/PaywallData;", "getPaywall$annotations", "()V", "Lcom/revenuecat/purchases/Offering$PaywallComponents;", "getPaywallComponents", "()Lcom/revenuecat/purchases/Offering$PaywallComponents;", "getPaywallComponents$annotations", "Ljava/net/URL;", "getWebCheckoutURL", "()Ljava/net/URL;", "lifetime$delegate", "Loe/h;", "getLifetime", "()Lcom/revenuecat/purchases/Package;", "lifetime", "annual$delegate", "getAnnual", "annual", "sixMonth$delegate", "getSixMonth", "sixMonth", "threeMonth$delegate", "getThreeMonth", "threeMonth", "twoMonth$delegate", "getTwoMonth", "twoMonth", "monthly$delegate", "getMonthly", "monthly", "weekly$delegate", "getWeekly", "weekly", "", "hasPaywall", "()Z", "hasPaywall$annotations", "PaywallComponents", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOffering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offering.kt\ncom/revenuecat/purchases/Offering\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n295#2,2:144\n230#2,2:146\n1557#2:148\n1628#2,3:149\n*S KotlinDebug\n*F\n+ 1 Offering.kt\ncom/revenuecat/purchases/Offering\n*L\n104#1:144,2\n120#1:146,2\n136#1:148\n136#1:149,3\n*E\n"})
public final class Offering {

    /* JADX INFO: renamed from: annual$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h annual;

    @NotNull
    private final List<Package> availablePackages;

    @NotNull
    private final String identifier;

    /* JADX INFO: renamed from: lifetime$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h lifetime;

    @NotNull
    private final Map<String, Object> metadata;

    /* JADX INFO: renamed from: monthly$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h monthly;
    private final PaywallData paywall;
    private final PaywallComponents paywallComponents;

    @NotNull
    private final String serverDescription;

    /* JADX INFO: renamed from: sixMonth$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h sixMonth;

    /* JADX INFO: renamed from: threeMonth$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h threeMonth;

    /* JADX INFO: renamed from: twoMonth$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h twoMonth;
    private final URL webCheckoutURL;

    /* JADX INFO: renamed from: weekly$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h weekly;

    /* JADX INFO: compiled from: Offering.kt */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/Offering$PaywallComponents;", "", "uiConfig", "Lcom/revenuecat/purchases/UiConfig;", "data", "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;", "(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V", "getData", "()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;", "getUiConfig", "()Lcom/revenuecat/purchases/UiConfig;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PaywallComponents {

        @NotNull
        private final PaywallComponentsData data;

        @NotNull
        private final UiConfig uiConfig;

        public PaywallComponents(@NotNull UiConfig uiConfig, @NotNull PaywallComponentsData data) {
            Intrinsics.checkNotNullParameter(uiConfig, "uiConfig");
            Intrinsics.checkNotNullParameter(data, "data");
            this.uiConfig = uiConfig;
            this.data = data;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaywallComponents)) {
                return false;
            }
            PaywallComponents paywallComponents = (PaywallComponents) obj;
            return Intrinsics.areEqual(this.uiConfig, paywallComponents.uiConfig) && Intrinsics.areEqual(this.data, paywallComponents.data);
        }

        @NotNull
        public final PaywallComponentsData getData() {
            return this.data;
        }

        @NotNull
        public final UiConfig getUiConfig() {
            return this.uiConfig;
        }

        public int hashCode() {
            return this.data.hashCode() + (this.uiConfig.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "PaywallComponents(uiConfig=" + this.uiConfig + ", data=" + this.data + ')';
        }
    }

    public Offering(@NotNull String identifier, @NotNull String serverDescription, @NotNull Map<String, ? extends Object> metadata, @NotNull List<Package> availablePackages, PaywallData paywallData, PaywallComponents paywallComponents, URL url) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(serverDescription, "serverDescription");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(availablePackages, "availablePackages");
        this.identifier = identifier;
        this.serverDescription = serverDescription;
        this.metadata = metadata;
        this.availablePackages = availablePackages;
        this.paywall = paywallData;
        this.paywallComponents = paywallComponents;
        this.webCheckoutURL = url;
        this.lifetime = kotlin.b.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$lifetime$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.LIFETIME);
            }
        });
        this.annual = kotlin.b.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$annual$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.ANNUAL);
            }
        });
        this.sixMonth = kotlin.b.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$sixMonth$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.SIX_MONTH);
            }
        });
        this.threeMonth = kotlin.b.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$threeMonth$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.THREE_MONTH);
            }
        });
        this.twoMonth = kotlin.b.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$twoMonth$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.TWO_MONTH);
            }
        });
        this.monthly = kotlin.b.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$monthly$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.MONTHLY);
            }
        });
        this.weekly = kotlin.b.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$weekly$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.WEEKLY);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Package findPackage(PackageType packageType) {
        Object next;
        Iterator<T> it = this.availablePackages.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((Package) next).getIdentifier(), packageType.getIdentifier())) {
                return (Package) next;
            }
        }
        next = null;
        return (Package) next;
    }

    @InternalRevenueCatAPI
    @NotNull
    public final Offering copy(@NotNull PresentedOfferingContext presentedOfferingContext) {
        Intrinsics.checkNotNullParameter(presentedOfferingContext, "presentedOfferingContext");
        String str = this.identifier;
        String str2 = this.serverDescription;
        Map<String, Object> map = this.metadata;
        List<Package> list = this.availablePackages;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Package) it.next()).copy$purchases_defaultsBc8Release(presentedOfferingContext));
        }
        return new Offering(str, str2, map, arrayList, this.paywall, this.paywallComponents, this.webCheckoutURL);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Offering)) {
            return false;
        }
        Offering offering = (Offering) obj;
        return Intrinsics.areEqual(this.identifier, offering.identifier) && Intrinsics.areEqual(this.serverDescription, offering.serverDescription) && Intrinsics.areEqual(this.metadata, offering.metadata) && Intrinsics.areEqual(this.availablePackages, offering.availablePackages) && Intrinsics.areEqual(this.paywall, offering.paywall) && Intrinsics.areEqual(this.paywallComponents, offering.paywallComponents) && Intrinsics.areEqual(this.webCheckoutURL, offering.webCheckoutURL);
    }

    @NotNull
    public final Package get(@NotNull String s10) {
        Intrinsics.checkNotNullParameter(s10, "s");
        return getPackage(s10);
    }

    public final Package getAnnual() {
        return (Package) this.annual.getValue();
    }

    @NotNull
    public final List<Package> getAvailablePackages() {
        return this.availablePackages;
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    public final Package getLifetime() {
        return (Package) this.lifetime.getValue();
    }

    @NotNull
    public final Map<String, Object> getMetadata() {
        return this.metadata;
    }

    @NotNull
    public final String getMetadataString(@NotNull String key, @NotNull String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(str, "default");
        Object obj = this.metadata.get(key);
        String str2 = obj instanceof String ? (String) obj : null;
        return str2 == null ? str : str2;
    }

    public final Package getMonthly() {
        return (Package) this.monthly.getValue();
    }

    @NotNull
    public final Package getPackage(@NotNull String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        for (Package r7 : this.availablePackages) {
            if (Intrinsics.areEqual(r7.getIdentifier(), identifier)) {
                return r7;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final PaywallData getPaywall() {
        return this.paywall;
    }

    public final PaywallComponents getPaywallComponents() {
        return this.paywallComponents;
    }

    @NotNull
    public final String getServerDescription() {
        return this.serverDescription;
    }

    public final Package getSixMonth() {
        return (Package) this.sixMonth.getValue();
    }

    public final Package getThreeMonth() {
        return (Package) this.threeMonth.getValue();
    }

    public final Package getTwoMonth() {
        return (Package) this.twoMonth.getValue();
    }

    public final URL getWebCheckoutURL() {
        return this.webCheckoutURL;
    }

    public final Package getWeekly() {
        return (Package) this.weekly.getValue();
    }

    public final boolean hasPaywall() {
        return (this.paywall == null && this.paywallComponents == null) ? false : true;
    }

    public int hashCode() {
        int iB = q.b(this.availablePackages, coil.request.g.a(this.metadata, androidx.compose.foundation.text.modifiers.m.a(this.identifier.hashCode() * 31, 31, this.serverDescription), 31), 31);
        PaywallData paywallData = this.paywall;
        int iHashCode = (iB + (paywallData == null ? 0 : paywallData.hashCode())) * 31;
        PaywallComponents paywallComponents = this.paywallComponents;
        int iHashCode2 = (iHashCode + (paywallComponents == null ? 0 : paywallComponents.hashCode())) * 31;
        URL url = this.webCheckoutURL;
        return iHashCode2 + (url != null ? url.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Offering(identifier=" + this.identifier + ", serverDescription=" + this.serverDescription + ", metadata=" + this.metadata + ", availablePackages=" + this.availablePackages + ", paywall=" + this.paywall + ", paywallComponents=" + this.paywallComponents + ", webCheckoutURL=" + this.webCheckoutURL + ')';
    }

    public /* synthetic */ Offering(String str, String str2, Map map, List list, PaywallData paywallData, PaywallComponents paywallComponents, URL url, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, map, list, (i10 & 16) != 0 ? null : paywallData, (i10 & 32) != 0 ? null : paywallComponents, (i10 & 64) != 0 ? null : url);
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getPaywall$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getPaywallComponents$annotations() {
    }

    public static /* synthetic */ void hasPaywall$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Offering(@NotNull String identifier, @NotNull String serverDescription, @NotNull Map<String, ? extends Object> metadata, @NotNull List<Package> availablePackages) {
        this(identifier, serverDescription, metadata, availablePackages, null, null, null);
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(serverDescription, "serverDescription");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(availablePackages, "availablePackages");
    }
}
