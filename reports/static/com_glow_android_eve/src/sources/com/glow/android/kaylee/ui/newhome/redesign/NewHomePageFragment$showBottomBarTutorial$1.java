package com.glow.android.kaylee.ui.newhome.redesign;

import A2.d;
import android.util.DisplayMetrics;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.kaylee.databinding.NurtureHomeActivityBinding;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.home.HollowOutTutorialView$Companion$RectShape;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.tooltip.TooltipPadding;
import com.google.android.material.bottomnavigation.BottomNavigationView;
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
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: NewHomePageFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$showBottomBarTutorial$1", f = "NewHomePageFragment.kt", l = {464}, m = "invokeSuspend")
final class NewHomePageFragment$showBottomBarTutorial$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8188b;
    public final /* synthetic */ NewHomePageFragment c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f8189e;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$showBottomBarTutorial$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: NewHomePageFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$showBottomBarTutorial$1$1", f = "NewHomePageFragment.kt", l = {465}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8190b;

        public AnonymousClass1() {
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f8190b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f8190b = 1;
                if (DelayKt.b(2000L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewHomePageFragment$showBottomBarTutorial$1(NewHomePageFragment newHomePageFragment, boolean z2, String str, Continuation<? super NewHomePageFragment$showBottomBarTutorial$1> continuation) {
        super(2, continuation);
        this.c = newHomePageFragment;
        this.d = z2;
        this.f8189e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewHomePageFragment$showBottomBarTutorial$1(this.c, this.d, this.f8189e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewHomePageFragment$showBottomBarTutorial$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8188b;
        NurtureHomeActivityBinding nurtureHomeActivityBinding = null;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, null);
            this.f8188b = 1;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        NewHomePageFragment newHomePageFragment = this.c;
        AppPrefs appPrefs = newHomePageFragment.f8182q;
        boolean z2 = this.d;
        if (appPrefs != null) {
            appPrefs.j("show_bottom_bar_tips".concat(z2 ? "comunit" : "shop"), true);
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        newHomePageFragment.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i6 = displayMetrics.widthPixels / 4;
        FragmentActivity fragmentActivityRequireActivity = newHomePageFragment.requireActivity();
        Intrinsics.checkNotNull(fragmentActivityRequireActivity, "null cannot be cast to non-null type com.glow.android.kaylee.ui.home.HomeActivity");
        NurtureHomeActivityBinding nurtureHomeActivityBinding2 = ((HomeActivity) fragmentActivityRequireActivity).f6855K;
        if (nurtureHomeActivityBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureHomeActivityBinding = nurtureHomeActivityBinding2;
        }
        BottomNavigationView bottomBar = nurtureHomeActivityBinding.f5650e;
        Intrinsics.checkNotNullExpressionValue(bottomBar, "bottomBar");
        int height = bottomBar.getHeight();
        HomeTutorialViewModel homeTutorialViewModelV = newHomePageFragment.v();
        float f4 = displayMetrics.heightPixels;
        float f5 = f4 - height;
        float f6 = i6;
        if (!z2) {
            f6 *= 2;
        }
        HollowOutTutorialView$Companion$RectShape shape = new HollowOutTutorialView$Companion$RectShape(f5, f4, f6, i6 * (z2 ? 2 : 3), 8.0f);
        homeTutorialViewModelV.getClass();
        String tips = this.f8189e;
        Intrinsics.checkNotNullParameter(tips, "tips");
        Intrinsics.checkNotNullParameter(shape, "shape");
        HomeTutorialViewModel.Step step = HomeTutorialViewModel.Step.NORMAL_TIPS;
        TooltipPadding.f10485e.getClass();
        homeTutorialViewModelV.g.setValue(new HomeTutorialViewModel.StepParam(step, shape, TooltipPadding.f10486f, tips, false, false, true, new d(2)));
        return Unit.a;
    }
}
