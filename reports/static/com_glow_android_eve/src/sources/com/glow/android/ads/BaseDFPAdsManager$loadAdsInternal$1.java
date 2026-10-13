package com.glow.android.ads;

import android.app.Activity;
import com.adsbynimbus.request.NimbusResponse;
import com.amazon.device.ads.DTBAdResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: BaseDFPAdsManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ads.BaseDFPAdsManager$loadAdsInternal$1", f = "BaseDFPAdsManager.kt", l = {318, 319}, m = "invokeSuspend")
final class BaseDFPAdsManager$loadAdsInternal$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3433b;
    public Object c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3435f;
    public /* synthetic */ Object g;
    public final /* synthetic */ BaseDFPAdsManager h;
    public final /* synthetic */ Activity i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AdRequestConfig f3436j;
    public final /* synthetic */ String k;
    public final /* synthetic */ BaseDFPAdsManager.LoadAdsCallback l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDFPAdsManager$loadAdsInternal$1(BaseDFPAdsManager baseDFPAdsManager, Activity activity, AdRequestConfig adRequestConfig, String str, BaseDFPAdsManager.LoadAdsCallback loadAdsCallback, Continuation<? super BaseDFPAdsManager$loadAdsInternal$1> continuation) {
        super(2, continuation);
        this.h = baseDFPAdsManager;
        this.i = activity;
        this.f3436j = adRequestConfig;
        this.k = str;
        this.l = loadAdsCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BaseDFPAdsManager$loadAdsInternal$1 baseDFPAdsManager$loadAdsInternal$1 = new BaseDFPAdsManager$loadAdsInternal$1(this.h, this.i, this.f3436j, this.k, this.l, continuation);
        baseDFPAdsManager$loadAdsInternal$1.g = obj;
        return baseDFPAdsManager$loadAdsInternal$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BaseDFPAdsManager$loadAdsInternal$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BaseDFPAdsManager baseDFPAdsManager;
        Activity activity;
        String str;
        Deferred deferred;
        AdRequestConfig adRequestConfig;
        BaseDFPAdsManager baseDFPAdsManager2;
        DTBAdResponse dTBAdResponse;
        AdRequestConfig adRequestConfig2;
        String str2;
        Activity activity2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3435f;
        if (i != 0) {
            if (i == 1) {
                str = (String) this.f3434e;
                adRequestConfig = (AdRequestConfig) this.d;
                activity = (Activity) this.c;
                baseDFPAdsManager = (BaseDFPAdsManager) this.f3433b;
                deferred = (Deferred) this.g;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                DTBAdResponse dTBAdResponse2 = (DTBAdResponse) this.f3434e;
                String str3 = (String) this.d;
                adRequestConfig2 = (AdRequestConfig) this.c;
                Activity activity3 = (Activity) this.f3433b;
                BaseDFPAdsManager baseDFPAdsManager3 = (BaseDFPAdsManager) this.g;
                ResultKt.a(obj);
                dTBAdResponse = dTBAdResponse2;
                baseDFPAdsManager2 = baseDFPAdsManager3;
                str2 = str3;
                activity2 = activity3;
            }
            BaseDFPAdsManager.b(baseDFPAdsManager2, activity2, adRequestConfig2, str2, dTBAdResponse, (NimbusResponse) obj, this.l);
            return Unit.a;
        }
        ResultKt.a(obj);
        CoroutineScope coroutineScope = (CoroutineScope) this.g;
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        baseDFPAdsManager = this.h;
        AdRequestConfig adRequestConfig3 = this.f3436j;
        Deferred deferredA = BuildersKt.a(coroutineScope, defaultIoScheduler, new BaseDFPAdsManager$loadAdsInternal$1$apsBids$1(baseDFPAdsManager, adRequestConfig3, null), 2);
        Deferred deferredA2 = BuildersKt.a(coroutineScope, defaultIoScheduler, new BaseDFPAdsManager$loadAdsInternal$1$nimbusResponse$1(baseDFPAdsManager, adRequestConfig3, null), 2);
        this.g = deferredA2;
        this.f3433b = baseDFPAdsManager;
        Activity activity4 = this.i;
        this.c = activity4;
        this.d = adRequestConfig3;
        String str4 = this.k;
        this.f3434e = str4;
        this.f3435f = 1;
        Object objL = deferredA.l(this);
        if (objL == coroutineSingletons) {
            return coroutineSingletons;
        }
        activity = activity4;
        str = str4;
        deferred = deferredA2;
        obj = objL;
        adRequestConfig = adRequestConfig3;
        DTBAdResponse dTBAdResponse3 = (DTBAdResponse) obj;
        this.g = baseDFPAdsManager;
        this.f3433b = activity;
        this.c = adRequestConfig;
        this.d = str;
        this.f3434e = dTBAdResponse3;
        this.f3435f = 2;
        Object objL2 = deferred.l(this);
        if (objL2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        baseDFPAdsManager2 = baseDFPAdsManager;
        Activity activity5 = activity;
        dTBAdResponse = dTBAdResponse3;
        obj = objL2;
        adRequestConfig2 = adRequestConfig;
        str2 = str;
        activity2 = activity5;
        BaseDFPAdsManager.b(baseDFPAdsManager2, activity2, adRequestConfig2, str2, dTBAdResponse, (NimbusResponse) obj, this.l);
        return Unit.a;
    }
}
