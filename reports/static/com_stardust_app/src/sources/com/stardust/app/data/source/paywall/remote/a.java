package com.stardust.app.data.source.paywall.remote;

import Df.h;
import com.stardust.app.domain.repository.paywall.model.PaywallSubscriptionInfo;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p201l9.b;
import p390wf.d;

/* JADX INFO: compiled from: PaywallRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPaywallRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallRemoteDataSource.kt\ncom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,59:1\n116#2,10:60\n*S KotlinDebug\n*F\n+ 1 PaywallRemoteDataSource.kt\ncom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource\n*L\n37#1:60,10\n*E\n"})
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p235n9.a f22148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f22149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p201l9.a f22150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PaywallSubscriptionInfo f22152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22153f;

    public a(@NotNull p235n9.a service, @NotNull b paywallSubscriptionInfoResponseMapper, @NotNull p201l9.a offerCodeResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(paywallSubscriptionInfoResponseMapper, "paywallSubscriptionInfoResponseMapper");
        Intrinsics.checkNotNullParameter(offerCodeResponseMapper, "offerCodeResponseMapper");
        this.f22148a = service;
        this.f22149b = paywallSubscriptionInfoResponseMapper;
        this.f22150c = offerCodeResponseMapper;
        this.f22153f = d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        PaywallRemoteDataSource$getOfferCode$1 paywallRemoteDataSource$getOfferCode$1;
        if (continuationImpl instanceof PaywallRemoteDataSource$getOfferCode$1) {
            paywallRemoteDataSource$getOfferCode$1 = (PaywallRemoteDataSource$getOfferCode$1) continuationImpl;
            int i10 = paywallRemoteDataSource$getOfferCode$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                paywallRemoteDataSource$getOfferCode$1.label = i10 - Integer.MIN_VALUE;
            } else {
                paywallRemoteDataSource$getOfferCode$1 = new PaywallRemoteDataSource$getOfferCode$1(this, continuationImpl);
            }
        } else {
            paywallRemoteDataSource$getOfferCode$1 = new PaywallRemoteDataSource$getOfferCode$1(this, continuationImpl);
        }
        Object objA = paywallRemoteDataSource$getOfferCode$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = paywallRemoteDataSource$getOfferCode$1.label;
        if (i11 == 0) {
            c.b(objA);
            p218m9.a aVar = new p218m9.a(str, str2);
            paywallRemoteDataSource$getOfferCode$1.label = 1;
            objA = this.f22148a.a(aVar, paywallRemoteDataSource$getOfferCode$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        this.f22150c.getClass();
        return p201l9.a.c((p218m9.b) objA, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object R(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        PaywallRemoteDataSource$getPaywallSubscriptionInfo$1 paywallRemoteDataSource$getPaywallSubscriptionInfo$1;
        p390wf.a aVar;
        PaywallSubscriptionInfo paywallSubscriptionInfo;
        p390wf.a aVar2;
        if (continuationImpl instanceof PaywallRemoteDataSource$getPaywallSubscriptionInfo$1) {
            paywallRemoteDataSource$getPaywallSubscriptionInfo$1 = (PaywallRemoteDataSource$getPaywallSubscriptionInfo$1) continuationImpl;
            int i10 = paywallRemoteDataSource$getPaywallSubscriptionInfo$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                paywallRemoteDataSource$getPaywallSubscriptionInfo$1.label = i10 - Integer.MIN_VALUE;
            } else {
                paywallRemoteDataSource$getPaywallSubscriptionInfo$1 = new PaywallRemoteDataSource$getPaywallSubscriptionInfo$1(this, continuationImpl);
            }
        } else {
            paywallRemoteDataSource$getPaywallSubscriptionInfo$1 = new PaywallRemoteDataSource$getPaywallSubscriptionInfo$1(this, continuationImpl);
        }
        Object objB = paywallRemoteDataSource$getPaywallSubscriptionInfo$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = paywallRemoteDataSource$getPaywallSubscriptionInfo$1.label;
        try {
            if (i11 == 0) {
                c.b(objB);
                if (System.currentTimeMillis() - this.f22151d <= 3000 && (paywallSubscriptionInfo = this.f22152e) != null) {
                    if (paywallSubscriptionInfo != null) {
                        return paywallSubscriptionInfo;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                kotlinx.coroutines.sync.a aVar3 = this.f22153f;
                paywallRemoteDataSource$getPaywallSubscriptionInfo$1.L$0 = aVar3;
                paywallRemoteDataSource$getPaywallSubscriptionInfo$1.label = 1;
                if (aVar3.b(paywallRemoteDataSource$getPaywallSubscriptionInfo$1) != coroutineSingletons) {
                    aVar = aVar3;
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) paywallRemoteDataSource$getPaywallSubscriptionInfo$1.L$0;
                try {
                    c.b(objB);
                    this.f22149b.getClass();
                    PaywallSubscriptionInfo paywallSubscriptionInfoC = b.c((p218m9.d) objB, new Object[0]);
                    this.f22151d = System.currentTimeMillis();
                    this.f22152e = paywallSubscriptionInfoC;
                    aVar2.a(null);
                    return paywallSubscriptionInfoC;
                } catch (Throwable th) {
                    th = th;
                    aVar2.a(null);
                    throw th;
                }
            }
            aVar = (p390wf.a) paywallRemoteDataSource$getPaywallSubscriptionInfo$1.L$0;
            c.b(objB);
            if (System.currentTimeMillis() - this.f22151d <= 3000 && this.f22152e != null) {
                PaywallSubscriptionInfo paywallSubscriptionInfo2 = this.f22152e;
                if (paywallSubscriptionInfo2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                aVar.a(null);
                return paywallSubscriptionInfo2;
            }
            p235n9.a aVar4 = this.f22148a;
            paywallRemoteDataSource$getPaywallSubscriptionInfo$1.L$0 = aVar;
            paywallRemoteDataSource$getPaywallSubscriptionInfo$1.label = 2;
            objB = aVar4.b(true, paywallRemoteDataSource$getPaywallSubscriptionInfo$1);
            if (objB != coroutineSingletons) {
                aVar2 = aVar;
                this.f22149b.getClass();
                PaywallSubscriptionInfo paywallSubscriptionInfoC2 = b.c((p218m9.d) objB, new Object[0]);
                this.f22151d = System.currentTimeMillis();
                this.f22152e = paywallSubscriptionInfoC2;
                aVar2.a(null);
                return paywallSubscriptionInfoC2;
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar;
            aVar2.a(null);
            throw th;
        }
    }
}
