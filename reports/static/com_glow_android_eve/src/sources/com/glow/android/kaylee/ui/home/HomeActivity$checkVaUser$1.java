package com.glow.android.kaylee.ui.home;

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

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$checkVaUser$1", f = "HomeActivity.kt", l = {459, 462}, m = "invokeSuspend")
final class HomeActivity$checkVaUser$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6886b;
    public int c;
    public final /* synthetic */ HomeActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6887e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$checkVaUser$1(HomeActivity homeActivity, boolean z2, Continuation<? super HomeActivity$checkVaUser$1> continuation) {
        super(2, continuation);
        this.d = homeActivity;
        this.f6887e = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$checkVaUser$1(this.d, this.f6887e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeActivity$checkVaUser$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        GlobLocalStore globLocalStore = null;
        HomeActivity homeActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z2 = this.f6886b;
                ResultKt.a(obj);
            }
            if (z2) {
                homeActivity.K0.launch(Boolean.valueOf(this.f6887e));
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        HomeActivity$checkVaUser$1$needAccess$1 homeActivity$checkVaUser$1$needAccess$1 = new HomeActivity$checkVaUser$1$needAccess$1(homeActivity, null);
        this.c = 1;
        obj = BuildersKt.f(defaultIoScheduler, homeActivity$checkVaUser$1$needAccess$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        GlobLocalStore globLocalStore2 = homeActivity.I;
        if (globLocalStore2 != null) {
            globLocalStore = globLocalStore2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
        }
        this.f6886b = zBooleanValue;
        this.c = 2;
        if (globLocalStore.d(zBooleanValue, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        z2 = zBooleanValue;
        if (z2) {
            homeActivity.K0.launch(Boolean.valueOf(this.f6887e));
        }
        return Unit.a;
    }
}
