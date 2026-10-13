package com.glow.android.ui.editor;

import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.ui.tutorial.TutorialStep;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11974b;
    public final /* synthetic */ PeriodEditorFragment c;
    public final /* synthetic */ TutorialStep d;

    public /* synthetic */ c(PeriodEditorFragment periodEditorFragment, TutorialStep tutorialStep, int i) {
        this.f11974b = i;
        this.c = periodEditorFragment;
        this.d = tutorialStep;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TutorialStep tutorialStep = this.d;
        PeriodEditorFragment this$0 = this.c;
        Tooltip it2 = (Tooltip) obj;
        switch (this.f11974b) {
            case 0:
                PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this$0);
                DefaultScheduler defaultScheduler = Dispatchers.a;
                BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new PeriodEditorFragment$showBbtSolidTutorial$next$1(this$0, tutorialStep, it2, null), 2);
                break;
            case 1:
                PeriodEditorFragment.Companion companion2 = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                LifecycleCoroutineScope lifecycleScope2 = LifecycleOwnerKt.getLifecycleScope(this$0);
                DefaultScheduler defaultScheduler2 = Dispatchers.a;
                BuildersKt.c(lifecycleScope2, MainDispatcherLoader.a, null, new PeriodEditorFragment$showBbtSolidTutorial$next$1(this$0, tutorialStep, it2, null), 2);
                break;
            case 2:
                PeriodEditorFragment$showBottomSheetTutorial$2.i(this$0, tutorialStep, it2);
                break;
            case 3:
                PeriodEditorFragment$showBottomSheetTutorial$2.i(this$0, tutorialStep, it2);
                break;
            default:
                PeriodEditorFragment$showBottomSheetTutorial$2.i(this$0, tutorialStep, it2);
                break;
        }
        return Unit.a;
    }
}
