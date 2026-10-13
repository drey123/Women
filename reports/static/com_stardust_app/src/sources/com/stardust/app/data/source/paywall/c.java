package com.stardust.app.data.source.paywall;

import B.g;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.ListenerConversionsKt;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Purchases;
import com.stardust.app.domain.repository.paywall.model.PaywallData;
import com.stardust.app.domain.repository.paywall.model.PaywallSubscriptionInfo;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPaywallDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallDataRepository.kt\ncom/stardust/app/data/source/paywall/PaywallDataRepository\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n490#2,7:66\n1761#3,3:73\n*S KotlinDebug\n*F\n+ 1 PaywallDataRepository.kt\ncom/stardust/app/data/source/paywall/PaywallDataRepository\n*L\n36#1:66,7\n56#1:73,3\n*E\n"})
public final class c extends g implements Ua.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.paywall.remote.a f22147a;

    public c(@NotNull com.stardust.app.data.source.paywall.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f22147a = remoteDataSource;
    }

    @Override // Ua.a
    public final Object o1(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        return this.f22147a.Q(str, str2, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ua.a
    public final Object s1(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        PaywallDataRepository$getPaywallSubscriptionInfo$1 paywallDataRepository$getPaywallSubscriptionInfo$1;
        CustomerInfo customerInfo;
        int i10;
        boolean z10;
        LinkedHashMap linkedHashMap;
        if (continuationImpl instanceof PaywallDataRepository$getPaywallSubscriptionInfo$1) {
            paywallDataRepository$getPaywallSubscriptionInfo$1 = (PaywallDataRepository$getPaywallSubscriptionInfo$1) continuationImpl;
            int i11 = paywallDataRepository$getPaywallSubscriptionInfo$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                paywallDataRepository$getPaywallSubscriptionInfo$1.label = i11 - Integer.MIN_VALUE;
            } else {
                paywallDataRepository$getPaywallSubscriptionInfo$1 = new PaywallDataRepository$getPaywallSubscriptionInfo$1(this, continuationImpl);
            }
        } else {
            paywallDataRepository$getPaywallSubscriptionInfo$1 = new PaywallDataRepository$getPaywallSubscriptionInfo$1(this, continuationImpl);
        }
        Object objC = paywallDataRepository$getPaywallSubscriptionInfo$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = paywallDataRepository$getPaywallSubscriptionInfo$1.label;
        boolean z11 = true;
        if (i12 == 0) {
            kotlin.c.b(objC);
            C3166s c3166sA = C3168t.a();
            ListenerConversionsKt.getCustomerInfoWith$default(Purchases.INSTANCE.getSharedInstance(), null, new a(c3166sA, 0), 1, null);
            paywallDataRepository$getPaywallSubscriptionInfo$1.label = 1;
            objC = c3166sA.C(paywallDataRepository$getPaywallSubscriptionInfo$1);
            if (objC != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i12 == 1) {
            kotlin.c.b(objC);
        } else {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = paywallDataRepository$getPaywallSubscriptionInfo$1.I$0;
            customerInfo = (CustomerInfo) paywallDataRepository$getPaywallSubscriptionInfo$1.L$0;
            kotlin.c.b(objC);
        }
        PaywallSubscriptionInfo paywallSubscriptionInfo = (PaywallSubscriptionInfo) objC;
        z10 = paywallSubscriptionInfo.f23846a;
        if (i10 != z10) {
            Purchases.syncPurchases$default(Purchases.INSTANCE.getSharedInstance(), null, 1, null);
        }
        Map<String, EntitlementInfo> active = customerInfo.getEntitlements().getActive();
        linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, EntitlementInfo> entry : active.entrySet()) {
            if (!p.n(entry.getKey(), "Gift", true)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        EntitlementInfo entitlementInfo = (EntitlementInfo) CollectionsKt.R(linkedHashMap.values());
        if (!z10 && i10 == 0) {
            z11 = false;
        }
        return new PaywallData(z11, z10, paywallSubscriptionInfo.f23847c, paywallSubscriptionInfo.f23848d, entitlementInfo);
        CustomerInfo customerInfo2 = (CustomerInfo) objC;
        int i13 = !customerInfo2.getActiveSubscriptions().isEmpty() ? 1 : 0;
        paywallDataRepository$getPaywallSubscriptionInfo$1.L$0 = customerInfo2;
        paywallDataRepository$getPaywallSubscriptionInfo$1.I$0 = i13;
        paywallDataRepository$getPaywallSubscriptionInfo$1.label = 2;
        Object objR = this.f22147a.R(paywallDataRepository$getPaywallSubscriptionInfo$1);
        if (objR != coroutineSingletons) {
            customerInfo = customerInfo2;
            objC = objR;
            i10 = i13;
            PaywallSubscriptionInfo paywallSubscriptionInfo2 = (PaywallSubscriptionInfo) objC;
            z10 = paywallSubscriptionInfo2.f23846a;
            if (i10 != z10) {
                Purchases.syncPurchases$default(Purchases.INSTANCE.getSharedInstance(), null, 1, null);
            }
            Map<String, EntitlementInfo> active2 = customerInfo.getEntitlements().getActive();
            linkedHashMap = new LinkedHashMap();
            while (r0.hasNext()) {
                if (!p.n(entry.getKey(), "Gift", true)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            EntitlementInfo entitlementInfo2 = (EntitlementInfo) CollectionsKt.R(linkedHashMap.values());
            if (!z10) {
                z11 = false;
            }
            return new PaywallData(z11, z10, paywallSubscriptionInfo2.f23847c, paywallSubscriptionInfo2.f23848d, entitlementInfo2);
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ua.a
    public final Object u(@NotNull ContinuationImpl continuationImpl) {
        PaywallDataRepository$hasTrialedBefore$1 paywallDataRepository$hasTrialedBefore$1;
        if (continuationImpl instanceof PaywallDataRepository$hasTrialedBefore$1) {
            paywallDataRepository$hasTrialedBefore$1 = (PaywallDataRepository$hasTrialedBefore$1) continuationImpl;
            int i10 = paywallDataRepository$hasTrialedBefore$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                paywallDataRepository$hasTrialedBefore$1.label = i10 - Integer.MIN_VALUE;
            } else {
                paywallDataRepository$hasTrialedBefore$1 = new PaywallDataRepository$hasTrialedBefore$1(this, continuationImpl);
            }
        } else {
            paywallDataRepository$hasTrialedBefore$1 = new PaywallDataRepository$hasTrialedBefore$1(this, continuationImpl);
        }
        Object objC = paywallDataRepository$hasTrialedBefore$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = paywallDataRepository$hasTrialedBefore$1.label;
        boolean z10 = true;
        if (i11 == 0) {
            kotlin.c.b(objC);
            C3166s c3166sA = C3168t.a();
            ListenerConversionsKt.getCustomerInfoWith$default(Purchases.INSTANCE.getSharedInstance(), null, new b(c3166sA, 0), 1, null);
            paywallDataRepository$hasTrialedBefore$1.label = 1;
            objC = c3166sA.C(paywallDataRepository$hasTrialedBefore$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC);
        }
        Collection<EntitlementInfo> collectionValues = ((CustomerInfo) objC).getEntitlements().getAll().values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            z10 = false;
        } else {
            for (EntitlementInfo entitlementInfo : collectionValues) {
                if (entitlementInfo.getPeriodType() == PeriodType.TRIAL || entitlementInfo.getPeriodType() == PeriodType.INTRO) {
                }
            }
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
