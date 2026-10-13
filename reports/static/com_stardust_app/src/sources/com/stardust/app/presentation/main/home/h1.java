package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentHomeComposeBinding;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.presentation.base.BaseViewModel;
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

/* JADX INFO: compiled from: PartnerHomeFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/home/h1;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentHomeComposeBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class h1 extends H<FragmentHomeComposeBinding, BaseViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f26455o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f26456p;

    /* JADX INFO: compiled from: PartnerHomeFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerHomeFragment.kt\ncom/stardust/app/presentation/main/home/PartnerHomeFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,84:1\n1247#2,6:85\n1247#2,6:91\n1247#2,6:97\n1247#2,6:103\n1247#2,6:109\n1247#2,6:115\n*S KotlinDebug\n*F\n+ 1 PartnerHomeFragment.kt\ncom/stardust/app/presentation/main/home/PartnerHomeFragment$initViews$1$1\n*L\n30#1:85,6\n37#1:91,6\n46#1:97,6\n55#1:103,6\n59#1:109,6\n68#1:115,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                final h1 h1Var = h1.this;
                boolean zK = interfaceC1009j2.k(h1Var);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C2352c1(h1Var, 0);
                    interfaceC1009j2.E(objF);
                }
                Function1 function1 = (Function1) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(h1Var);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new Be.n() { // from class: com.stardust.app.presentation.main.home.d1
                        @Override // Be.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Phase phase = (Phase) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            Intrinsics.checkNotNullParameter(phase, "phase");
                            h1 h1Var2 = h1Var;
                            rc.b bVar = h1Var2.f26455o;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            String string = h1Var2.getString(R.string.the_str_phase, phase.f23983d);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            bVar.w(com.stardust.app.presentation.main.hometab.phasemore.f.b(phase, iIntValue, zBooleanValue, string)).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF2);
                }
                Be.n nVar = (Be.n) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(h1Var);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Be.n() { // from class: com.stardust.app.presentation.main.home.e1
                        @Override // Be.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            CrystalBall crystalBall = (CrystalBall) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            Intrinsics.checkNotNullParameter(crystalBall, "crystalBall");
                            h1 h1Var2 = h1Var;
                            rc.b bVar = h1Var2.f26455o;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            String string = h1Var2.getString(R.string.crystal_ball_symptoms);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            bVar.w(com.stardust.app.presentation.main.hometab.phasemore.f.a(crystalBall, iIntValue, zBooleanValue, string)).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF3);
                }
                Be.n nVar2 = (Be.n) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(h1Var);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new C2365f1(h1Var, 0);
                    interfaceC1009j2.E(objF4);
                }
                Function1 function2 = (Function1) objF4;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(h1Var);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new Be.p() { // from class: com.stardust.app.presentation.main.home.g1
                        @Override // Be.p
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                            List<DailyDecodeElement> list = (List) obj;
                            DailyDecodeElement dailyDecodeElement = (DailyDecodeElement) obj2;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            PartnerInfo partnerInfo = (PartnerInfo) obj4;
                            LocalDate date = (LocalDate) obj5;
                            Intrinsics.checkNotNullParameter(date, "date");
                            rc.b bVar = h1Var.f26455o;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            bVar.j(list, dailyDecodeElement, zBooleanValue, partnerInfo, date).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF5);
                }
                Be.p pVar = (Be.p) objF5;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(h1Var);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new com.composables.core.A(h1Var, 1);
                    interfaceC1009j2.E(objF6);
                }
                interfaceC1009j2.D();
                u1.b(function1, nVar, nVar2, function2, pVar, (Function0) objF6, null, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentHomeComposeBinding) c()).f22311b.setContent(new ComposableLambdaImpl(1901575258, true, new a()));
    }
}
