package com.glow.android.ui.editor;

import W2.g;
import androidx.compose.ui.unit.Dp;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.databinding.FragmentPeriodEditorBinding;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.tooltip.TutorialTooltipKt;
import com.glow.android.trion.base.BaseActivity;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: PeriodEditorFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodEditorFragment$showEditButtonTutorial$1", f = "PeriodEditorFragment.kt", l = {352}, m = "invokeSuspend")
@SourceDebugExtension
final class PeriodEditorFragment$showEditButtonTutorial$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11911b;
    public final /* synthetic */ PeriodEditorFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodEditorFragment$showEditButtonTutorial$1(PeriodEditorFragment periodEditorFragment, Continuation<? super PeriodEditorFragment$showEditButtonTutorial$1> continuation) {
        super(2, continuation);
        this.c = periodEditorFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodEditorFragment$showEditButtonTutorial$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PeriodEditorFragment$showEditButtonTutorial$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11911b;
        PeriodEditorFragment periodEditorFragment = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            FragmentPeriodEditorBinding fragmentPeriodEditorBinding = periodEditorFragment.E;
            Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
            fragmentPeriodEditorBinding.f4089f.setVisibility(0);
            FragmentPeriodEditorBinding fragmentPeriodEditorBinding2 = periodEditorFragment.E;
            Intrinsics.checkNotNull(fragmentPeriodEditorBinding2);
            fragmentPeriodEditorBinding2.f4088e.setShowBottomSheet(true);
            this.f11911b = 1;
            if (DelayKt.b(2000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        TutorialManager tutorialManagerV = periodEditorFragment.v();
        FragmentActivity fragmentActivityRequireActivity = periodEditorFragment.requireActivity();
        Intrinsics.checkNotNull(fragmentActivityRequireActivity, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
        BaseActivity baseActivity = (BaseActivity) fragmentActivityRequireActivity;
        TutorialStep tutorialStep = TutorialStep.l;
        FragmentPeriodEditorBinding fragmentPeriodEditorBinding3 = periodEditorFragment.E;
        Intrinsics.checkNotNull(fragmentPeriodEditorBinding3);
        Tooltip tooltipC = TutorialManager.c(tutorialManagerV, baseActivity, tutorialStep, fragmentPeriodEditorBinding3.f4089f, Dp.m6628constructorimpl(50), null, 0, 0.0f, new g(periodEditorFragment, 6), new g(periodEditorFragment, 7), new g(periodEditorFragment, 8), new g(periodEditorFragment, 9), 240);
        if (tooltipC != null) {
            TutorialTooltipKt.c(periodEditorFragment, tooltipC);
        }
        return Unit.a;
    }
}
