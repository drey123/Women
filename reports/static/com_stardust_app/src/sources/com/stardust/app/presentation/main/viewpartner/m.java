package com.stardust.app.presentation.main.viewpartner;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.databinding.FragmentEmptyComposeViewBinding;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.adjustperiod.C2146o;
import com.stardust.app.presentation.adjustperiod.C2148q;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.b0;
import com.stardust.app.presentation.main.syncwithfriends.profile.S;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.CompatibilityType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PartnerProfileTabFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/viewpartner/m;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class m extends com.stardust.app.presentation.main.viewpartner.a<FragmentEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f28709p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f28710o;

    /* JADX INFO: compiled from: PartnerProfileTabFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerProfileTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerProfileTabFragment.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerProfileTabFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n1247#2,6:58\n1247#2,6:64\n1247#2,6:70\n1247#2,6:76\n1247#2,6:82\n1247#2,6:88\n*S KotlinDebug\n*F\n+ 1 PartnerProfileTabFragment.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerProfileTabFragment$initViews$1\n*L\n23#1:58,6\n24#1:64,6\n33#1:70,6\n36#1:76,6\n39#1:82,6\n42#1:88,6\n*E\n"})
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
                final m mVar = m.this;
                boolean zK = interfaceC1009j2.k(mVar);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C2146o(mVar, 1);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(mVar);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new Be.o() { // from class: com.stardust.app.presentation.main.viewpartner.k
                        @Override // Be.o
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            CompatibilityType selectedCompatibility = (CompatibilityType) obj;
                            FriendProfile friendProfile = (FriendProfile) obj2;
                            User user = (User) obj3;
                            UserQuizResult userQuizResult = (UserQuizResult) obj4;
                            Intrinsics.checkNotNullParameter(selectedCompatibility, "selectedCompatibility");
                            Intrinsics.checkNotNullParameter(friendProfile, "friendProfile");
                            Intrinsics.checkNotNullParameter(user, "user");
                            rc.b bVar = mVar.f28710o;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            bVar.m(friendProfile, user, userQuizResult, selectedCompatibility, true).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF2);
                }
                Be.o oVar = (Be.o) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(mVar);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new C2148q(mVar, 1);
                    interfaceC1009j2.E(objF3);
                }
                Function0 function1 = (Function0) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(mVar);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new Function0() { // from class: com.stardust.app.presentation.main.viewpartner.l
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            rc.b bVar = mVar.f28710o;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            rc.a aVarK = bVar.k();
                            aVarK.f39547e = true;
                            aVarK.c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF4);
                }
                Function0 function2 = (Function0) objF4;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(mVar);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new b0(mVar, 1);
                    interfaceC1009j2.E(objF5);
                }
                Function1 function3 = (Function1) objF5;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(mVar);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new com.stardust.app.presentation.main.healthconnect.b(mVar, 3);
                    interfaceC1009j2.E(objF6);
                }
                interfaceC1009j2.D();
                S.d(function0, oVar, function1, function2, function3, (Function1) objF6, null, false, true, null, interfaceC1009j2, 113246208, 576);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentEmptyComposeViewBinding) c()).f22307b.setContent(new ComposableLambdaImpl(-247737084, true, new a()));
    }
}
