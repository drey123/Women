package com.stardust.app.presentation.widget.homeheader;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.p021lifecycle.C1484t;
import androidx.p021lifecycle.InterfaceC1483s;
import com.google.android.material.appbar.AppBarLayout;
import com.stardust.app.R;
import com.stardust.app.databinding.HomeHeaderContainerBinding;
import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import com.stardust.app.presentation.main.addsymptoms.C2213z;
import com.stardust.app.presentation.main.home.C1;
import com.stardust.app.util.C2711p;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeHeaderContainer.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHomeHeaderContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,383:1\n257#2,2:384\n257#2,2:386\n327#2,4:398\n4#3:388\n5#3:397\n346#4,8:389\n*S KotlinDebug\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer\n*L\n202#1:384,2\n203#1:386,2\n348#1:398,4\n210#1:388\n210#1:397\n210#1:389,8\n*E\n"})
public final class C2689z extends CoordinatorLayout {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f30395f0 = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final HomeHeaderContainerBinding f30396B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public U f30397C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f30398D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f30399E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f30400F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<com.stardust.app.presentation.widget.homeheader.wheel.v2.v> f30401G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<C2669e> f30402H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<C1> f30403I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f30404J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Boolean> f30405K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Function0<Unit> f30406L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Function1<? super Float, Unit> f30407M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Function1<? super Float, Unit> f30408N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Function0<Unit> f30409O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Function0<Unit> f30410P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Function0<Unit> f30411Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Function1<? super Integer, Unit> f30412R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Function0<Unit> f30413S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Function0<Unit> f30414T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ComposeView f30415U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final F f30416V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final FrameLayout f30417W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final J f30418a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final M f30419b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final K f30420c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C2679o f30421d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public InterfaceC1483s f30422e0;

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.z$a */
    /* JADX INFO: compiled from: HomeHeaderContainer.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2<InterfaceC1009j, Integer, Unit> f30423a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super InterfaceC1009j, ? super Integer, Unit> function2) {
            this.f30423a = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                this.f30423a.invoke(interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2689z(Context context) {
        F f10;
        M m10;
        K k10;
        J j10;
        C2679o c2679o;
        ComposeView composeView;
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        HomeHeaderContainerBinding homeHeaderContainerBindingInflate = HomeHeaderContainerBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(homeHeaderContainerBindingInflate, "inflate(...)");
        this.f30396B = homeHeaderContainerBindingInflate;
        this.f30401G = P0.g(com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30368j);
        this.f30402H = P0.g(new C2669e(false, (FertilityChanceType) null, (String) null, 15));
        this.f30403I = P0.g(new C1(null, null, null, 15));
        this.f30404J = C1020o0.a(0.0f);
        this.f30405K = P0.g(Boolean.TRUE);
        setBackground(p175k0.a.getDrawable(context, R.drawable.background_gradient_home_new));
        setFitsSystemWindows(true);
        T0<com.stardust.app.presentation.widget.homeheader.wheel.v2.v> scrollableMoonWheelState = getScrollableMoonWheelState();
        T0<C2669e> fertilityWidgetState = getFertilityWidgetState();
        T0<C1> partnerUiState = getPartnerUiState();
        AppBarLayout appBarLayout = homeHeaderContainerBindingInflate.f22368b;
        appBarLayout.e(true, false, true);
        Intrinsics.checkNotNullExpressionValue(appBarLayout, "apply(...)");
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        ComposeView composeView2 = new ComposeView(context2, null, 6);
        composeView2.setContent(new ComposableLambdaImpl(-1997052688, true, new C2683t(partnerUiState, this)));
        appBarLayout.addView(composeView2, new CoordinatorLayout.f(-1, -2));
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        ComposeView composeView3 = new ComposeView(context3, null, 6);
        composeView3.setContent(new ComposableLambdaImpl(2137172218, true, new C2684u(scrollableMoonWheelState, this)));
        AppBarLayout.d dVar = new AppBarLayout.d();
        dVar.f19192a = 3;
        composeView3.setMinimumHeight(composeView3.getResources().getDimensionPixelOffset(R.dimen.home_header_moons_wheel_min_height));
        appBarLayout.addView(composeView3, dVar);
        this.f30415U = composeView3;
        Context context4 = getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        ComposeView composeView4 = new ComposeView(context4, null, 6);
        composeView4.setContent(new ComposableLambdaImpl(479043383, true, new C2688y(fertilityWidgetState, this)));
        appBarLayout.addView(composeView4, new CoordinatorLayout.f(-1, -2));
        Context context5 = getContext();
        Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
        F f11 = new F(context5);
        appBarLayout.addView(f11, new CoordinatorLayout.f(-1, -2));
        this.f30416V = f11;
        FrameLayout frameLayout = new FrameLayout(getContext());
        ViewGroup.LayoutParams fVar = new CoordinatorLayout.f(-1, C2711p.a(100));
        LinearLayout linearLayout = homeHeaderContainerBindingInflate.f22370d;
        linearLayout.addView(frameLayout, fVar);
        this.f30417W = frameLayout;
        Context context6 = getContext();
        Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
        J j11 = new J(context6);
        FrameLayout frameLayout2 = this.f30417W;
        if (frameLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("containerHormonesAndLines");
            frameLayout2 = null;
        }
        frameLayout2.addView(j11, new CoordinatorLayout.f(-1, -1));
        this.f30418a0 = j11;
        Context context7 = getContext();
        Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
        M m11 = new M(context7);
        FrameLayout frameLayout3 = this.f30417W;
        if (frameLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("containerHormonesAndLines");
            frameLayout3 = null;
        }
        frameLayout3.addView(m11, new CoordinatorLayout.f(-1, -1));
        this.f30419b0 = m11;
        Context context8 = getContext();
        Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
        K k11 = new K(context8);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        layoutParams.setMarginStart(k11.getResources().getDimensionPixelOffset(R.dimen.spacing_8));
        k11.setAlpha(0.0f);
        FrameLayout frameLayout4 = this.f30417W;
        if (frameLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("containerHormonesAndLines");
            frameLayout4 = null;
        }
        frameLayout4.addView(k11, layoutParams);
        this.f30420c0 = k11;
        Context context9 = getContext();
        Intrinsics.checkNotNullExpressionValue(context9, "getContext(...)");
        C2679o c2679o2 = new C2679o(context9);
        linearLayout.addView(c2679o2, new CoordinatorLayout.f(-1, C2711p.a(36)));
        ViewGroup.LayoutParams layoutParams2 = c2679o2.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams.topMargin = c2679o2.getResources().getDimensionPixelOffset(R.dimen.spacing_8);
        c2679o2.setLayoutParams(marginLayoutParams);
        this.f30421d0 = c2679o2;
        F f12 = this.f30416V;
        if (f12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("widgetDays");
            f10 = null;
        } else {
            f10 = f12;
        }
        M m12 = this.f30419b0;
        if (m12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("widgetLines");
            m10 = null;
        } else {
            m10 = m12;
        }
        K k12 = this.f30420c0;
        if (k12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("widgetHormonesTitles");
            k10 = null;
        } else {
            k10 = k12;
        }
        J j12 = this.f30418a0;
        if (j12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("widgetHormonesGraph");
            j10 = null;
        } else {
            j10 = j12;
        }
        C2679o c2679o3 = this.f30421d0;
        if (c2679o3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("widgetBodyPhases");
            c2679o = null;
        } else {
            c2679o = c2679o3;
        }
        ComposeView composeView5 = this.f30415U;
        if (composeView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("moonsWheel");
            composeView = null;
        } else {
            composeView = composeView5;
        }
        U u10 = new U(f10, m10, k10, j10, c2679o, composeView);
        u10.f30103m = new C2681q(this);
        u10.f30104n = new r(this, 0);
        InterfaceC1483s interfaceC1483s = this.f30422e0;
        if (interfaceC1483s != null) {
            C3143g.c(C1484t.a(interfaceC1483s), null, new HomeHeaderContainer$1$3(2, null), 3);
        }
        u10.f30105o = new C2213z(this, 2);
        u10.f30106p = new Tb.c(this, 3);
        this.f30397C = u10;
        AppBarLayout.a aVar = new AppBarLayout.a() { // from class: com.stardust.app.presentation.widget.homeheader.s
            @Override // com.google.android.material.appbar.AppBarLayout.a
            public final void a(int i10) {
                U u11 = this.f30231a.f30397C;
                if (u11 != null) {
                    ComposeView composeView6 = u11.f30096f;
                    int height = composeView6 != null ? composeView6.getHeight() / 2 : 0;
                    int iIntValue = height - ((Number) u11.f30108r.getValue()).intValue();
                    int iAbs = Math.abs(i10) - height;
                    Integer numValueOf = Integer.valueOf(iAbs);
                    if (iAbs < 0) {
                        numValueOf = null;
                    }
                    float fIntValue = iIntValue == 0 ? 0.0f : ((numValueOf != null ? numValueOf.intValue() : 0) / iIntValue) * 100;
                    if (u11.f30099i == fIntValue) {
                        return;
                    }
                    u11.f30099i = fIntValue;
                    Tb.c cVar = u11.f30106p;
                    if (cVar != null) {
                        cVar.invoke(Float.valueOf(fIntValue));
                    }
                    boolean z10 = fIntValue == 0.0f;
                    u11.f30091a.setEnabled(z10);
                    u11.f30092b.setEnabled(z10);
                    J j13 = u11.f30094d;
                    if (j13 != null) {
                        j13.setEnabled(z10);
                    }
                    C2679o c2679o4 = u11.f30095e;
                    if (c2679o4 != null) {
                        c2679o4.setEnabled(z10);
                    }
                }
            }
        };
        if (appBarLayout.f19164l == null) {
            appBarLayout.f19164l = new ArrayList();
        }
        if (appBarLayout.f19164l.contains(aVar)) {
            return;
        }
        appBarLayout.f19164l.add(aVar);
    }

    private final T0<C2669e> getFertilityWidgetState() {
        return this.f30402H;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T0<Float> getOffsetState() {
        return this.f30404J;
    }

    private final T0<C1> getPartnerUiState() {
        return this.f30403I;
    }

    private final T0<com.stardust.app.presentation.widget.homeheader.wheel.v2.v> getScrollableMoonWheelState() {
        return this.f30401G;
    }

    public final Function0<Unit> getOnAdjustPeriodClick() {
        return this.f30411Q;
    }

    public final Function1<Float, Unit> getOnCoordinatorLayoutOffsetChanged() {
        return this.f30408N;
    }

    public final Function1<Integer, Unit> getOnCurrentDayIndexChanged() {
        return this.f30412R;
    }

    public final Function0<Unit> getOnCyclepediaClick() {
        return this.f30414T;
    }

    public final Function1<Float, Unit> getOnDaysScrolledListener() {
        return this.f30407M;
    }

    public final Function0<Unit> getOnFertilityWidgetClick() {
        return this.f30410P;
    }

    public final Function0<Unit> getOnHideChanceOfPregnancyClick() {
        return this.f30409O;
    }

    public final Function0<Unit> getOnHormonesGraphClickListener() {
        return this.f30406L;
    }

    public final Function0<Unit> getOnPartnerDropDownClick() {
        return this.f30413S;
    }

    public final void setContent(@NotNull Function2<? super InterfaceC1009j, ? super Integer, Unit> content) {
        Intrinsics.checkNotNullParameter(content, "content");
        LinearLayout linearLayout = this.f30396B.f22369c;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ComposeView composeView = new ComposeView(context, null, 6);
        composeView.setContent(new ComposableLambdaImpl(-1291909634, true, new a(content)));
        linearLayout.addView(composeView);
    }

    public final void setCyclepediaVisibility(boolean z10) {
        ((SnapshotMutableStateImpl) this.f30405K).setValue(Boolean.valueOf(z10));
    }

    public final void setOnAdjustPeriodClick(Function0<Unit> function0) {
        this.f30411Q = function0;
    }

    public final void setOnCoordinatorLayoutOffsetChanged(Function1<? super Float, Unit> function1) {
        this.f30408N = function1;
    }

    public final void setOnCurrentDayIndexChanged(Function1<? super Integer, Unit> function1) {
        this.f30412R = function1;
    }

    public final void setOnCyclepediaClick(Function0<Unit> function0) {
        this.f30414T = function0;
    }

    public final void setOnDaysScrolledListener(Function1<? super Float, Unit> function1) {
        this.f30407M = function1;
    }

    public final void setOnFertilityWidgetClick(Function0<Unit> function0) {
        this.f30410P = function0;
    }

    public final void setOnHideChanceOfPregnancyClick(Function0<Unit> function0) {
        this.f30409O = function0;
    }

    public final void setOnHormonesGraphClickListener(Function0<Unit> function0) {
        this.f30406L = function0;
    }

    public final void setOnPartnerDropDownClick(Function0<Unit> function0) {
        this.f30413S = function0;
    }

    public final void setup(@NotNull InterfaceC1483s lifecycleOwner) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.f30422e0 = lifecycleOwner;
    }
}
