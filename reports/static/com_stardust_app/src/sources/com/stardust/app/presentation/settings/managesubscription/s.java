package com.stardust.app.presentation.settings.managesubscription;

import androidx.activity.compose.BackHandlerKt;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.V;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.J;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.D;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.b0;
import androidx.p021lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.p021lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManageSubscriptionScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nManageSubscriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionScreen.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,421:1\n46#2,7:422\n86#3,6:429\n75#4:435\n1247#5,6:436\n1247#5,6:442\n1247#5,6:448\n1247#5,6:454\n1247#5,6:663\n1247#5,6:669\n1247#5,6:675\n1247#5,6:681\n87#6:460\n84#6,9:461\n94#6:500\n87#6:581\n84#6,9:582\n94#6:621\n87#6:622\n84#6,9:623\n94#6:662\n79#7,6:470\n86#7,3:485\n89#7,2:494\n93#7:499\n79#7,6:507\n86#7,3:522\n89#7,2:531\n79#7,6:545\n86#7,3:560\n89#7,2:569\n93#7:575\n93#7:579\n79#7,6:591\n86#7,3:606\n89#7,2:615\n93#7:620\n79#7,6:632\n86#7,3:647\n89#7,2:656\n93#7:661\n347#8,9:476\n356#8,3:496\n347#8,9:513\n356#8:533\n347#8,9:551\n356#8:571\n357#8,2:573\n357#8,2:577\n347#8,9:597\n356#8,3:617\n347#8,9:638\n356#8,3:658\n4206#9,6:488\n4206#9,6:525\n4206#9,6:563\n4206#9,6:609\n4206#9,6:650\n99#10,6:501\n99#10:534\n95#10,10:535\n106#10:576\n106#10:580\n113#11:572\n85#12:687\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionScreen.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt\n*L\n50#1:422,7\n50#1:429,6\n54#1:435\n57#1:436,6\n61#1:442,6\n65#1:448,6\n79#1:454,6\n366#1:663,6\n385#1:669,6\n404#1:675,6\n419#1:681,6\n153#1:460\n153#1:461,9\n153#1:500\n265#1:581\n265#1:582,9\n265#1:621\n335#1:622\n335#1:623,9\n335#1:662\n153#1:470,6\n153#1:485,3\n153#1:494,2\n153#1:499\n224#1:507,6\n224#1:522,3\n224#1:531,2\n237#1:545,6\n237#1:560,3\n237#1:569,2\n237#1:575\n224#1:579\n265#1:591,6\n265#1:606,3\n265#1:615,2\n265#1:620\n335#1:632,6\n335#1:647,3\n335#1:656,2\n335#1:661\n153#1:476,9\n153#1:496,3\n224#1:513,9\n224#1:533\n237#1:551,9\n237#1:571\n237#1:573,2\n224#1:577,2\n265#1:597,9\n265#1:617,3\n335#1:638,9\n335#1:658,3\n153#1:488,6\n224#1:525,6\n237#1:563,6\n265#1:609,6\n335#1:650,6\n224#1:501,6\n237#1:534\n237#1:535,10\n237#1:576\n224#1:580\n242#1:572\n55#1:687\n*E\n"})
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Triple<Z.f, Integer, p391x.e> f29444a = new Triple<>(new Z.f(C2710o.f30611c), Integer.valueOf(R.color.starlight_10), p391x.f.c(C2710o.f30616h));

    public static final void a(androidx.compose.ui.h hVar, ComposableLambdaImpl composableLambdaImpl, InterfaceC1009j interfaceC1009j, int i10) {
        C1011k c1011kO = interfaceC1009j.o(-1313124977);
        if ((i10 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            androidx.compose.ui.h hVarB = V.b(hVar, 1.0f);
            Triple<Z.f, Integer, p391x.e> triple = f29444a;
            androidx.compose.ui.h hVarA = C0871h.a(hVarB, triple.d().f5863a, T.a.a(triple.e().intValue(), c1011kO), triple.f());
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            int i11 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarA);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i11))) {
                C0832c.b(i11, c1011kO, i11, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            composableLambdaImpl.invoke(c1011kO, 6);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new o(hVar, composableLambdaImpl, i10);
        }
    }

    public static final void b(final String str, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011k;
        final androidx.compose.ui.h.a aVar2;
        C1011k c1011kO = interfaceC1009j.o(63077804);
        if ((i10 & 6) == 0) {
            i11 = i10 | (c1011kO.K(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i12 = i11 | 48;
        if ((i12 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
            aVar2 = aVar;
        } else {
            androidx.compose.ui.h.a aVar3 = androidx.compose.ui.h.a.f10723a;
            c1011k = c1011kO;
            aVar2 = aVar3;
            TextKt.a(str, aVar2, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new D(T.a.a(R.color.starlight, c1011kO), C2710o.f30599M, androidx.compose.ui.text.font.w.f12229k, p051ca.l.f17291a, 0L, 0, 0L, null, 16777176), c1011k, i12 & com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle, 0, 65532);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.settings.managesubscription.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    s.b(str, aVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void c(final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(-1524835525);
        if (((i10 | 6) & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarB = V.b(aVar, 1.0f);
            Triple<Z.f, Integer, p391x.e> triple = f29444a;
            DividerKt.a(hVarB, triple.d().f5863a, T.a.a(triple.e().intValue(), c1011kO), c1011kO, 0, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10) { // from class: com.stardust.app.presentation.settings.managesubscription.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    s.c(this.f29430a, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final ManageSubscriptionViewModel manageSubscriptionViewModel, @NotNull final Function1 navigationEventListener, @NotNull Function0 onBackPressed, InterfaceC1009j interfaceC1009j, final int i10) {
        final Function0 function0;
        Intrinsics.checkNotNullParameter(navigationEventListener, "navigationEventListener");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        C1011k c1011kO = interfaceC1009j.o(1067669206);
        int i11 = i10 | 2 | (c1011kO.k(navigationEventListener) ? 32 : 16) | (c1011kO.k(onBackPressed) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN);
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            function0 = onBackPressed;
        } else {
            c1011kO.s0();
            if ((i10 & 1) == 0 || c1011kO.b0()) {
                c1011kO.e(1890788296);
                b0 b0VarA = LocalViewModelStoreOwner.a(c1011kO);
                if (b0VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                Sc.b bVarA = p325t1.a.a(b0VarA, c1011kO);
                c1011kO.e(1729797275);
                W wA = p410y1.a.a(ManageSubscriptionViewModel.class, b0VarA, bVarA, b0VarA instanceof InterfaceC1474i ? ((InterfaceC1474i) b0VarA).getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b, c1011kO);
                c1011kO.U(false);
                c1011kO.U(false);
                manageSubscriptionViewModel = (ManageSubscriptionViewModel) wA;
            } else {
                c1011kO.w();
            }
            int i12 = i11 & (-15);
            c1011kO.V();
            com.stardust.app.presentation.base.v.a(manageSubscriptionViewModel, ((InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a)).getLifecycle(), c1011kO, 0);
            InterfaceC0998d0 interfaceC0998d0A = androidx.p021lifecycle.compose.a.a(manageSubscriptionViewModel.getScreenState(), c1011kO);
            Unit unit = Unit.f33999a;
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(manageSubscriptionViewModel);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new ManageSubscriptionScreenKt$ManageSubscriptionScreen$1$1(manageSubscriptionViewModel, null);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            J.d(c1011kO, unit, (Function2) objF);
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(manageSubscriptionViewModel);
            Object objF2 = c1011kO.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new e(manageSubscriptionViewModel, 0);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            BackHandlerKt.a(false, (Function0) objF2, c1011kO, 0, 1);
            InterfaceC3139c<c> effect = manageSubscriptionViewModel.getEffect();
            c1011kO.L(5004770);
            boolean z10 = (i12 & 112) == 32;
            Object objF3 = c1011kO.f();
            if (z10 || objF3 == c0132a) {
                objF3 = new Function2() { // from class: com.stardust.app.presentation.settings.managesubscription.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        I HandleEffects = (I) obj;
                        c effect2 = (c) obj2;
                        Intrinsics.checkNotNullParameter(HandleEffects, "$this$HandleEffects");
                        Intrinsics.checkNotNullParameter(effect2, "effect");
                        if (!(effect2 instanceof c.d) && !(effect2 instanceof c.b) && !(effect2 instanceof c.a) && !(effect2 instanceof c.C0361c)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        navigationEventListener.invoke(effect2);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF3);
            }
            c1011kO.U(false);
            com.stardust.app.presentation.base.s.a(effect, null, (Function2) objF3, c1011kO, 0);
            t tVar = (t) interfaceC0998d0A.getValue();
            FillElement fillElement = V.f7607c;
            c1011kO.L(5004770);
            boolean zK3 = c1011kO.k(manageSubscriptionViewModel);
            Object objF4 = c1011kO.f();
            if (zK3 || objF4 == c0132a) {
                objF4 = new Mb.j(manageSubscriptionViewModel, 3);
                c1011kO.E(objF4);
            }
            c1011kO.U(false);
            function0 = onBackPressed;
            e(tVar, fillElement, function0, (Function0) objF4, c1011kO, (i12 & 896) | 48);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(navigationEventListener, function0, i10) { // from class: com.stardust.app.presentation.settings.managesubscription.i

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function1 f29419c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f29420d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function1 function1 = this.f29419c;
                    Function0 function2 = this.f29420d;
                    s.d(this.f29418a, function1, function2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void e(final t tVar, final androidx.compose.ui.h hVar, final Function0 function0, final Function0 function1, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        Function0 function2;
        C1011k c1011kO = interfaceC1009j.o(-2075576150);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(tVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(hVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            function2 = function0;
            i11 |= c1011kO.k(function2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        } else {
            function2 = function0;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1011kO.k(function1) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i11 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
        } else {
            p015aa.e.a(function2, null, T.f.b(R.string.manage_subscription, c1011kO), null, null, null, androidx.compose.runtime.internal.a.c(765216883, new p(hVar, tVar, function1), c1011kO), c1011kO, ((i11 >> 6) & 14) | 1572864, 58);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.settings.managesubscription.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Function0 function3 = function0;
                    Function0 function4 = function1;
                    s.e(tVar, hVar, function3, function4, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void f(final t.b bVar, final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(883332011);
        if ((((c1011kO.K(bVar) ? 4 : 2) | i10 | 48) & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            aVar = androidx.compose.ui.h.a.f10723a;
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            int i11 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, aVar);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i11))) {
                C0832c.b(i11, c1011kO, i11, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            androidx.compose.foundation.layout.W.a(c1011kO, V.c(aVar, C2710o.f30622n));
            a(PaddingKt.h(V.b(aVar, 1.0f), C2710o.f30617i, 0.0f, 2), androidx.compose.runtime.internal.a.c(-1775695113, new q(bVar), c1011kO), c1011kO, 54);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(aVar, i10) { // from class: com.stardust.app.presentation.settings.managesubscription.k

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f29427c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    s.f(this.f29426a, this.f29427c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void g(final t.c cVar, final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(-1583048533);
        if ((((c1011kO.K(cVar) ? 4 : 2) | i10 | 48) & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            aVar = androidx.compose.ui.h.a.f10723a;
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            int i11 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, aVar);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i11))) {
                C0832c.b(i11, c1011kO, i11, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            float f10 = C2710o.f30622n;
            androidx.compose.foundation.layout.W.a(c1011kO, V.c(aVar, f10));
            a(PaddingKt.h(V.b(aVar, 1.0f), C2710o.f30617i, 0.0f, 2), androidx.compose.runtime.internal.a.c(-2028831241, new r(cVar), c1011kO), c1011kO, 54);
            c1011kO.L(254823182);
            if (cVar.f29451e) {
                androidx.compose.foundation.layout.W.a(c1011kO, V.c(aVar, f10));
                i(5, 48, 0, c1011kO, PaddingKt.h(aVar, f10, 0.0f, 2), T.f.b(cVar.f29447a.f29461c, c1011kO));
            }
            c1011kO.U(false);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(aVar, i10) { // from class: com.stardust.app.presentation.settings.managesubscription.l

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f29429c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    s.g(this.f29428a, this.f29429c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void h(final String str, final String str2, androidx.compose.ui.h hVar, Painter painter, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        Painter painter2;
        int i12;
        Painter painter3;
        final Painter painter4;
        final androidx.compose.ui.h hVar2;
        C1011k c1011kO = interfaceC1009j.o(973815965);
        int i13 = i10 | (c1011kO.K(str) ? 4 : 2) | (c1011kO.K(str2) ? 32 : 16);
        int i14 = i13 | 384;
        int i15 = i11 & 8;
        if (i15 != 0) {
            i12 = i13 | 3456;
            painter2 = painter;
        } else {
            painter2 = painter;
            i12 = i14 | (c1011kO.k(painter2) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        }
        if ((i12 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
            painter4 = painter2;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            if (i15 != 0) {
                painter2 = null;
            }
            C0879d.g gVar = C0879d.f7666g;
            androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10070k;
            androidx.compose.ui.h hVarF = PaddingKt.f(V.b(V.n(aVar), 1.0f), C2710o.f30617i);
            S sA = Q.a(gVar, bVar, c1011kO, 54);
            int i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarF);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, sA, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                C0832c.b(i16, c1011kO, i16, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function5);
            i(0, i12 & 14, 6, c1011kO, null, str);
            S sA2 = Q.a(C0879d.f7660a, bVar, c1011kO, 48);
            int i17 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, aVar);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA2, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i17))) {
                C0832c.b(i17, c1011kO, i17, function4);
            }
            X0.a(c1011kO, hVarC2, function5);
            c1011kO.L(2028608348);
            if (painter2 == null) {
                painter3 = painter2;
            } else {
                painter3 = painter2;
                IconKt.a(painter3, null, V.i(aVar, 16), U.f10258h, c1011kO, 3504, 0);
                c1011kO = c1011kO;
                androidx.compose.foundation.layout.W.a(c1011kO, V.l(aVar, C2710o.f30614f));
            }
            c1011kO.U(false);
            b(str2, null, c1011kO, (i12 >> 3) & 14);
            c1011kO.U(true);
            c1011kO.U(true);
            painter4 = painter3;
            hVar2 = aVar;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(str, str2, hVar2, painter4, i10, i11) { // from class: com.stardust.app.presentation.settings.managesubscription.n

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f29431a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f29432c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f29433d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Painter f29434e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f29435i;

                {
                    this.f29435i = i11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Painter painter5 = this.f29434e;
                    int i18 = this.f29435i;
                    s.h(this.f29431a, this.f29432c, this.f29433d, painter5, (InterfaceC1009j) obj, iA, i18);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081 A[PHI: r1 r4
      0x0081: PHI (r1v10 int) = (r1v6 int), (r1v12 int) binds: [B:52:0x008c, B:46:0x0080] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r4v5 androidx.compose.ui.h) = (r4v2 androidx.compose.ui.h), (r4v7 androidx.compose.ui.h) binds: [B:52:0x008c, B:46:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void i(int i10, final int i11, final int i12, InterfaceC1009j interfaceC1009j, androidx.compose.ui.h hVar, final String str) {
        int i13;
        androidx.compose.ui.h hVar2;
        int i14;
        final androidx.compose.ui.h hVar3;
        int i15;
        final int i16;
        C1011k c1011k;
        C1042v0 c1042v0W;
        int i17;
        C1011k c1011kO = interfaceC1009j.o(1647036756);
        if ((i11 & 6) == 0) {
            i13 = (c1011kO.K(str) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i18 = i12 & 2;
        if (i18 == 0) {
            if ((i11 & 48) == 0) {
                hVar2 = hVar;
                i13 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i11 & 384) == 0) {
                if ((i12 & 4) == 0) {
                    i14 = i10;
                    if (c1011kO.h(i14)) {
                        i17 = 256;
                    }
                    i13 |= i17;
                } else {
                    i14 = i10;
                }
                i17 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i13 |= i17;
            } else {
                i14 = i10;
            }
            if ((i13 & 147) == 146 || !c1011kO.r()) {
                c1011kO.s0();
                if ((i11 & 1) != 0 || c1011kO.b0()) {
                    if (i18 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        i15 = i13 & (-897);
                        i16 = 3;
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    TextKt.a(str, hVar3, 0L, 0L, null, null, null, 0L, null, new androidx.compose.ui.text.style.g(i16), 0L, 0, false, 0, 0, null, new D(T.a.a(R.color.starlight, c1011kO), C2710o.f30599M, androidx.compose.ui.text.font.w.f12227i, p051ca.l.f17291a, 0L, 0, 0L, null, 16777176), c1011k, (i15 & com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle) | ((i15 << 21) & 1879048192), 0, 65020);
                } else {
                    c1011kO.w();
                    if ((i12 & 4) != 0) {
                        i13 &= -897;
                    }
                    hVar3 = hVar2;
                }
                i15 = i13;
                i16 = i14;
                c1011kO.V();
                c1011k = c1011kO;
                TextKt.a(str, hVar3, 0L, 0L, null, null, null, 0L, null, new androidx.compose.ui.text.style.g(i16), 0L, 0, false, 0, 0, null, new D(T.a.a(R.color.starlight, c1011kO), C2710o.f30599M, androidx.compose.ui.text.font.w.f12227i, p051ca.l.f17291a, 0L, 0, 0L, null, 16777176), c1011k, (i15 & com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle) | ((i15 << 21) & 1879048192), 0, 65020);
            } else {
                c1011kO.w();
                c1011k = c1011kO;
                hVar3 = hVar2;
                i16 = i14;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.settings.managesubscription.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i11 | 1);
                        int i19 = i16;
                        int i20 = i12;
                        s.i(i19, iA, i20, (InterfaceC1009j) obj, hVar3, str);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 48;
        hVar2 = hVar;
        if ((i11 & 384) == 0) {
            if ((i12 & 4) == 0) {
                i14 = i10;
                if (c1011kO.h(i14)) {
                    i17 = 256;
                }
                i13 |= i17;
            } else {
                i14 = i10;
            }
            i17 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i13 |= i17;
        } else {
            i14 = i10;
        }
        if ((i13 & 147) == 146) {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i18 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    i15 = i13 & (-897);
                    i16 = 3;
                } else {
                    i15 = i13;
                    i16 = i14;
                }
            } else {
                if (i18 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    i15 = i13 & (-897);
                    i16 = 3;
                } else {
                    i15 = i13;
                    i16 = i14;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            TextKt.a(str, hVar3, 0L, 0L, null, null, null, 0L, null, new androidx.compose.ui.text.style.g(i16), 0L, 0, false, 0, 0, null, new D(T.a.a(R.color.starlight, c1011kO), C2710o.f30599M, androidx.compose.ui.text.font.w.f12227i, p051ca.l.f17291a, 0L, 0, 0L, null, 16777176), c1011k, (i15 & com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle) | ((i15 << 21) & 1879048192), 0, 65020);
        } else {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i18 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    i15 = i13 & (-897);
                    i16 = 3;
                } else {
                    i15 = i13;
                    i16 = i14;
                }
            } else {
                if (i18 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    i15 = i13 & (-897);
                    i16 = 3;
                } else {
                    i15 = i13;
                    i16 = i14;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            TextKt.a(str, hVar3, 0L, 0L, null, null, null, 0L, null, new androidx.compose.ui.text.style.g(i16), 0L, 0, false, 0, 0, null, new D(T.a.a(R.color.starlight, c1011kO), C2710o.f30599M, androidx.compose.ui.text.font.w.f12227i, p051ca.l.f17291a, 0L, 0, 0L, null, 16777176), c1011k, (i15 & com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle) | ((i15 << 21) & 1879048192), 0, 65020);
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.settings.managesubscription.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i11 | 1);
                    int i19 = i16;
                    int i20 = i12;
                    s.i(i19, iA, i20, (InterfaceC1009j) obj, hVar3, str);
                    return Unit.f33999a;
                }
            };
        }
    }
}
