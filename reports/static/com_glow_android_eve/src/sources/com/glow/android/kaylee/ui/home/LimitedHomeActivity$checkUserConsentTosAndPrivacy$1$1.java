package com.glow.android.kaylee.ui.home;

import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.prime.gdpr.GlobLocalStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: LimitedHomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1", f = "LimitedHomeActivity.kt", l = {199, 200}, m = "invokeSuspend")
final class LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f6930b;
    public int c;
    public final /* synthetic */ LimitedHomeActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1(LimitedHomeActivity limitedHomeActivity, Continuation<? super LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1> continuation) {
        super(2, continuation);
        this.d = limitedHomeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Boolean bool;
        NurtureDataResponse nurtureDataResponse;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        LimitedHomeActivity limitedHomeActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bool = this.f6930b;
                ResultKt.a(obj);
            }
            nurtureDataResponse = (NurtureDataResponse) obj;
            if (nurtureDataResponse != null && nurtureDataResponse.getRc() == 0) {
                if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
                    limitedHomeActivity.D().b();
                }
                SyncJob.f5800f.getClass();
                SyncJob.Companion.b(limitedHomeActivity);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore.Companion companion = GlobLocalStore.c;
        this.c = 1;
        obj = companion.a(limitedHomeActivity, "after_gdpr", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool2 = (Boolean) obj;
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1 limitedHomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1 = new LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1(bool2, limitedHomeActivity, null);
        this.f6930b = bool2;
        this.c = 2;
        Object objF = BuildersKt.f(defaultIoScheduler, limitedHomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        bool = bool2;
        obj = objF;
        nurtureDataResponse = (NurtureDataResponse) obj;
        if (nurtureDataResponse != null) {
            if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
                limitedHomeActivity.D().b();
            }
            SyncJob.f5800f.getClass();
            SyncJob.Companion.b(limitedHomeActivity);
        }
        return Unit.a;
    }
}
