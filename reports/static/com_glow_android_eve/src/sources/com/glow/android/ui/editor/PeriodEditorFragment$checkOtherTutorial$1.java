package com.glow.android.ui.editor;

import O3.j;
import W2.g;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.unit.Dp;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.databinding.FragmentPeriodEditorBinding;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.tooltip.TutorialTooltipKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: PeriodEditorFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodEditorFragment$checkOtherTutorial$1", f = "PeriodEditorFragment.kt", l = {639, 647}, m = "invokeSuspend")
public final class PeriodEditorFragment$checkOtherTutorial$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11903b;
    public final /* synthetic */ LocalUserPrefs c;
    public final /* synthetic */ PeriodEditorFragment d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f11904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ TutorialStep f11905f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodEditorFragment$checkOtherTutorial$1(LocalUserPrefs localUserPrefs, PeriodEditorFragment periodEditorFragment, boolean z2, TutorialStep tutorialStep, Continuation<? super PeriodEditorFragment$checkOtherTutorial$1> continuation) {
        super(2, continuation);
        this.c = localUserPrefs;
        this.d = periodEditorFragment;
        this.f11904e = z2;
        this.f11905f = tutorialStep;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodEditorFragment$checkOtherTutorial$1(this.c, this.d, this.f11904e, this.f11905f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PeriodEditorFragment$checkOtherTutorial$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01de  */
    /* JADX WARN: Code duplicated, block: B:176:0x037d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0386  */
    /* JADX WARN: Code duplicated, block: B:189:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01da  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        PeriodMonthAdapter periodMonthAdapter;
        int i;
        PeriodMonthAdapter periodMonthAdapter2;
        char c;
        boolean z2;
        PeriodMonthAdapter periodMonthAdapter3;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = this.f11903b;
        if (i6 != 0) {
            if (i6 == 1) {
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f11903b = 1;
        if (DelayKt.b(1000L, this) == obj2) {
            return obj2;
        }
        LocalUserPrefs localUserPrefs = this.c;
        boolean zC = localUserPrefs.c("bbt_solid_line_tutorial", false);
        final TutorialStep tutorialStep = this.f11905f;
        final PeriodEditorFragment periodEditorFragment = this.d;
        if (!zC && periodEditorFragment.isVisible()) {
            PeriodMonthAdapter periodMonthAdapter4 = periodEditorFragment.f11902z;
            if (periodMonthAdapter4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                periodMonthAdapter4 = null;
            }
            if (periodMonthAdapter4.f11833B && !this.f11904e) {
                if (periodEditorFragment.f11892F) {
                    z2 = true;
                } else {
                    FragmentPeriodEditorBinding fragmentPeriodEditorBinding = periodEditorFragment.E;
                    Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
                    fragmentPeriodEditorBinding.f4089f.setVisibility(8);
                    FragmentPeriodEditorBinding fragmentPeriodEditorBinding2 = periodEditorFragment.E;
                    Intrinsics.checkNotNull(fragmentPeriodEditorBinding2);
                    fragmentPeriodEditorBinding2.f4088e.setShowBottomSheet(false);
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    periodEditorFragment.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                    int i7 = displayMetrics.widthPixels;
                    SnapshotStateList snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
                    int[] iArr = {0, 0};
                    PeriodMonthAdapter periodMonthAdapter5 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter5 = null;
                    }
                    View view = periodMonthAdapter5.f11846z[1];
                    if (view != null) {
                        view.getLocationInWindow(iArr);
                    }
                    int[] iArr2 = {0, 0};
                    PeriodMonthAdapter periodMonthAdapter6 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter6 = null;
                    }
                    View view2 = periodMonthAdapter6.f11832A;
                    if (view2 != null) {
                        view2.getLocationInWindow(iArr2);
                    }
                    PeriodMonthAdapter periodMonthAdapter7 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter7 = null;
                    }
                    if (periodMonthAdapter7.f11832A != null) {
                        float f4 = iArr2[0];
                        float f5 = iArr2[1];
                        float f6 = i7;
                        PeriodMonthAdapter periodMonthAdapter8 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter8 = null;
                        }
                        View view3 = periodMonthAdapter8.f11832A;
                        snapshotStateListMutableStateListOf.add(new Rect(f4, f5, f6, (view3 != null ? view3.getHeight() : 0) + f5));
                        c = 1;
                    } else {
                        c = 1;
                    }
                    float fAbs = Math.abs(iArr[c] - iArr2[c]);
                    PeriodMonthAdapter periodMonthAdapter9 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter9 = null;
                    }
                    View view4 = periodMonthAdapter9.f11832A;
                    if (fAbs >= (view4 != null ? view4.getHeight() : 0) * 1.5f) {
                        float f7 = iArr2[1];
                        PeriodMonthAdapter periodMonthAdapter10 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter10 = null;
                        }
                        View view5 = periodMonthAdapter10.f11832A;
                        snapshotStateListMutableStateListOf.add(new Rect(0.0f, f7 + (view5 != null ? view5.getHeight() : 0), i7, iArr[1]));
                    }
                    PeriodMonthAdapter periodMonthAdapter11 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter11 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter11 = null;
                    }
                    if (periodMonthAdapter11.f11846z[1] != null) {
                        float f8 = iArr[1];
                        float f9 = iArr[0];
                        PeriodMonthAdapter periodMonthAdapter12 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter12 = null;
                        }
                        View view6 = periodMonthAdapter12.f11832A;
                        float width = f9 + (view6 != null ? view6.getWidth() : 0);
                        float f10 = iArr[1];
                        PeriodMonthAdapter periodMonthAdapter13 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter3 = null;
                        } else {
                            periodMonthAdapter3 = periodMonthAdapter13;
                        }
                        View view7 = periodMonthAdapter3.f11832A;
                        snapshotStateListMutableStateListOf.add(new Rect(0.0f, f8, width, f10 + (view7 != null ? view7.getHeight() : 0)));
                    }
                    TutorialManager tutorialManagerV = periodEditorFragment.v();
                    FragmentActivity fragmentActivityRequireActivity = periodEditorFragment.requireActivity();
                    Intrinsics.checkNotNull(fragmentActivityRequireActivity, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    Tooltip tooltipC = TutorialManager.c(tutorialManagerV, (BaseActivity) fragmentActivityRequireActivity, TutorialStep.o, null, 0.0f, snapshotStateListMutableStateListOf, snapshotStateListMutableStateListOf.size() - 1, Dp.m6628constructorimpl(0), new c(periodEditorFragment, tutorialStep, 0), new j(29), new c(periodEditorFragment, tutorialStep, 1), new g(periodEditorFragment, 1), 140);
                    if (tooltipC != null) {
                        TutorialTooltipKt.c(periodEditorFragment, tooltipC);
                    }
                    z2 = true;
                }
                localUserPrefs.j("bbt_solid_line_tutorial", z2);
            } else if (localUserPrefs.c("bbt_dotted_line_tutorial", false)) {
                periodMonthAdapter = periodEditorFragment.f11902z;
                if (periodMonthAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    periodMonthAdapter = null;
                }
                if (!periodMonthAdapter.f11835D) {
                    if (localUserPrefs.c("calendar_bottom_sheet_tutorial", false)) {
                        Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
                    } else {
                        Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
                    }
                } else if (localUserPrefs.c("calendar_bottom_sheet_tutorial", false)) {
                    Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
                } else {
                    Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
                }
            } else if (localUserPrefs.c("calendar_bottom_sheet_tutorial", false)) {
                Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
            } else {
                Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
            }
        } else if (localUserPrefs.c("bbt_dotted_line_tutorial", false)) {
            periodMonthAdapter = periodEditorFragment.f11902z;
            if (periodMonthAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                periodMonthAdapter = null;
            }
            if (!periodMonthAdapter.f11835D && periodEditorFragment.isVisible()) {
                if (!periodEditorFragment.f11892F) {
                    FragmentPeriodEditorBinding fragmentPeriodEditorBinding3 = periodEditorFragment.E;
                    Intrinsics.checkNotNull(fragmentPeriodEditorBinding3);
                    fragmentPeriodEditorBinding3.f4089f.setVisibility(8);
                    FragmentPeriodEditorBinding fragmentPeriodEditorBinding4 = periodEditorFragment.E;
                    Intrinsics.checkNotNull(fragmentPeriodEditorBinding4);
                    fragmentPeriodEditorBinding4.f4088e.setShowBottomSheet(false);
                    DisplayMetrics displayMetrics2 = new DisplayMetrics();
                    periodEditorFragment.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
                    int i8 = displayMetrics2.widthPixels;
                    SnapshotStateList snapshotStateListMutableStateListOf2 = SnapshotStateKt.mutableStateListOf();
                    int[] iArr3 = {0, 0};
                    PeriodMonthAdapter periodMonthAdapter14 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter14 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter14 = null;
                    }
                    View view8 = periodMonthAdapter14.f11846z[0];
                    if (view8 != null) {
                        view8.getLocationInWindow(iArr3);
                    }
                    PeriodMonthAdapter periodMonthAdapter15 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter15 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter15 = null;
                    }
                    if (periodMonthAdapter15.f11846z[0] != null) {
                        float f11 = iArr3[0];
                        float f12 = iArr3[1];
                        float f13 = f12 - 40.0f;
                        float f14 = i8;
                        PeriodMonthAdapter periodMonthAdapter16 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter16 = null;
                        }
                        View view9 = periodMonthAdapter16.f11832A;
                        snapshotStateListMutableStateListOf2.add(new Rect(f11, f13, f14, (f12 + (view9 != null ? view9.getHeight() : 0)) - 40.0f));
                        i = 0;
                    } else {
                        i = 0;
                    }
                    int[] iArr4 = {i, i};
                    PeriodMonthAdapter periodMonthAdapter17 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter17 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter17 = null;
                    }
                    View view10 = periodMonthAdapter17.f11846z[1];
                    if (view10 != null) {
                        view10.getLocationInWindow(iArr4);
                    }
                    float fAbs2 = Math.abs(iArr4[1] - iArr3[1]);
                    PeriodMonthAdapter periodMonthAdapter18 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter18 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter18 = null;
                    }
                    View view11 = periodMonthAdapter18.f11832A;
                    if (fAbs2 >= (view11 != null ? view11.getHeight() : 0) * 1.5f) {
                        float f15 = iArr3[1];
                        PeriodMonthAdapter periodMonthAdapter19 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter19 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter19 = null;
                        }
                        View view12 = periodMonthAdapter19.f11832A;
                        snapshotStateListMutableStateListOf2.add(new Rect(0.0f, (f15 + (view12 != null ? view12.getHeight() : 0)) - 40.0f, i8, iArr4[1] - 40.0f));
                    }
                    PeriodMonthAdapter periodMonthAdapter20 = periodEditorFragment.f11902z;
                    if (periodMonthAdapter20 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter20 = null;
                    }
                    if (periodMonthAdapter20.f11846z[1] != null) {
                        float f16 = iArr4[1] - 40.0f;
                        float f17 = iArr4[0];
                        PeriodMonthAdapter periodMonthAdapter21 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter21 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter21 = null;
                        }
                        View view13 = periodMonthAdapter21.f11832A;
                        float width2 = f17 + (view13 != null ? view13.getWidth() : 0);
                        float f18 = iArr4[1];
                        PeriodMonthAdapter periodMonthAdapter22 = periodEditorFragment.f11902z;
                        if (periodMonthAdapter22 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter2 = null;
                        } else {
                            periodMonthAdapter2 = periodMonthAdapter22;
                        }
                        View view14 = periodMonthAdapter2.f11832A;
                        snapshotStateListMutableStateListOf2.add(new Rect(0.0f, f16, width2, (f18 + (view14 != null ? view14.getHeight() : 0)) - 40.0f));
                    }
                    TutorialManager tutorialManagerV2 = periodEditorFragment.v();
                    FragmentActivity fragmentActivityRequireActivity2 = periodEditorFragment.requireActivity();
                    Intrinsics.checkNotNull(fragmentActivityRequireActivity2, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    final int i9 = 1;
                    final int i10 = 0;
                    final int i11 = 2;
                    Tooltip tooltipC2 = TutorialManager.c(tutorialManagerV2, (BaseActivity) fragmentActivityRequireActivity2, TutorialStep.n, null, 0.0f, snapshotStateListMutableStateListOf2, snapshotStateListMutableStateListOf2.size() - 1, Dp.m6628constructorimpl(0), new Function1() { // from class: W2.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            TutorialStep tutorialStep2 = tutorialStep;
                            PeriodEditorFragment this$0 = periodEditorFragment;
                            Tooltip it2 = (Tooltip) obj3;
                            switch (i10) {
                                case 0:
                                    PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                                case 1:
                                    PeriodEditorFragment.Companion companion2 = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                                default:
                                    PeriodEditorFragment.Companion companion3 = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function1() { // from class: W2.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            TutorialStep tutorialStep2 = tutorialStep;
                            PeriodEditorFragment this$0 = periodEditorFragment;
                            Tooltip it2 = (Tooltip) obj3;
                            switch (i9) {
                                case 0:
                                    PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                                case 1:
                                    PeriodEditorFragment.Companion companion2 = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                                default:
                                    PeriodEditorFragment.Companion companion3 = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function1() { // from class: W2.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            TutorialStep tutorialStep2 = tutorialStep;
                            PeriodEditorFragment this$0 = periodEditorFragment;
                            Tooltip it2 = (Tooltip) obj3;
                            switch (i11) {
                                case 0:
                                    PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                                case 1:
                                    PeriodEditorFragment.Companion companion2 = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                                default:
                                    PeriodEditorFragment.Companion companion3 = PeriodEditorFragment.f11887H;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    PeriodEditorFragment.A(this$0, tutorialStep2, it2);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new g(periodEditorFragment, 2), 140);
                    if (tooltipC2 != null) {
                        TutorialTooltipKt.c(periodEditorFragment, tooltipC2);
                    }
                }
                localUserPrefs.j("bbt_dotted_line_tutorial", true);
            } else if (localUserPrefs.c("calendar_bottom_sheet_tutorial", false)) {
                Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
            } else {
                Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
            }
        } else if (localUserPrefs.c("calendar_bottom_sheet_tutorial", false) || !periodEditorFragment.isVisible()) {
            Timber.a.b("checkOtherTutorial no tutorial", new Object[0]);
        } else {
            this.f11903b = 2;
            if (periodEditorFragment.f11892F) {
                objF = Unit.a;
            } else {
                DefaultScheduler defaultScheduler = Dispatchers.a;
                objF = BuildersKt.f(MainDispatcherLoader.a, new PeriodEditorFragment$showBottomSheetTutorial$2(periodEditorFragment, tutorialStep, null), this);
                if (objF != obj2) {
                    objF = Unit.a;
                }
            }
            if (objF == obj2) {
                return obj2;
            }
        }
        return Unit.a;
    }
}
