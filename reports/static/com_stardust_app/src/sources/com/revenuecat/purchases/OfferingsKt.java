package com.revenuecat.purchases;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Offerings.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000¨\u0006\u0006"}, d2 = {"withPresentedContext", "Lcom/revenuecat/purchases/Offering;", "placementId", "", "targeting", "Lcom/revenuecat/purchases/Offerings$Targeting;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOfferings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offerings.kt\ncom/revenuecat/purchases/OfferingsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1557#2:162\n1628#2,3:163\n*S KotlinDebug\n*F\n+ 1 Offerings.kt\ncom/revenuecat/purchases/OfferingsKt\n*L\n131#1:162\n131#1:163,3\n*E\n"})
public final class OfferingsKt {
    @NotNull
    public static final Offering withPresentedContext(@NotNull Offering offering, String str, Offerings.Targeting targeting) {
        Intrinsics.checkNotNullParameter(offering, "<this>");
        List<Package> availablePackages = offering.getAvailablePackages();
        ArrayList arrayList = new ArrayList(C3050w.r(availablePackages, 10));
        for (Package r7 : availablePackages) {
            PresentedOfferingContext presentedOfferingContext = r7.getPresentedOfferingContext();
            PresentedOfferingContext presentedOfferingContextCopy$purchases_defaultsBc8Release$default = PresentedOfferingContext.copy$purchases_defaultsBc8Release$default(presentedOfferingContext, null, str == null ? presentedOfferingContext.getPlacementIdentifier() : str, targeting != null ? new PresentedOfferingContext.TargetingContext(targeting.getRevision(), targeting.getRuleId()) : presentedOfferingContext.getTargetingContext(), 1, null);
            arrayList.add(new Package(r7.getIdentifier(), r7.getPackageType(), r7.getProduct().copyWithPresentedOfferingContext(presentedOfferingContextCopy$purchases_defaultsBc8Release$default), presentedOfferingContextCopy$purchases_defaultsBc8Release$default, r7.getWebCheckoutURL()));
        }
        return new Offering(offering.getIdentifier(), offering.getServerDescription(), offering.getMetadata(), arrayList, offering.getPaywall(), offering.getPaywallComponents(), offering.getWebCheckoutURL());
    }
}
