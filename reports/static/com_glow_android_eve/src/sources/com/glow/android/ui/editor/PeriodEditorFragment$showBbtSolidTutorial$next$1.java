package com.glow.android.ui.editor;

import com.glow.android.databinding.FragmentPeriodEditorBinding;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PeriodEditorFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodEditorFragment$showBbtSolidTutorial$next$1", f = "PeriodEditorFragment.kt", l = {}, m = "invokeSuspend")
final class PeriodEditorFragment$showBbtSolidTutorial$next$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PeriodEditorFragment f11909b;
    public final /* synthetic */ TutorialStep c;
    public final /* synthetic */ Tooltip d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodEditorFragment$showBbtSolidTutorial$next$1(PeriodEditorFragment periodEditorFragment, TutorialStep tutorialStep, Tooltip tooltip, Continuation<? super PeriodEditorFragment$showBbtSolidTutorial$next$1> continuation) {
        super(2, continuation);
        this.f11909b = periodEditorFragment;
        this.c = tutorialStep;
        this.d = tooltip;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodEditorFragment$showBbtSolidTutorial$next$1(this.f11909b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PeriodEditorFragment$showBbtSolidTutorial$next$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PeriodEditorFragment periodEditorFragment = this.f11909b;
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding = periodEditorFragment.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
        fragmentPeriodEditorBinding.f4089f.setVisibility(0);
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding2 = periodEditorFragment.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding2);
        fragmentPeriodEditorBinding2.f4088e.setShowBottomSheet(true);
        TutorialStep tutorialStep = TutorialStep.n;
        TutorialStep tutorialStep2 = this.c;
        if (tutorialStep2 == tutorialStep) {
            TutorialManager.d(periodEditorFragment.v());
        } else {
            this.d.a();
            periodEditorFragment.v().g = null;
            periodEditorFragment.u(tutorialStep2);
        }
        return Unit.a;
    }
}
