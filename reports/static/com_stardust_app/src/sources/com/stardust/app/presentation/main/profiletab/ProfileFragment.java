package com.stardust.app.presentation.main.profiletab;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.databinding.FragmentProfileBinding;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.PayWallUtil;
import com.stardust.app.util.v0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProfileFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentProfileBinding;", "Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;", "<init>", "()V", "", "shouldScrollToPerks", "hasScrolled", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProfileFragment extends AbstractC2460c<FragmentProfileBinding, ProfileViewModel> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f27310r = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f27311o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f27312p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2707l f27313q;

    /* JADX INFO: compiled from: ProfileFragment.kt */
    @SourceDebugExtension({"SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,133:1\n1247#2,6:134\n1247#2,6:140\n1247#2,6:146\n1247#2,6:152\n1247#2,6:158\n1247#2,6:164\n1247#2,6:170\n1247#2,6:176\n1247#2,6:182\n1247#2,6:188\n1247#2,6:194\n1247#2,6:200\n1247#2,6:206\n1247#2,6:212\n1247#2,6:218\n1247#2,6:224\n1247#2,6:230\n1247#2,6:236\n1247#2,6:242\n1247#2,6:248\n1247#2,6:254\n1247#2,6:260\n85#3:266\n113#3,2:267\n85#3:269\n113#3,2:270\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1\n*L\n42#1:134,6\n43#1:140,6\n45#1:146,6\n54#1:152,6\n67#1:158,6\n68#1:164,6\n69#1:170,6\n70#1:176,6\n71#1:182,6\n72#1:188,6\n73#1:194,6\n74#1:200,6\n75#1:206,6\n76#1:212,6\n77#1:218,6\n78#1:224,6\n79#1:230,6\n80#1:236,6\n81#1:242,6\n82#1:248,6\n83#1:254,6\n84#1:260,6\n42#1:266\n42#1:267,2\n43#1:269\n43#1:270,2\n*E\n"})
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
                interfaceC1009j2.L(1849434622);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (objF == c0132a) {
                    objF = P0.g(Boolean.FALSE);
                    interfaceC1009j2.E(objF);
                }
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(1849434622);
                Object objF2 = interfaceC1009j2.f();
                if (objF2 == c0132a) {
                    objF2 = P0.g(Boolean.FALSE);
                    interfaceC1009j2.E(objF2);
                }
                InterfaceC0998d0 interfaceC0998d1 = (InterfaceC0998d0) objF2;
                interfaceC1009j2.D();
                Unit unit = Unit.f33999a;
                interfaceC1009j2.L(-1633490746);
                ProfileFragment profileFragment = ProfileFragment.this;
                boolean zK = interfaceC1009j2.k(profileFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK || objF3 == c0132a) {
                    objF3 = new ProfileFragment$initViews$1$1$1$1(profileFragment, interfaceC0998d0, null);
                    interfaceC1009j2.E(objF3);
                }
                interfaceC1009j2.D();
                androidx.compose.runtime.J.d(interfaceC1009j2, unit, (Function2) objF3);
                Boolean bool = (Boolean) interfaceC0998d0.getValue();
                bool.booleanValue();
                int i10 = ProfileFragment.f27310r;
                List<PerkData> list = ((ProfileViewModel) profileFragment.g()).getUiState().f27367t;
                Boolean bool2 = (Boolean) interfaceC0998d1.getValue();
                bool2.booleanValue();
                interfaceC1009j2.L(-1224400529);
                boolean zK2 = interfaceC1009j2.k(profileFragment) | interfaceC1009j2.K(lazyListStateA);
                Object objF4 = interfaceC1009j2.f();
                if (zK2 || objF4 == c0132a) {
                    ProfileFragment$initViews$1$1$2$1 profileFragment$initViews$1$1$2$1 = new ProfileFragment$initViews$1$1$2$1(ProfileFragment.this, lazyListStateA, interfaceC0998d1, interfaceC0998d0, null);
                    interfaceC1009j2.E(profileFragment$initViews$1$1$2$1);
                    objF4 = profileFragment$initViews$1$1$2$1;
                }
                interfaceC1009j2.D();
                androidx.compose.runtime.J.e(bool, list, bool2, (Function2) objF4, interfaceC1009j2);
                Z uiState = ((ProfileViewModel) profileFragment.g()).getUiState();
                ProfileViewModel profileViewModel = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(profileViewModel);
                Object objF5 = interfaceC1009j2.f();
                if (zK3 || objF5 == c0132a) {
                    ProfileFragment$initViews$1$1$3$1 profileFragment$initViews$1$1$3$1 = new ProfileFragment$initViews$1$1$3$1(0, profileViewModel, ProfileViewModel.class, "onMoreClick", "onMoreClick()V", 0);
                    interfaceC1009j2.E(profileFragment$initViews$1$1$3$1);
                    objF5 = profileFragment$initViews$1$1$3$1;
                }
                He.g gVar = (He.g) objF5;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel2 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(profileViewModel2);
                Object objF6 = interfaceC1009j2.f();
                if (zK4 || objF6 == c0132a) {
                    ProfileFragment$initViews$1$1$4$1 profileFragment$initViews$1$1$4$1 = new ProfileFragment$initViews$1$1$4$1(0, profileViewModel2, ProfileViewModel.class, "onHideBottomSheet", "onHideBottomSheet()V", 0);
                    interfaceC1009j2.E(profileFragment$initViews$1$1$4$1);
                    objF6 = profileFragment$initViews$1$1$4$1;
                }
                He.g gVar2 = (He.g) objF6;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel3 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(profileViewModel3);
                Object objF7 = interfaceC1009j2.f();
                if (zK5 || objF7 == c0132a) {
                    ProfileFragment$initViews$1$1$5$1 profileFragment$initViews$1$1$5$1 = new ProfileFragment$initViews$1$1$5$1(1, profileViewModel3, ProfileViewModel.class, "onCardClick", "onCardClick(I)V", 0);
                    interfaceC1009j2.E(profileFragment$initViews$1$1$5$1);
                    objF7 = profileFragment$initViews$1$1$5$1;
                }
                He.g gVar3 = (He.g) objF7;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel4 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(profileViewModel4);
                Object objF8 = interfaceC1009j2.f();
                if (zK6 || objF8 == c0132a) {
                    ProfileFragment$initViews$1$1$6$1 profileFragment$initViews$1$1$6$1 = new ProfileFragment$initViews$1$1$6$1(1, profileViewModel4, ProfileViewModel.class, "onPastCyclesClick", "onPastCyclesClick(I)V", 0);
                    interfaceC1009j2.E(profileFragment$initViews$1$1$6$1);
                    objF8 = profileFragment$initViews$1$1$6$1;
                }
                He.g gVar4 = (He.g) objF8;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel5 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK7 = interfaceC1009j2.k(profileViewModel5);
                Object objF9 = interfaceC1009j2.f();
                if (zK7 || objF9 == c0132a) {
                    objF9 = new ProfileFragment$initViews$1$1$7$1(1, profileViewModel5, ProfileViewModel.class, "onPastCyclesSwitchClick", "onPastCyclesSwitchClick(Z)V", 0);
                    interfaceC1009j2.E(objF9);
                }
                He.g gVar5 = (He.g) objF9;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel6 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK8 = interfaceC1009j2.k(profileViewModel6);
                Object objF10 = interfaceC1009j2.f();
                if (zK8 || objF10 == c0132a) {
                    objF10 = new ProfileFragment$initViews$1$1$8$1(0, profileViewModel6, ProfileViewModel.class, "onSettingsClick", "onSettingsClick()V", 0);
                    interfaceC1009j2.E(objF10);
                }
                He.g gVar6 = (He.g) objF10;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel7 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK9 = interfaceC1009j2.k(profileViewModel7);
                Object objF11 = interfaceC1009j2.f();
                if (zK9 || objF11 == c0132a) {
                    ProfileFragment$initViews$1$1$9$1 profileFragment$initViews$1$1$9$1 = new ProfileFragment$initViews$1$1$9$1(0, profileViewModel7, ProfileViewModel.class, "onGoToCycleLengthSettingsClick", "onGoToCycleLengthSettingsClick()V", 0);
                    interfaceC1009j2.E(profileFragment$initViews$1$1$9$1);
                    objF11 = profileFragment$initViews$1$1$9$1;
                }
                He.g gVar7 = (He.g) objF11;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel8 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK10 = interfaceC1009j2.k(profileViewModel8);
                Object objF12 = interfaceC1009j2.f();
                if (zK10 || objF12 == c0132a) {
                    objF12 = new ProfileFragment$initViews$1$1$10$1(0, profileViewModel8, ProfileViewModel.class, "onTakeArchetypeQuizClick", "onTakeArchetypeQuizClick()V", 0);
                    interfaceC1009j2.E(objF12);
                }
                He.g gVar8 = (He.g) objF12;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel9 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK11 = interfaceC1009j2.k(profileViewModel9);
                Object objF13 = interfaceC1009j2.f();
                if (zK11 || objF13 == c0132a) {
                    objF13 = new ProfileFragment$initViews$1$1$11$1(0, profileViewModel9, ProfileViewModel.class, "onDiscoverArchetypeClick", "onDiscoverArchetypeClick()V", 0);
                    interfaceC1009j2.E(objF13);
                }
                He.g gVar9 = (He.g) objF13;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel10 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK12 = interfaceC1009j2.k(profileViewModel10);
                Object objF14 = interfaceC1009j2.f();
                if (zK12 || objF14 == c0132a) {
                    objF14 = new ProfileFragment$initViews$1$1$12$1(0, profileViewModel10, ProfileViewModel.class, "onTakeElementQuizClick", "onTakeElementQuizClick()V", 0);
                    interfaceC1009j2.E(objF14);
                }
                He.g gVar10 = (He.g) objF14;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel11 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK13 = interfaceC1009j2.k(profileViewModel11);
                Object objF15 = interfaceC1009j2.f();
                if (zK13 || objF15 == c0132a) {
                    objF15 = new ProfileFragment$initViews$1$1$13$1(0, profileViewModel11, ProfileViewModel.class, "onDiscoverElementClick", "onDiscoverElementClick()V", 0);
                    interfaceC1009j2.E(objF15);
                }
                He.g gVar11 = (He.g) objF15;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel12 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK14 = interfaceC1009j2.k(profileViewModel12);
                Object objF16 = interfaceC1009j2.f();
                if (zK14 || objF16 == c0132a) {
                    objF16 = new ProfileFragment$initViews$1$1$14$1(0, profileViewModel12, ProfileViewModel.class, "onBeginArchetypeQuizClick", "onBeginArchetypeQuizClick()V", 0);
                    interfaceC1009j2.E(objF16);
                }
                He.g gVar12 = (He.g) objF16;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel13 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK15 = interfaceC1009j2.k(profileViewModel13);
                Object objF17 = interfaceC1009j2.f();
                if (zK15 || objF17 == c0132a) {
                    objF17 = new ProfileFragment$initViews$1$1$15$1(0, profileViewModel13, ProfileViewModel.class, "onBeginElementQuizClick", "onBeginElementQuizClick()V", 0);
                    interfaceC1009j2.E(objF17);
                }
                He.g gVar13 = (He.g) objF17;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel14 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK16 = interfaceC1009j2.k(profileViewModel14);
                Object objF18 = interfaceC1009j2.f();
                if (zK16 || objF18 == c0132a) {
                    objF18 = new ProfileFragment$initViews$1$1$16$1(0, profileViewModel14, ProfileViewModel.class, "onTarotCardElementClick", "onTarotCardElementClick()V", 0);
                    interfaceC1009j2.E(objF18);
                }
                He.g gVar14 = (He.g) objF18;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel15 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK17 = interfaceC1009j2.k(profileViewModel15);
                Object objF19 = interfaceC1009j2.f();
                if (zK17 || objF19 == c0132a) {
                    objF19 = new ProfileFragment$initViews$1$1$17$1(0, profileViewModel15, ProfileViewModel.class, "onTarotCardArchetypeClick", "onTarotCardArchetypeClick()V", 0);
                    interfaceC1009j2.E(objF19);
                }
                He.g gVar15 = (He.g) objF19;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel16 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK18 = interfaceC1009j2.k(profileViewModel16);
                Object objF20 = interfaceC1009j2.f();
                if (zK18 || objF20 == c0132a) {
                    objF20 = new ProfileFragment$initViews$1$1$18$1(0, profileViewModel16, ProfileViewModel.class, "onSubscribeClick", "onSubscribeClick()V", 0);
                    interfaceC1009j2.E(objF20);
                }
                He.g gVar16 = (He.g) objF20;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel17 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK19 = interfaceC1009j2.k(profileViewModel17);
                Object objF21 = interfaceC1009j2.f();
                if (zK19 || objF21 == c0132a) {
                    objF21 = new ProfileFragment$initViews$1$1$19$1(1, profileViewModel17, ProfileViewModel.class, "onPerkClick", "onPerkClick(I)V", 0);
                    interfaceC1009j2.E(objF21);
                }
                He.g gVar17 = (He.g) objF21;
                interfaceC1009j2.D();
                ProfileViewModel profileViewModel18 = (ProfileViewModel) profileFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK20 = interfaceC1009j2.k(profileViewModel18);
                Object objF22 = interfaceC1009j2.f();
                if (zK20 || objF22 == c0132a) {
                    objF22 = new ProfileFragment$initViews$1$1$20$1(0, profileViewModel18, ProfileViewModel.class, "onBrowseAllPerksClick", "onBrowseAllPerksClick()V", 0);
                    interfaceC1009j2.E(objF22);
                }
                interfaceC1009j2.D();
                X.i(uiState, null, lazyListStateA, (Function0) gVar, (Function0) gVar2, (Function1) gVar3, (Function1) gVar4, (Function1) gVar5, (Function0) gVar6, (Function0) gVar7, (Function0) gVar8, (Function0) gVar9, (Function0) gVar10, (Function0) gVar11, (Function0) gVar12, (Function0) gVar13, (Function0) gVar15, (Function0) gVar14, (Function0) gVar16, (Function1) gVar17, (Function0) ((He.g) objF22), interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: ProfileFragment.kt */
    public static final class b implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Wb.c f27315a;

        public b(Wb.c function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f27315a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f27315a.invoke(obj);
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
            return this.f27315a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentProfileBinding) c()).f22359b.setContent(new ComposableLambdaImpl(1200102855, true, new a()));
        v0<Y> route = ((ProfileViewModel) g()).getRoute();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        route.e(viewLifecycleOwner, new b(new Wb.c(this, 2)));
        C2707l c2707l = this.f27313q;
        if (c2707l == null) {
            Intrinsics.throwUninitializedPropertyAccessException("deepLinkStore");
            c2707l = null;
        }
        String str = c2707l.f30575f;
        c2707l.f30575f = null;
        if (str != null) {
            if (Intrinsics.areEqual(str, "element")) {
                ((ProfileViewModel) g()).onBeginElementQuizClick();
            } else {
                ((ProfileViewModel) g()).onBeginArchetypeQuizClick();
            }
        }
    }

    @NotNull
    public final rc.b j() {
        rc.b bVar = this.f27311o;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("navigator");
        return null;
    }
}
