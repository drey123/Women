package com.stardust.app.presentation.main.hometab.pregnancy;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.databinding.FragmentPregnancyComposeHomeBinding;
import com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.PayWallUtil;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyHomeTabFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPregnancyComposeHomeBinding;", "Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PregnancyHomeTabFragment extends AbstractC2407c<FragmentPregnancyComposeHomeBinding, PregnancyHomeTabViewModel> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f26855s = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f26856o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f26857p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2707l f26858q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final p074e.c<Intent> f26859r;

    /* JADX INFO: compiled from: PregnancyHomeTabFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyHomeTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTabFragment.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,186:1\n1247#2,6:187\n1247#2,6:193\n1247#2,6:199\n1247#2,6:205\n1247#2,6:211\n1247#2,6:217\n1247#2,6:223\n1247#2,6:229\n1247#2,6:235\n1247#2,6:241\n1247#2,6:247\n1247#2,6:253\n1247#2,6:259\n1247#2,6:265\n1247#2,6:271\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTabFragment.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1\n*L\n51#1:187,6\n72#1:193,6\n73#1:199,6\n74#1:205,6\n75#1:211,6\n76#1:217,6\n77#1:223,6\n78#1:229,6\n79#1:235,6\n80#1:241,6\n81#1:247,6\n82#1:253,6\n84#1:259,6\n85#1:265,6\n86#1:271,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                LazyListState lazyListStateA = androidx.compose.foundation.lazy.v.a(0, 3, interfaceC1009j2);
                Unit unit = Unit.f33999a;
                interfaceC1009j2.L(-1633490746);
                PregnancyHomeTabFragment pregnancyHomeTabFragment = PregnancyHomeTabFragment.this;
                boolean zK = interfaceC1009j2.k(pregnancyHomeTabFragment) | interfaceC1009j2.K(lazyListStateA);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new PregnancyHomeTabFragment$initViews$1$1$1$1(pregnancyHomeTabFragment, lazyListStateA, null);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                androidx.compose.runtime.J.d(interfaceC1009j2, unit, (Function2) objF);
                int i10 = PregnancyHomeTabFragment.f26855s;
                X uiState = ((PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g()).getUiState();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(pregnancyHomeTabViewModel);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new PregnancyHomeTabFragment$initViews$1$1$2$1(2, pregnancyHomeTabViewModel, PregnancyHomeTabViewModel.class, "onWeekElementClick", "onWeekElementClick(Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;I)V", 0);
                    interfaceC1009j2.E(objF2);
                }
                He.g gVar = (He.g) objF2;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel2 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(pregnancyHomeTabViewModel2);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new PregnancyHomeTabFragment$initViews$1$1$3$1(2, pregnancyHomeTabViewModel2, PregnancyHomeTabViewModel.class, "onScreeningAndTestClick", "onScreeningAndTestClick(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;I)V", 0);
                    interfaceC1009j2.E(objF3);
                }
                He.g gVar2 = (He.g) objF3;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel3 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(pregnancyHomeTabViewModel3);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new PregnancyHomeTabFragment$initViews$1$1$4$1(1, pregnancyHomeTabViewModel3, PregnancyHomeTabViewModel.class, "onBirthTypeClick", "onBirthTypeClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V", 0);
                    interfaceC1009j2.E(objF4);
                }
                He.g gVar3 = (He.g) objF4;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel4 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(pregnancyHomeTabViewModel4);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new PregnancyHomeTabFragment$initViews$1$1$5$1(1, pregnancyHomeTabViewModel4, PregnancyHomeTabViewModel.class, "onBirthPositionClick", "onBirthPositionClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;)V", 0);
                    interfaceC1009j2.E(objF5);
                }
                He.g gVar4 = (He.g) objF5;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel5 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(pregnancyHomeTabViewModel5);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new PregnancyHomeTabFragment$initViews$1$1$6$1(0, pregnancyHomeTabViewModel5, PregnancyHomeTabViewModel.class, "onShareClick", "onShareClick()V", 0);
                    interfaceC1009j2.E(objF6);
                }
                He.g gVar5 = (He.g) objF6;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel6 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK7 = interfaceC1009j2.k(pregnancyHomeTabViewModel6);
                Object objF7 = interfaceC1009j2.f();
                if (zK7 || objF7 == c0132a) {
                    objF7 = new PregnancyHomeTabFragment$initViews$1$1$7$1(1, pregnancyHomeTabViewModel6, PregnancyHomeTabViewModel.class, "onSelectedDayChange", "onSelectedDayChange(Lkotlinx/datetime/LocalDate;)V", 0);
                    interfaceC1009j2.E(objF7);
                }
                He.g gVar6 = (He.g) objF7;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel7 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK8 = interfaceC1009j2.k(pregnancyHomeTabViewModel7);
                Object objF8 = interfaceC1009j2.f();
                if (zK8 || objF8 == c0132a) {
                    PregnancyHomeTabFragment$initViews$1$1$8$1 pregnancyHomeTabFragment$initViews$1$1$8$1 = new PregnancyHomeTabFragment$initViews$1$1$8$1(0, pregnancyHomeTabViewModel7, PregnancyHomeTabViewModel.class, "onHormonesClick", "onHormonesClick()V", 0);
                    interfaceC1009j2.E(pregnancyHomeTabFragment$initViews$1$1$8$1);
                    objF8 = pregnancyHomeTabFragment$initViews$1$1$8$1;
                }
                He.g gVar7 = (He.g) objF8;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel8 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK9 = interfaceC1009j2.k(pregnancyHomeTabViewModel8);
                Object objF9 = interfaceC1009j2.f();
                if (zK9 || objF9 == c0132a) {
                    objF9 = new PregnancyHomeTabFragment$initViews$1$1$9$1(0, pregnancyHomeTabViewModel8, PregnancyHomeTabViewModel.class, "onHideBottomSheet", "onHideBottomSheet()V", 0);
                    interfaceC1009j2.E(objF9);
                }
                He.g gVar8 = (He.g) objF9;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel9 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK10 = interfaceC1009j2.k(pregnancyHomeTabViewModel9);
                Object objF10 = interfaceC1009j2.f();
                if (zK10 || objF10 == c0132a) {
                    objF10 = new PregnancyHomeTabFragment$initViews$1$1$10$1(0, pregnancyHomeTabViewModel9, PregnancyHomeTabViewModel.class, "onHadTheBabyClick", "onHadTheBabyClick()V", 0);
                    interfaceC1009j2.E(objF10);
                }
                He.g gVar9 = (He.g) objF10;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel10 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK11 = interfaceC1009j2.k(pregnancyHomeTabViewModel10);
                Object objF11 = interfaceC1009j2.f();
                if (zK11 || objF11 == c0132a) {
                    objF11 = new PregnancyHomeTabFragment$initViews$1$1$11$1(0, pregnancyHomeTabViewModel10, PregnancyHomeTabViewModel.class, "onCyclepediaClick", "onCyclepediaClick()V", 0);
                    interfaceC1009j2.E(objF11);
                }
                He.g gVar10 = (He.g) objF11;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel11 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK12 = interfaceC1009j2.k(pregnancyHomeTabViewModel11);
                Object objF12 = interfaceC1009j2.f();
                if (zK12 || objF12 == c0132a) {
                    objF12 = new PregnancyHomeTabFragment$initViews$1$1$12$1(0, pregnancyHomeTabViewModel11, PregnancyHomeTabViewModel.class, "onPartnerDropDownClick", "onPartnerDropDownClick()V", 0);
                    interfaceC1009j2.E(objF12);
                }
                He.g gVar11 = (He.g) objF12;
                interfaceC1009j2.D();
                Function1<LocalDate, String> dateFormatter = ((PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g()).getDateFormatter();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel12 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK13 = interfaceC1009j2.k(pregnancyHomeTabViewModel12);
                Object objF13 = interfaceC1009j2.f();
                if (zK13 || objF13 == c0132a) {
                    objF13 = new PregnancyHomeTabFragment$initViews$1$1$13$1(0, pregnancyHomeTabViewModel12, PregnancyHomeTabViewModel.class, "onVibeTodayQuestionMarkClick", "onVibeTodayQuestionMarkClick()V", 0);
                    interfaceC1009j2.E(objF13);
                }
                He.g gVar12 = (He.g) objF13;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel13 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK14 = interfaceC1009j2.k(pregnancyHomeTabViewModel13);
                Object objF14 = interfaceC1009j2.f();
                if (zK14 || objF14 == c0132a) {
                    objF14 = new PregnancyHomeTabFragment$initViews$1$1$14$1(0, pregnancyHomeTabViewModel13, PregnancyHomeTabViewModel.class, "onSyncClicked", "onSyncClicked()V", 0);
                    interfaceC1009j2.E(objF14);
                }
                He.g gVar13 = (He.g) objF14;
                interfaceC1009j2.D();
                PregnancyHomeTabViewModel pregnancyHomeTabViewModel14 = (PregnancyHomeTabViewModel) pregnancyHomeTabFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK15 = interfaceC1009j2.k(pregnancyHomeTabViewModel14);
                Object objF15 = interfaceC1009j2.f();
                if (zK15 || objF15 == c0132a) {
                    objF15 = new PregnancyHomeTabFragment$initViews$1$1$15$1(0, pregnancyHomeTabViewModel14, PregnancyHomeTabViewModel.class, "onGiftClick", "onGiftClick()V", 0);
                    interfaceC1009j2.E(objF15);
                }
                interfaceC1009j2.D();
                C2420p.b(uiState, lazyListStateA, (Function2) gVar, (Function2) gVar2, (Function1) gVar3, (Function1) gVar4, (Function0) gVar5, (Function1) gVar6, (Function0) gVar7, (Function0) gVar9, (Function0) gVar8, (Function0) gVar10, (Function0) gVar11, dateFormatter, (Function0) gVar12, (Function0) gVar13, (Function0) ((He.g) objF15), null, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    public PregnancyHomeTabFragment() {
        p074e.c<Intent> cVarRegisterForActivityResult = registerForActivityResult(new p091f.e(), new androidx.credentials.playservices.n(this));
        Intrinsics.checkNotNullExpressionValue(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f26859r = cVarRegisterForActivityResult;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPregnancyComposeHomeBinding) c()).f22357b.setContent(new ComposableLambdaImpl(-96943788, true, new a()));
        getChildFragmentManager().c0("PartnersListBottomSheetFragment", this, new androidx.fragment.app.K() { // from class: com.stardust.app.presentation.main.hometab.pregnancy.e
            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.fragment.app.K
            public final void a(Bundle bundle, String str) {
                int i10 = PregnancyHomeTabFragment.f26855s;
                Intrinsics.checkNotNullParameter(str, "<unused var>");
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                int i11 = PartnersListBottomSheetFragment.f26636l;
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                ((PregnancyHomeTabViewModel) this.f26945a.g()).onPartnerSelected(bundle.getInt("KEY_INDEX", -1));
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((PregnancyHomeTabViewModel) g()).getRoute().e(this, new C2411g(new C2410f(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((PregnancyHomeTabViewModel) g()).onBackTapped();
        super.f();
    }

    @NotNull
    public final rc.b j() {
        rc.b bVar = this.f26856o;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("navigator");
        return null;
    }
}
