package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.databinding.FragmentProfileBinding;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.PayWallUtil;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyProfileFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentProfileBinding;", "Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PregnancyProfileFragment extends AbstractC2488c<FragmentProfileBinding, PregnancyProfileViewModel> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f27701r = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f27702o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f27703p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2707l f27704q;

    /* JADX INFO: compiled from: PregnancyProfileFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfileFragment.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n1247#2,6:107\n1247#2,6:113\n1247#2,6:119\n1247#2,6:125\n1247#2,6:131\n1247#2,6:137\n1247#2,6:143\n1247#2,6:149\n1247#2,6:155\n1247#2,6:161\n1247#2,6:167\n1247#2,6:173\n1247#2,6:179\n1247#2,6:185\n1247#2,6:191\n1247#2,6:197\n1247#2,6:203\n1247#2,6:209\n1247#2,6:215\n1247#2,6:221\n1247#2,6:227\n1247#2,6:233\n1247#2,6:239\n*S KotlinDebug\n*F\n+ 1 PregnancyProfileFragment.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1\n*L\n39#1:107,6\n63#1:113,6\n64#1:119,6\n65#1:125,6\n66#1:131,6\n67#1:137,6\n68#1:143,6\n69#1:149,6\n70#1:155,6\n71#1:161,6\n72#1:167,6\n73#1:173,6\n74#1:179,6\n75#1:185,6\n76#1:191,6\n77#1:197,6\n78#1:203,6\n79#1:209,6\n80#1:215,6\n81#1:221,6\n82#1:227,6\n83#1:233,6\n84#1:239,6\n*E\n"})
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
                PregnancyProfileFragment pregnancyProfileFragment = PregnancyProfileFragment.this;
                boolean zK = interfaceC1009j2.k(pregnancyProfileFragment) | interfaceC1009j2.K(lazyListStateA);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new PregnancyProfileFragment$initViews$1$1$1$1(pregnancyProfileFragment, lazyListStateA, null);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                J.d(interfaceC1009j2, unit, (Function2) objF);
                int i10 = PregnancyProfileFragment.f27701r;
                z uiState = ((PregnancyProfileViewModel) pregnancyProfileFragment.g()).getUiState();
                PregnancyProfileViewModel pregnancyProfileViewModel = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(pregnancyProfileViewModel);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new PregnancyProfileFragment$initViews$1$1$2$1(0, pregnancyProfileViewModel, PregnancyProfileViewModel.class, "onHideBottomSheet", "onHideBottomSheet()V", 0);
                    interfaceC1009j2.E(objF2);
                }
                He.g gVar = (He.g) objF2;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel2 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(pregnancyProfileViewModel2);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new PregnancyProfileFragment$initViews$1$1$3$1(0, pregnancyProfileViewModel2, PregnancyProfileViewModel.class, "onSettingsClick", "onSettingsClick()V", 0);
                    interfaceC1009j2.E(objF3);
                }
                He.g gVar2 = (He.g) objF3;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel3 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(pregnancyProfileViewModel3);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new PregnancyProfileFragment$initViews$1$1$4$1(0, pregnancyProfileViewModel3, PregnancyProfileViewModel.class, "onBabyAndParentClick", "onBabyAndParentClick()V", 0);
                    interfaceC1009j2.E(objF4);
                }
                He.g gVar3 = (He.g) objF4;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel4 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(pregnancyProfileViewModel4);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new PregnancyProfileFragment$initViews$1$1$5$1(0, pregnancyProfileViewModel4, PregnancyProfileViewModel.class, "onChangeDueDateClick", "onChangeDueDateClick()V", 0);
                    interfaceC1009j2.E(objF5);
                }
                He.g gVar4 = (He.g) objF5;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel5 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(pregnancyProfileViewModel5);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new PregnancyProfileFragment$initViews$1$1$6$1(0, pregnancyProfileViewModel5, PregnancyProfileViewModel.class, "onEditRegistryLinkClick", "onEditRegistryLinkClick()V", 0);
                    interfaceC1009j2.E(objF6);
                }
                He.g gVar5 = (He.g) objF6;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel6 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK7 = interfaceC1009j2.k(pregnancyProfileViewModel6);
                Object objF7 = interfaceC1009j2.f();
                if (zK7 || objF7 == c0132a) {
                    objF7 = new PregnancyProfileFragment$initViews$1$1$7$1(0, pregnancyProfileViewModel6, PregnancyProfileViewModel.class, "onAddLinkToExistingRegistryClick", "onAddLinkToExistingRegistryClick()V", 0);
                    interfaceC1009j2.E(objF7);
                }
                He.g gVar6 = (He.g) objF7;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel7 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK8 = interfaceC1009j2.k(pregnancyProfileViewModel7);
                Object objF8 = interfaceC1009j2.f();
                if (zK8 || objF8 == c0132a) {
                    PregnancyProfileFragment$initViews$1$1$8$1 pregnancyProfileFragment$initViews$1$1$8$1 = new PregnancyProfileFragment$initViews$1$1$8$1(1, pregnancyProfileViewModel7, PregnancyProfileViewModel.class, "onAddMyRegistryLinkClick", "onAddMyRegistryLinkClick(Ljava/lang/String;)V", 0);
                    interfaceC1009j2.E(pregnancyProfileFragment$initViews$1$1$8$1);
                    objF8 = pregnancyProfileFragment$initViews$1$1$8$1;
                }
                He.g gVar7 = (He.g) objF8;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel8 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK9 = interfaceC1009j2.k(pregnancyProfileViewModel8);
                Object objF9 = interfaceC1009j2.f();
                if (zK9 || objF9 == c0132a) {
                    objF9 = new PregnancyProfileFragment$initViews$1$1$9$1(1, pregnancyProfileViewModel8, PregnancyProfileViewModel.class, "onEditMyRegistryLinkClick", "onEditMyRegistryLinkClick(Ljava/lang/String;)V", 0);
                    interfaceC1009j2.E(objF9);
                }
                He.g gVar8 = (He.g) objF9;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel9 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK10 = interfaceC1009j2.k(pregnancyProfileViewModel9);
                Object objF10 = interfaceC1009j2.f();
                if (zK10 || objF10 == c0132a) {
                    objF10 = new PregnancyProfileFragment$initViews$1$1$10$1(0, pregnancyProfileViewModel9, PregnancyProfileViewModel.class, "onRemoveMyRegistryLinkClick", "onRemoveMyRegistryLinkClick()V", 0);
                    interfaceC1009j2.E(objF10);
                }
                He.g gVar9 = (He.g) objF10;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel10 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK11 = interfaceC1009j2.k(pregnancyProfileViewModel10);
                Object objF11 = interfaceC1009j2.f();
                if (zK11 || objF11 == c0132a) {
                    objF11 = new PregnancyProfileFragment$initViews$1$1$11$1(0, pregnancyProfileViewModel10, PregnancyProfileViewModel.class, "onCreateARegistryClick", "onCreateARegistryClick()V", 0);
                    interfaceC1009j2.E(objF11);
                }
                He.g gVar10 = (He.g) objF11;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel11 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK12 = interfaceC1009j2.k(pregnancyProfileViewModel11);
                Object objF12 = interfaceC1009j2.f();
                if (zK12 || objF12 == c0132a) {
                    objF12 = new PregnancyProfileFragment$initViews$1$1$12$1(0, pregnancyProfileViewModel11, PregnancyProfileViewModel.class, "onViewRegistryClick", "onViewRegistryClick()V", 0);
                    interfaceC1009j2.E(objF12);
                }
                He.g gVar11 = (He.g) objF12;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel12 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK13 = interfaceC1009j2.k(pregnancyProfileViewModel12);
                Object objF13 = interfaceC1009j2.f();
                if (zK13 || objF13 == c0132a) {
                    objF13 = new PregnancyProfileFragment$initViews$1$1$13$1(0, pregnancyProfileViewModel12, PregnancyProfileViewModel.class, "onUnlockClick", "onUnlockClick()V", 0);
                    interfaceC1009j2.E(objF13);
                }
                He.g gVar12 = (He.g) objF13;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel13 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK14 = interfaceC1009j2.k(pregnancyProfileViewModel13);
                Object objF14 = interfaceC1009j2.f();
                if (zK14 || objF14 == c0132a) {
                    objF14 = new PregnancyProfileFragment$initViews$1$1$14$1(0, pregnancyProfileViewModel13, PregnancyProfileViewModel.class, "onDismissErrorDialog", "onDismissErrorDialog()V", 0);
                    interfaceC1009j2.E(objF14);
                }
                He.g gVar13 = (He.g) objF14;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel14 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK15 = interfaceC1009j2.k(pregnancyProfileViewModel14);
                Object objF15 = interfaceC1009j2.f();
                if (zK15 || objF15 == c0132a) {
                    objF15 = new PregnancyProfileFragment$initViews$1$1$15$1(0, pregnancyProfileViewModel14, PregnancyProfileViewModel.class, "onBabyRegistrySectionVisible", "onBabyRegistrySectionVisible()V", 0);
                    interfaceC1009j2.E(objF15);
                }
                He.g gVar14 = (He.g) objF15;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel15 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK16 = interfaceC1009j2.k(pregnancyProfileViewModel15);
                Object objF16 = interfaceC1009j2.f();
                if (zK16 || objF16 == c0132a) {
                    objF16 = new PregnancyProfileFragment$initViews$1$1$16$1(0, pregnancyProfileViewModel15, PregnancyProfileViewModel.class, "onTakeArchetypeQuizClick", "onTakeArchetypeQuizClick()V", 0);
                    interfaceC1009j2.E(objF16);
                }
                He.g gVar15 = (He.g) objF16;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel16 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK17 = interfaceC1009j2.k(pregnancyProfileViewModel16);
                Object objF17 = interfaceC1009j2.f();
                if (zK17 || objF17 == c0132a) {
                    objF17 = new PregnancyProfileFragment$initViews$1$1$17$1(0, pregnancyProfileViewModel16, PregnancyProfileViewModel.class, "onDiscoverArchetypeClick", "onDiscoverArchetypeClick()V", 0);
                    interfaceC1009j2.E(objF17);
                }
                He.g gVar16 = (He.g) objF17;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel17 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK18 = interfaceC1009j2.k(pregnancyProfileViewModel17);
                Object objF18 = interfaceC1009j2.f();
                if (zK18 || objF18 == c0132a) {
                    objF18 = new PregnancyProfileFragment$initViews$1$1$18$1(0, pregnancyProfileViewModel17, PregnancyProfileViewModel.class, "onTakeElementQuizClick", "onTakeElementQuizClick()V", 0);
                    interfaceC1009j2.E(objF18);
                }
                He.g gVar17 = (He.g) objF18;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel18 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK19 = interfaceC1009j2.k(pregnancyProfileViewModel18);
                Object objF19 = interfaceC1009j2.f();
                if (zK19 || objF19 == c0132a) {
                    objF19 = new PregnancyProfileFragment$initViews$1$1$19$1(0, pregnancyProfileViewModel18, PregnancyProfileViewModel.class, "onDiscoverElementClick", "onDiscoverElementClick()V", 0);
                    interfaceC1009j2.E(objF19);
                }
                He.g gVar18 = (He.g) objF19;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel19 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK20 = interfaceC1009j2.k(pregnancyProfileViewModel19);
                Object objF20 = interfaceC1009j2.f();
                if (zK20 || objF20 == c0132a) {
                    objF20 = new PregnancyProfileFragment$initViews$1$1$20$1(0, pregnancyProfileViewModel19, PregnancyProfileViewModel.class, "onBeginArchetypeQuizClick", "onBeginArchetypeQuizClick()V", 0);
                    interfaceC1009j2.E(objF20);
                }
                He.g gVar19 = (He.g) objF20;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel20 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK21 = interfaceC1009j2.k(pregnancyProfileViewModel20);
                Object objF21 = interfaceC1009j2.f();
                if (zK21 || objF21 == c0132a) {
                    objF21 = new PregnancyProfileFragment$initViews$1$1$21$1(0, pregnancyProfileViewModel20, PregnancyProfileViewModel.class, "onBeginElementQuizClick", "onBeginElementQuizClick()V", 0);
                    interfaceC1009j2.E(objF21);
                }
                He.g gVar20 = (He.g) objF21;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel21 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK22 = interfaceC1009j2.k(pregnancyProfileViewModel21);
                Object objF22 = interfaceC1009j2.f();
                if (zK22 || objF22 == c0132a) {
                    objF22 = new PregnancyProfileFragment$initViews$1$1$22$1(0, pregnancyProfileViewModel21, PregnancyProfileViewModel.class, "onTarotCardElementClick", "onTarotCardElementClick()V", 0);
                    interfaceC1009j2.E(objF22);
                }
                He.g gVar21 = (He.g) objF22;
                interfaceC1009j2.D();
                PregnancyProfileViewModel pregnancyProfileViewModel22 = (PregnancyProfileViewModel) pregnancyProfileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK23 = interfaceC1009j2.k(pregnancyProfileViewModel22);
                Object objF23 = interfaceC1009j2.f();
                if (zK23 || objF23 == c0132a) {
                    objF23 = new PregnancyProfileFragment$initViews$1$1$23$1(0, pregnancyProfileViewModel22, PregnancyProfileViewModel.class, "onTarotCardArchetypeClick", "onTarotCardArchetypeClick()V", 0);
                    interfaceC1009j2.E(objF23);
                }
                interfaceC1009j2.D();
                x.d(uiState, lazyListStateA, (Function0) gVar, (Function0) gVar2, (Function0) gVar5, (Function0) gVar6, (Function1) gVar7, (Function1) gVar8, (Function0) gVar9, (Function0) gVar10, (Function0) gVar11, (Function0) gVar3, (Function0) gVar4, (Function0) gVar12, (Function0) gVar13, null, (Function0) gVar14, (Function0) gVar15, (Function0) gVar16, (Function0) gVar17, (Function0) gVar18, (Function0) gVar19, (Function0) gVar20, (Function0) ((He.g) objF23), (Function0) gVar21, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyProfileFragment.kt */
    public static final class b implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2489d f27706a;

        public b(C2489d function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f27706a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f27706a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f27706a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentProfileBinding) c()).f22359b.setContent(new ComposableLambdaImpl(1056969214, true, new a()));
        v0<y> route = ((PregnancyProfileViewModel) g()).getRoute();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        route.e(viewLifecycleOwner, new b(new C2489d(this, 0)));
    }
}
