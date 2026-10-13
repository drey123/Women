package com.glow.android.ui.home;

import com.glow.android.job.SyncJob;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.roomdb.ClearDBHelper;
import javax.inject.Provider;
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
import retrofit2.Response;

/* JADX INFO: compiled from: LimitedMainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1", f = "LimitedMainActivity.kt", l = {184, 185}, m = "invokeSuspend")
final class LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f12203b;
    public int c;
    public final /* synthetic */ LimitedMainActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1(LimitedMainActivity limitedMainActivity, Continuation<? super LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1> continuation) {
        super(2, continuation);
        this.d = limitedMainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Boolean bool;
        Response response;
        Provider<ClearDBHelper> provider;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        Provider<ClearDBHelper> provider2 = null;
        LimitedMainActivity limitedMainActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bool = this.f12203b;
                ResultKt.a(obj);
            }
            response = (Response) obj;
            if (response != null && response.a.isSuccessful()) {
                if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
                    provider = limitedMainActivity.f12201z;
                    if (provider != null) {
                        provider2 = provider;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("clearDBHelperProvider");
                    }
                    provider2.get().a();
                }
                SyncJob.h.getClass();
                SyncJob.Companion.a(limitedMainActivity);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore.Companion companion = GlobLocalStore.c;
        this.c = 1;
        obj = companion.a(limitedMainActivity, "after_gdpr", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool2 = (Boolean) obj;
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1 limitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1 = new LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1(bool2, limitedMainActivity, null);
        this.f12203b = bool2;
        this.c = 2;
        Object objF = BuildersKt.f(defaultIoScheduler, limitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        bool = bool2;
        obj = objF;
        response = (Response) obj;
        if (response != null) {
            if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
                provider = limitedMainActivity.f12201z;
                if (provider != null) {
                    provider2 = provider;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("clearDBHelperProvider");
                }
                provider2.get().a();
            }
            SyncJob.h.getClass();
            SyncJob.Companion.a(limitedMainActivity);
        }
        return Unit.a;
    }
}
