package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentHomeComposeBinding;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.bbt.edit.C2224j;
import com.stardust.app.presentation.main.hometab.hormones.HormonesActivityParams;
import com.stardust.app.presentation.main.viewpartner.PartnerTab;
import com.stardust.app.util.PayWallUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/home/HomeFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentHomeComposeBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HomeFragment extends G<FragmentHomeComposeBinding, BaseViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f26143o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f26144p;

    /* JADX INFO: compiled from: HomeFragment.kt */
    @SourceDebugExtension({"SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/stardust/app/presentation/main/home/HomeFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,116:1\n1247#2,6:117\n1247#2,6:123\n1247#2,6:129\n1247#2,6:135\n1247#2,6:141\n1247#2,6:147\n1247#2,6:153\n1247#2,6:159\n1247#2,6:165\n1247#2,6:171\n1247#2,6:177\n1247#2,6:183\n1247#2,6:189\n1247#2,6:195\n1247#2,6:201\n1247#2,6:207\n1247#2,6:213\n1247#2,6:219\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/stardust/app/presentation/main/home/HomeFragment$initViews$1$1\n*L\n33#1:117,6\n36#1:123,6\n39#1:129,6\n42#1:135,6\n49#1:141,6\n56#1:147,6\n65#1:153,6\n77#1:159,6\n74#1:165,6\n83#1:171,6\n86#1:177,6\n89#1:183,6\n92#1:189,6\n96#1:195,6\n99#1:201,6\n102#1:207,6\n105#1:213,6\n108#1:219,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ComposeView f26146c;

        public a(ComposeView composeView) {
            this.f26146c = composeView;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                final HomeFragment homeFragment = HomeFragment.this;
                boolean zK = interfaceC1009j2.k(homeFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Mb.b(homeFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(homeFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new W(homeFragment, 0);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(homeFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Mb.c(homeFragment, 1);
                    interfaceC1009j2.E(objF3);
                }
                Function0 function2 = (Function0) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(homeFragment);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new Be.n() { // from class: com.stardust.app.presentation.main.home.K
                        @Override // Be.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            String username = (String) obj;
                            PartnerInfo selectedPartner = (PartnerInfo) obj2;
                            List<PartnerInfo> partners = (List) obj3;
                            Intrinsics.checkNotNullParameter(username, "username");
                            Intrinsics.checkNotNullParameter(selectedPartner, "selectedPartner");
                            Intrinsics.checkNotNullParameter(partners, "partners");
                            homeFragment.j().B(username, selectedPartner, partners, PartnerTab.Forecast, false).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF4);
                }
                Be.n nVar = (Be.n) objF4;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(homeFragment);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new Mb.f(homeFragment, 1);
                    interfaceC1009j2.E(objF5);
                }
                Function1 function3 = (Function1) objF5;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(homeFragment);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new Be.n() { // from class: com.stardust.app.presentation.main.home.L
                        @Override // Be.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Phase phase = (Phase) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            Intrinsics.checkNotNullParameter(phase, "phase");
                            HomeFragment homeFragment2 = homeFragment;
                            rc.b bVarJ = homeFragment2.j();
                            String string = homeFragment2.getString(R.string.the_str_phase, phase.f23983d);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            bVarJ.w(com.stardust.app.presentation.main.hometab.phasemore.f.b(phase, iIntValue, zBooleanValue, string)).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF6);
                }
                Be.n nVar2 = (Be.n) objF6;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK7 = interfaceC1009j2.k(homeFragment);
                Object objF7 = interfaceC1009j2.f();
                if (zK7 || objF7 == c0132a) {
                    objF7 = new Be.n() { // from class: com.stardust.app.presentation.main.home.M
                        @Override // Be.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            CrystalBall crystalBall = (CrystalBall) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            Intrinsics.checkNotNullParameter(crystalBall, "crystalBall");
                            HomeFragment homeFragment2 = homeFragment;
                            rc.b bVarJ = homeFragment2.j();
                            String string = homeFragment2.getString(R.string.crystal_ball_symptoms);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            bVarJ.w(com.stardust.app.presentation.main.hometab.phasemore.f.a(crystalBall, iIntValue, zBooleanValue, string)).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF7);
                }
                Be.n nVar3 = (Be.n) objF7;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK8 = interfaceC1009j2.k(homeFragment);
                Object objF8 = interfaceC1009j2.f();
                if (zK8 || objF8 == c0132a) {
                    objF8 = new N(homeFragment, 0);
                    interfaceC1009j2.E(objF8);
                }
                Function1 function4 = (Function1) objF8;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK9 = interfaceC1009j2.k(homeFragment);
                Object objF9 = interfaceC1009j2.f();
                if (zK9 || objF9 == c0132a) {
                    objF9 = new Mb.j(homeFragment, 2);
                    interfaceC1009j2.E(objF9);
                }
                Function0 function5 = (Function0) objF9;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                ComposeView composeView = this.f26146c;
                boolean zK10 = interfaceC1009j2.k(composeView);
                Object objF10 = interfaceC1009j2.f();
                if (zK10 || objF10 == c0132a) {
                    objF10 = new C2224j(composeView, 1);
                    interfaceC1009j2.E(objF10);
                }
                Function0 function6 = (Function0) objF10;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK11 = interfaceC1009j2.k(homeFragment);
                Object objF11 = interfaceC1009j2.f();
                if (zK11 || objF11 == c0132a) {
                    objF11 = new O(homeFragment, 0);
                    interfaceC1009j2.E(objF11);
                }
                Function0 function7 = (Function0) objF11;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK12 = interfaceC1009j2.k(homeFragment);
                Object objF12 = interfaceC1009j2.f();
                if (zK12 || objF12 == c0132a) {
                    objF12 = new com.stardust.app.presentation.base.j(homeFragment, 1);
                    interfaceC1009j2.E(objF12);
                }
                Function1 function8 = (Function1) objF12;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK13 = interfaceC1009j2.k(homeFragment);
                Object objF13 = interfaceC1009j2.f();
                if (zK13 || objF13 == c0132a) {
                    objF13 = new Function1() { // from class: com.stardust.app.presentation.main.home.P
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            List hormones = (List) obj;
                            Intrinsics.checkNotNullParameter(hormones, "hormones");
                            homeFragment.j().q(new HormonesActivityParams(com.stardust.app.presentation.main.hometab.hormones.f.a(hormones))).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF13);
                }
                Function1 function9 = (Function1) objF13;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK14 = interfaceC1009j2.k(homeFragment);
                Object objF14 = interfaceC1009j2.f();
                if (zK14 || objF14 == c0132a) {
                    objF14 = new Be.o() { // from class: com.stardust.app.presentation.main.home.Q
                        @Override // Be.o
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            LocalDate date = (LocalDate) obj4;
                            Intrinsics.checkNotNullParameter(date, "date");
                            homeFragment.j().j((List) obj, (DailyDecodeElement) obj2, zBooleanValue, null, date).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF14);
                }
                Be.o oVar = (Be.o) objF14;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK15 = interfaceC1009j2.k(homeFragment);
                Object objF15 = interfaceC1009j2.f();
                if (zK15 || objF15 == c0132a) {
                    objF15 = new S(homeFragment, 0);
                    interfaceC1009j2.E(objF15);
                }
                Function0 function10 = (Function0) objF15;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK16 = interfaceC1009j2.k(homeFragment);
                Object objF16 = interfaceC1009j2.f();
                if (zK16 || objF16 == c0132a) {
                    objF16 = new Function0() { // from class: com.stardust.app.presentation.main.home.T
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            homeFragment.j().p(null).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF16);
                }
                Function0 function11 = (Function0) objF16;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK17 = interfaceC1009j2.k(homeFragment);
                Object objF17 = interfaceC1009j2.f();
                if (zK17 || objF17 == c0132a) {
                    objF17 = new Function0() { // from class: com.stardust.app.presentation.main.home.U
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            homeFragment.j().f().c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF17);
                }
                Function0 function12 = (Function0) objF17;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK18 = interfaceC1009j2.k(homeFragment);
                Object objF18 = interfaceC1009j2.f();
                if (zK18 || objF18 == c0132a) {
                    objF18 = new V(homeFragment, 0);
                    interfaceC1009j2.E(objF18);
                }
                interfaceC1009j2.D();
                C2396v0.c(function0, function1, function2, nVar, function3, nVar2, nVar3, function4, function5, function6, function7, function8, function9, oVar, function10, function11, function12, (Function0) objF18, null, null, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ComposeView composeView = ((FragmentHomeComposeBinding) c()).f22311b;
        composeView.setContent(new ComposableLambdaImpl(1094515428, true, new a(composeView)));
    }

    @NotNull
    public final rc.b j() {
        rc.b bVar = this.f26143o;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("navigator");
        return null;
    }
}
