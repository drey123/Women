package com.glow.android.ui.home;

import com.glow.android.ui.homeredesign.HomeOutputPopupViewModel;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.MainActivity$onCreate$8$1$1", f = "MainActivity.kt", l = {604}, m = "invokeSuspend")
final class MainActivity$onCreate$8$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12269b;
    public final /* synthetic */ MainActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$onCreate$8$1$1(MainActivity mainActivity, Continuation<? super MainActivity$onCreate$8$1$1> continuation) {
        super(2, continuation);
        this.c = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$onCreate$8$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainActivity$onCreate$8$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12269b;
        MainActivity mainActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            MainActivity.Companion companion = MainActivity.f12206k1;
            ((HomeOutputPopupViewModel) mainActivity.f12248q.getValue()).a.setValue(Boolean.FALSE);
            this.f12269b = 1;
            if (DelayKt.b(300L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        mainActivity.I().n.setVisibility(8);
        mainActivity.K().N.setValue(CollectionsKt.emptyList());
        if (mainActivity.M().f() == TutorialStep.s) {
            TutorialManager.d(mainActivity.M());
        }
        mainActivity.G();
        return Unit.a;
    }
}
