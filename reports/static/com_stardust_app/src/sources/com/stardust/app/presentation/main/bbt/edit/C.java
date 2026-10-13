package com.stardust.app.presentation.main.bbt.edit;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.util.C2710o;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtView.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBbtView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtView.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,286:1\n1247#2,6:287\n1247#2,6:415\n1247#2,6:421\n1247#2,6:427\n87#3:293\n84#3,9:294\n87#3:366\n84#3,9:367\n94#3:406\n94#3:414\n79#4,6:303\n86#4,3:318\n89#4,2:327\n79#4,6:339\n86#4,3:354\n89#4,2:363\n79#4,6:376\n86#4,3:391\n89#4,2:400\n93#4:405\n93#4:409\n93#4:413\n347#5,9:309\n356#5:329\n347#5,9:345\n356#5:365\n347#5,9:382\n356#5,3:402\n357#5,2:407\n357#5,2:411\n4206#6,6:321\n4206#6,6:357\n4206#6,6:394\n99#7:330\n97#7,8:331\n106#7:410\n*S KotlinDebug\n*F\n+ 1 BbtView.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewKt\n*L\n43#1:287,6\n120#1:415,6\n132#1:421,6\n146#1:427,6\n45#1:293\n45#1:294,9\n50#1:366\n50#1:367,9\n50#1:406\n45#1:414\n45#1:303,6\n45#1:318,3\n45#1:327,2\n46#1:339,6\n46#1:354,3\n46#1:363,2\n50#1:376,6\n50#1:391,3\n50#1:400,2\n50#1:405\n46#1:409\n45#1:413\n45#1:309,9\n45#1:329\n46#1:345,9\n46#1:365\n50#1:382,9\n50#1:402,3\n46#1:407,2\n45#1:411,2\n45#1:321,6\n46#1:357,6\n50#1:394,6\n46#1:330\n46#1:331,8\n46#1:410\n*E\n"})
public final class C {

    /* JADX INFO: compiled from: BbtView.kt */
    @SourceDebugExtension({"SMAP\nBbtView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtView.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewKt$BodyTemperatureGraph$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,286:1\n87#2:287\n83#2,10:288\n87#2:361\n83#2,10:362\n94#2:402\n87#2:404\n83#2,10:405\n94#2:446\n94#2:454\n79#3,6:298\n86#3,3:313\n89#3,2:322\n79#3,6:334\n86#3,3:349\n89#3,2:358\n79#3,6:372\n86#3,3:387\n89#3,2:396\n93#3:401\n79#3,6:415\n86#3,3:430\n89#3,2:439\n93#3:445\n93#3:449\n93#3:453\n347#4,9:304\n356#4:324\n347#4,9:340\n356#4:360\n347#4,9:378\n356#4,3:398\n347#4,9:421\n356#4:441\n357#4,2:443\n357#4,2:447\n357#4,2:451\n4206#5,6:316\n4206#5,6:352\n4206#5,6:390\n4206#5,6:433\n70#6:325\n68#6,8:326\n77#6:450\n1#7:403\n66#8:442\n*S KotlinDebug\n*F\n+ 1 BbtView.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewKt$BodyTemperatureGraph$1$1$1\n*L\n150#1:287\n150#1:288,10\n167#1:361\n167#1:362,10\n167#1:402\n177#1:404\n177#1:405,10\n177#1:446\n150#1:454\n150#1:298,6\n150#1:313,3\n150#1:322,2\n161#1:334,6\n161#1:349,3\n161#1:358,2\n167#1:372,6\n167#1:387,3\n167#1:396,2\n167#1:401\n177#1:415,6\n177#1:430,3\n177#1:439,2\n177#1:445\n161#1:449\n150#1:453\n150#1:304,9\n150#1:324\n161#1:340,9\n161#1:360\n167#1:378,9\n167#1:398,3\n177#1:421,9\n177#1:441\n177#1:443,2\n161#1:447,2\n150#1:451,2\n150#1:316,6\n161#1:352,6\n167#1:390,6\n177#1:433,6\n161#1:325\n161#1:326,8\n161#1:450\n183#1:442\n*E\n"})
    public static final class a implements Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p318sb.c f25339a;

        public a(p318sb.c cVar) {
            this.f25339a = cVar;
        }

        @Override // Be.o
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function2;
            Function0<ComposeUiNode> function0;
            int i10;
            Function2<ComposeUiNode, Integer, Unit> function3;
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function4;
            Object next;
            androidx.compose.foundation.lazy.b items = bVar;
            int iIntValue = num.intValue();
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue2 = num2.intValue();
            Intrinsics.checkNotNullParameter(items, "$this$items");
            if ((iIntValue2 & 48) == 0) {
                iIntValue2 |= interfaceC1009j2.h(iIntValue) ? 32 : 16;
            }
            if ((iIntValue2 & 145) == 144 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                p318sb.c cVar = this.f25339a;
                Integer num3 = cVar.f40044b;
                boolean z10 = num3 != null && iIntValue == num3.intValue();
                androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
                C0879d.k kVar = C0879d.f7662c;
                androidx.compose.ui.f.a aVar2 = androidx.compose.ui.d.a.f10072m;
                C0887l c0887lA = C0886k.a(kVar, aVar2, interfaceC1009j2, 0);
                int iF = interfaceC1009j2.F();
                InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j2.z();
                androidx.compose.ui.h hVarC = ComposedModifierKt.c(interfaceC1009j2, aVar);
                ComposeUiNode.f11062f.getClass();
                Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
                if (interfaceC1009j2.s() == null) {
                    C1005h.a();
                    throw null;
                }
                interfaceC1009j2.q();
                if (interfaceC1009j2.l()) {
                    interfaceC1009j2.t(function1);
                } else {
                    interfaceC1009j2.A();
                }
                Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function5 = ComposeUiNode.Companion.f11068f;
                X0.a(interfaceC1009j2, c0887lA, function5);
                Function2<ComposeUiNode, InterfaceC1043w, Unit> function6 = ComposeUiNode.Companion.f11067e;
                X0.a(interfaceC1009j2, interfaceC1016m0Z, function6);
                Function2<ComposeUiNode, Integer, Unit> function7 = ComposeUiNode.Companion.f11069g;
                if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF))) {
                    G4.b.b(iF, interfaceC1009j2, iF, function7);
                }
                Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function8 = ComposeUiNode.Companion.f11066d;
                X0.a(interfaceC1009j2, hVarC, function8);
                if (z10) {
                    interfaceC1009j2.L(-1541096228);
                    function2 = function6;
                    i10 = 6;
                    function3 = function7;
                    function4 = function5;
                    function0 = function1;
                    ImageKt.a(T.c.a(R.drawable.ic_calendar_today, 6, interfaceC1009j2), null, V.i(aVar, C2710o.f30616h), null, null, 0.0f, null, interfaceC1009j2, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    interfaceC1009j2.D();
                } else {
                    function2 = function6;
                    function0 = function1;
                    i10 = 6;
                    function3 = function7;
                    function4 = function5;
                    interfaceC1009j2.L(-1540826125);
                    BoxKt.a(V.c(aVar, C2710o.f30616h), interfaceC1009j2, 6);
                    interfaceC1009j2.D();
                }
                androidx.compose.ui.h hVarL = V.l(aVar, C2710o.f30616h);
                float f10 = C2710o.f30632x;
                androidx.compose.ui.h hVarC2 = V.c(hVarL, f10);
                androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10067h, false);
                int iF2 = interfaceC1009j2.F();
                InterfaceC1016m0 interfaceC1016m0Z2 = interfaceC1009j2.z();
                androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(interfaceC1009j2, hVarC2);
                if (interfaceC1009j2.s() == null) {
                    C1005h.a();
                    throw null;
                }
                interfaceC1009j2.q();
                if (interfaceC1009j2.l()) {
                    interfaceC1009j2.t(function0);
                } else {
                    interfaceC1009j2.A();
                }
                X0.a(interfaceC1009j2, hD, function4);
                X0.a(interfaceC1009j2, interfaceC1016m0Z2, function2);
                if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF2))) {
                    G4.b.b(iF2, interfaceC1009j2, iF2, function3);
                }
                X0.a(interfaceC1009j2, hVarC3, function8);
                C0887l c0887lA2 = C0886k.a(kVar, aVar2, interfaceC1009j2, 0);
                int iF3 = interfaceC1009j2.F();
                InterfaceC1016m0 interfaceC1016m0Z3 = interfaceC1009j2.z();
                androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(interfaceC1009j2, aVar);
                if (interfaceC1009j2.s() == null) {
                    C1005h.a();
                    throw null;
                }
                interfaceC1009j2.q();
                if (interfaceC1009j2.l()) {
                    interfaceC1009j2.t(function0);
                } else {
                    interfaceC1009j2.A();
                }
                X0.a(interfaceC1009j2, c0887lA2, function4);
                X0.a(interfaceC1009j2, interfaceC1016m0Z3, function2);
                if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF3))) {
                    G4.b.b(iF3, interfaceC1009j2, iF3, function3);
                }
                X0.a(interfaceC1009j2, hVarC4, function8);
                BoxKt.a(C0866e.c(V.c(V.l(aVar, C2710o.f30610b), f10), T.a.a(z10 ? R.color.starlight : R.color.starlight_50, interfaceC1009j2), t0.f10501a), interfaceC1009j2, 0);
                interfaceC1009j2.J();
                Iterator<T> it = cVar.f40045c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    int i11 = iIntValue;
                    if (((p318sb.d) next).f40046a == i11) {
                        break;
                    }
                    iIntValue = i11;
                }
                p318sb.d dVar = (p318sb.d) next;
                interfaceC1009j2.L(-1376974643);
                if (dVar != null) {
                    C0887l c0887lA3 = C0886k.a(C0879d.f7662c, aVar2, interfaceC1009j2, 0);
                    int iF4 = interfaceC1009j2.F();
                    InterfaceC1016m0 interfaceC1016m0Z4 = interfaceC1009j2.z();
                    androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(interfaceC1009j2, aVar);
                    ComposeUiNode.f11062f.getClass();
                    Function0<ComposeUiNode> function9 = ComposeUiNode.Companion.f11064b;
                    if (interfaceC1009j2.s() == null) {
                        C1005h.a();
                        throw null;
                    }
                    interfaceC1009j2.q();
                    if (interfaceC1009j2.l()) {
                        interfaceC1009j2.t(function9);
                    } else {
                        interfaceC1009j2.A();
                    }
                    X0.a(interfaceC1009j2, c0887lA3, ComposeUiNode.Companion.f11068f);
                    X0.a(interfaceC1009j2, interfaceC1016m0Z4, ComposeUiNode.Companion.f11067e);
                    Function2<ComposeUiNode, Integer, Unit> function10 = ComposeUiNode.Companion.f11069g;
                    if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF4))) {
                        G4.b.b(iF4, interfaceC1009j2, iF4, function10);
                    }
                    X0.a(interfaceC1009j2, hVarC5, ComposeUiNode.Companion.f11066d);
                    ImageKt.a(T.c.a(R.drawable.ic_symptom_day_log_fill, i10, interfaceC1009j2), null, V.b(aVar, 1.0f), null, null, 0.0f, null, interfaceC1009j2, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    BoxKt.a(V.c(aVar, C2710o.f30632x * dVar.f40047b), interfaceC1009j2, 0);
                    interfaceC1009j2.J();
                    Unit unit = Unit.f33999a;
                }
                interfaceC1009j2.D();
                interfaceC1009j2.J();
                interfaceC1009j2.J();
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:52:0x0116  */
    /* JADX WARN: Code duplicated, block: B:55:0x0123  */
    /* JADX WARN: Code duplicated, block: B:57:0x0131  */
    /* JADX WARN: Code duplicated, block: B:60:0x0144  */
    /* JADX WARN: Code duplicated, block: B:63:0x015b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0173  */
    /* JADX WARN: Code duplicated, block: B:67:0x018a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0192  */
    /* JADX WARN: Code duplicated, block: B:70:0x019f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void a(@NotNull final p318sb.e uiState, androidx.compose.ui.h hVar, final Function1<? super p318sb.a, Unit> function1, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        androidx.compose.ui.h hVar2;
        int i12;
        int i13;
        androidx.compose.ui.h.a aVar;
        final androidx.compose.ui.h hVar3;
        int i14;
        int i15;
        Function0<ComposeUiNode> function0;
        Function2<ComposeUiNode, Integer, Unit> function2;
        int i16;
        int i17;
        boolean z10;
        C1042v0 c1042v0W;
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        C1011k c1011kO = interfaceC1009j.o(-612083966);
        int i18 = i10 | (c1011kO.K(uiState) ? 4 : 2);
        int i19 = i11 & 2;
        if (i19 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i18 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if (c1011kO.k(function1)) {
                i12 = 256;
            } else {
                i12 = UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i13 = i18 | i12;
            if ((i13 & 147) == 146 || !c1011kO.r()) {
                aVar = androidx.compose.ui.h.a.f10723a;
                if (i19 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                androidx.compose.ui.f.a aVar2 = androidx.compose.ui.d.a.f10073n;
                i14 = i13 >> 3;
                C0879d.k kVar = C0879d.f7662c;
                C0887l c0887lA = C0886k.a(kVar, aVar2, c1011kO, 48);
                i15 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVar3);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function3 = ComposeUiNode.Companion.f11068f;
                X0.a(c1011kO, c0887lA, function3);
                Function2<ComposeUiNode, InterfaceC1043w, Unit> function4 = ComposeUiNode.Companion.f11067e;
                X0.a(c1011kO, interfaceC1016m0Q, function4);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                    C0832c.b(i15, c1011kO, i15, function2);
                }
                Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC, function5);
                androidx.compose.ui.h hVarB = V.b(aVar, 1.0f);
                S sA = Q.a(C0879d.f7666g, androidx.compose.ui.d.a.f10069j, c1011kO, 6);
                i16 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA, function3);
                X0.a(c1011kO, interfaceC1016m0Q2, function4);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                    C0832c.b(i16, c1011kO, i16, function2);
                }
                X0.a(c1011kO, hVarC2, function5);
                androidx.compose.ui.h hVarO = V.o(aVar);
                C0887l c0887lA2 = C0886k.a(kVar, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
                i17 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarO);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, c0887lA2, function3);
                X0.a(c1011kO, interfaceC1016m0Q3, function4);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i17))) {
                    C0832c.b(i17, c1011kO, i17, function2);
                }
                X0.a(c1011kO, hVarC3, function5);
                f(0, c1011kO);
                c1011kO.L(1282125387);
                z10 = uiState instanceof sb.e.c;
                if (z10) {
                    g(((sb.e.c) uiState).f40052c, c1011kO, 0);
                }
                c1011kO.U(false);
                c1011kO.U(true);
                c1011kO.L(-1883345207);
                if (z10) {
                    c(((sb.e.c) uiState).f40051b, function1, c1011kO, i14 & 112);
                }
                c1011kO.U(false);
                c1011kO.U(true);
                if (Intrinsics.areEqual(uiState, sb.e.b.f40049a)) {
                    c1011kO.L(-1609783321);
                    ProgressIndicatorKt.a(null, 0L, 0.0f, 0L, 0, c1011kO, 0, 31);
                    c1011kO.U(false);
                } else if (Intrinsics.areEqual(uiState, sb.e.a.f40048a)) {
                    c1011kO.L(-1609781417);
                    e(0, c1011kO);
                    c1011kO.U(false);
                } else {
                    if (!z10) {
                        throw androidx.compose.ui.text.input.J.a(-1609784698, c1011kO, false);
                    }
                    c1011kO.L(1636435366);
                    sb.e.c cVar = (sb.e.c) uiState;
                    b(cVar.f40050a, c1011kO, 0);
                    d(cVar.f40053d, c1011kO, 0);
                    c1011kO.U(false);
                }
                c1011kO.U(true);
            } else {
                c1011kO.w();
                hVar3 = hVar2;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.bbt.edit.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        Function1 function6 = function1;
                        C.a(uiState, hVar3, function6, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i18 |= 48;
        hVar2 = hVar;
        if (c1011kO.k(function1)) {
            i12 = 256;
        } else {
            i12 = UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        i13 = i18 | i12;
        if ((i13 & 147) == 146) {
            aVar = androidx.compose.ui.h.a.f10723a;
            if (i19 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            androidx.compose.ui.f.a aVar3 = androidx.compose.ui.d.a.f10073n;
            i14 = i13 >> 3;
            C0879d.k kVar2 = C0879d.f7662c;
            C0887l c0887lA3 = C0886k.a(kVar2, aVar3, c1011kO, 48);
            i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
            androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVar3);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function6 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA3, function6);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function7 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q4, function7);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i15, c1011kO, i15, function2);
            } else {
                C0832c.b(i15, c1011kO, i15, function2);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function8 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC4, function8);
            androidx.compose.ui.h hVarB2 = V.b(aVar, 1.0f);
            S sA2 = Q.a(C0879d.f7666g, androidx.compose.ui.d.a.f10069j, c1011kO, 6);
            i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
            androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011kO, hVarB2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA2, function6);
            X0.a(c1011kO, interfaceC1016m0Q5, function7);
            if (c1011kO.f9750O) {
                C0832c.b(i16, c1011kO, i16, function2);
            } else {
                C0832c.b(i16, c1011kO, i16, function2);
            }
            X0.a(c1011kO, hVarC5, function8);
            androidx.compose.ui.h hVarO2 = V.o(aVar);
            C0887l c0887lA4 = C0886k.a(kVar2, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            i17 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q6 = c1011kO.Q();
            androidx.compose.ui.h hVarC6 = ComposedModifierKt.c(c1011kO, hVarO2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA4, function6);
            X0.a(c1011kO, interfaceC1016m0Q6, function7);
            if (c1011kO.f9750O) {
                C0832c.b(i17, c1011kO, i17, function2);
            } else {
                C0832c.b(i17, c1011kO, i17, function2);
            }
            X0.a(c1011kO, hVarC6, function8);
            f(0, c1011kO);
            c1011kO.L(1282125387);
            z10 = uiState instanceof sb.e.c;
            if (z10) {
                g(((sb.e.c) uiState).f40052c, c1011kO, 0);
            }
            c1011kO.U(false);
            c1011kO.U(true);
            c1011kO.L(-1883345207);
            if (z10) {
                c(((sb.e.c) uiState).f40051b, function1, c1011kO, i14 & 112);
            }
            c1011kO.U(false);
            c1011kO.U(true);
            if (Intrinsics.areEqual(uiState, sb.e.b.f40049a)) {
                c1011kO.L(-1609783321);
                ProgressIndicatorKt.a(null, 0L, 0.0f, 0L, 0, c1011kO, 0, 31);
                c1011kO.U(false);
            } else if (Intrinsics.areEqual(uiState, sb.e.a.f40048a)) {
                c1011kO.L(-1609781417);
                e(0, c1011kO);
                c1011kO.U(false);
            } else {
                if (!z10) {
                    throw androidx.compose.ui.text.input.J.a(-1609784698, c1011kO, false);
                }
                c1011kO.L(1636435366);
                sb.e.c cVar2 = (sb.e.c) uiState;
                b(cVar2.f40050a, c1011kO, 0);
                d(cVar2.f40053d, c1011kO, 0);
                c1011kO.U(false);
            }
            c1011kO.U(true);
        } else {
            aVar = androidx.compose.ui.h.a.f10723a;
            if (i19 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            androidx.compose.ui.f.a aVar4 = androidx.compose.ui.d.a.f10073n;
            i14 = i13 >> 3;
            C0879d.k kVar3 = C0879d.f7662c;
            C0887l c0887lA5 = C0886k.a(kVar3, aVar4, c1011kO, 48);
            i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q7 = c1011kO.Q();
            androidx.compose.ui.h hVarC7 = ComposedModifierKt.c(c1011kO, hVar3);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function9 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA5, function9);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function10 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q7, function10);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i15, c1011kO, i15, function2);
            } else {
                C0832c.b(i15, c1011kO, i15, function2);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function11 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC7, function11);
            androidx.compose.ui.h hVarB3 = V.b(aVar, 1.0f);
            S sA3 = Q.a(C0879d.f7666g, androidx.compose.ui.d.a.f10069j, c1011kO, 6);
            i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q8 = c1011kO.Q();
            androidx.compose.ui.h hVarC8 = ComposedModifierKt.c(c1011kO, hVarB3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA3, function9);
            X0.a(c1011kO, interfaceC1016m0Q8, function10);
            if (c1011kO.f9750O) {
                C0832c.b(i16, c1011kO, i16, function2);
            } else {
                C0832c.b(i16, c1011kO, i16, function2);
            }
            X0.a(c1011kO, hVarC8, function11);
            androidx.compose.ui.h hVarO3 = V.o(aVar);
            C0887l c0887lA6 = C0886k.a(kVar3, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            i17 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q9 = c1011kO.Q();
            androidx.compose.ui.h hVarC9 = ComposedModifierKt.c(c1011kO, hVarO3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA6, function9);
            X0.a(c1011kO, interfaceC1016m0Q9, function10);
            if (c1011kO.f9750O) {
                C0832c.b(i17, c1011kO, i17, function2);
            } else {
                C0832c.b(i17, c1011kO, i17, function2);
            }
            X0.a(c1011kO, hVarC9, function11);
            f(0, c1011kO);
            c1011kO.L(1282125387);
            z10 = uiState instanceof sb.e.c;
            if (z10) {
                g(((sb.e.c) uiState).f40052c, c1011kO, 0);
            }
            c1011kO.U(false);
            c1011kO.U(true);
            c1011kO.L(-1883345207);
            if (z10) {
                c(((sb.e.c) uiState).f40051b, function1, c1011kO, i14 & 112);
            }
            c1011kO.U(false);
            c1011kO.U(true);
            if (Intrinsics.areEqual(uiState, sb.e.b.f40049a)) {
                c1011kO.L(-1609783321);
                ProgressIndicatorKt.a(null, 0L, 0.0f, 0L, 0, c1011kO, 0, 31);
                c1011kO.U(false);
            } else if (Intrinsics.areEqual(uiState, sb.e.a.f40048a)) {
                c1011kO.L(-1609781417);
                e(0, c1011kO);
                c1011kO.U(false);
            } else {
                if (!z10) {
                    throw androidx.compose.ui.text.input.J.a(-1609784698, c1011kO, false);
                }
                c1011kO.L(1636435366);
                sb.e.c cVar3 = (sb.e.c) uiState;
                b(cVar3.f40050a, c1011kO, 0);
                d(cVar3.f40053d, c1011kO, 0);
                c1011kO.U(false);
            }
            c1011kO.U(true);
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.bbt.edit.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Function1 function12 = function1;
                    C.a(uiState, hVar3, function12, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull final p318sb.c graph, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(graph, "graph");
        C1011k c1011kO = interfaceC1009j.o(-879545388);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(graph) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            androidx.compose.ui.h hVarB = V.b(androidx.compose.ui.h.a.f10723a, 1.0f);
            C0879d.h hVar = C0879d.f7665f;
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(graph);
            Object objF = c1011kO.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Vb.c(graph, 1);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            LazyDslKt.b(hVarB, null, null, false, hVar, null, null, false, null, (Function1) objF, c1011kO, 24582, 494);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.bbt.edit.B
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = C1044w0.a(i10 | 1);
                    C.b(graph, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void c(@NotNull final p318sb.a cta, @NotNull final Function1<? super p318sb.a, Unit> onCtaClicked, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        String str;
        Intrinsics.checkNotNullParameter(cta, "cta");
        Intrinsics.checkNotNullParameter(onCtaClicked, "onCtaClicked");
        C1011k c1011kO = interfaceC1009j.o(89136861);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(cta) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(onCtaClicked) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            p318sb.a.C0520a c0520a = p318sb.a.C0520a.f40035a;
            boolean zAreEqual = Intrinsics.areEqual(cta, c0520a);
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zAreEqual) {
                c1011kO.L(1186551980);
                c1011kO.L(-1633490746);
                boolean z10 = ((i11 & 112) == 32) | ((i11 & 14) == 4);
                Object objF = c1011kO.f();
                if (z10 || objF == c0132a) {
                    objF = new x(onCtaClicked, cta, 0);
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                C2108t.g("About BBT", (Function0) objF, null, null, false, null, c1011kO, 6, 60);
                c1011kO.U(false);
            } else {
                boolean z11 = cta instanceof sb.a.b;
                if (!z11 && !(cta instanceof sb.a.c)) {
                    throw androidx.compose.ui.text.input.J.a(-238819622, c1011kO, false);
                }
                c1011kO.L(1186781752);
                if (Intrinsics.areEqual(cta, c0520a)) {
                    str = "About BBT";
                } else if (z11) {
                    str = "Add";
                } else {
                    if (!(cta instanceof sb.a.c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    str = "Edit";
                }
                c1011kO.L(-1633490746);
                boolean z12 = ((i11 & 112) == 32) | ((i11 & 14) == 4);
                Object objF2 = c1011kO.f();
                if (z12 || objF2 == c0132a) {
                    objF2 = new Function0() { // from class: com.stardust.app.presentation.main.bbt.edit.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            onCtaClicked.invoke(cta);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                }
                c1011kO.U(false);
                C2108t.g(str, (Function0) objF2, null, null, false, null, c1011kO, 0, 60);
                c1011kO.U(false);
            }
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.bbt.edit.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = C1044w0.a(i10 | 1);
                    C.c(cta, onCtaClicked, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void d(@NotNull String info, InterfaceC1009j interfaceC1009j, final int i10) {
        final String str;
        Intrinsics.checkNotNullParameter(info, "info");
        C1011k c1011kO = interfaceC1009j.o(1799571513);
        int i11 = (c1011kO.K(info) ? 4 : 2) | i10;
        if ((i11 & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
            str = info;
        } else {
            str = info;
            C0.e(str, PaddingKt.h(V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0.0f, C2710o.f30616h, 1), T.a.a(R.color.starlight_75, c1011kO), null, null, 0, 0, c1011kO, (i11 & 14) | 48, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(str, i10) { // from class: com.stardust.app.presentation.main.bbt.edit.u

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f25408a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    C.d(this.f25408a, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void e(int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(483465259);
        if (i10 == 0 && c1011kO.r()) {
            c1011kO.w();
        } else {
            C0.e(T.f.b(R.string.try_reloading, c1011kO), PaddingKt.h(V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0.0f, C2710o.f30616h, 1), T.a.a(R.color.starlight_75, c1011kO), null, null, 0, 0, c1011kO, 48, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new A();
        }
    }

    public static final void f(int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(719090559);
        if (i10 == 0 && c1011kO.r()) {
            c1011kO.w();
        } else {
            C0.g("BBT", PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, 0.0f, 0.0f, C2710o.f30617i, 7), 0L, null, c1011kO, 54, 12);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new v();
        }
    }

    public static final void g(@NotNull final p318sb.b info, InterfaceC1009j interfaceC1009j, final int i10) {
        Intrinsics.checkNotNullParameter(info, "info");
        C1011k c1011kO = interfaceC1009j.o(339201509);
        if ((((c1011kO.K(info) ? 4 : 2) | i10) & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else if (Intrinsics.areEqual(info, p318sb.b.C0521b.f40041a)) {
            c1011kO.L(-444861207);
            c1011kO.U(false);
        } else if (Intrinsics.areEqual(info, sb.b.a.f40040a)) {
            c1011kO.L(-905753150);
            C0.j("None added", null, T.a.a(R.color.starlight_75, c1011kO), 0, c1011kO, 6, 10);
            c1011kO.U(false);
        } else {
            if (!(info instanceof sb.b.c)) {
                throw androidx.compose.ui.text.input.J.a(-444862214, c1011kO, false);
            }
            c1011kO.L(-905556889);
            C0.j(((sb.b.c) info).f40042a, null, T.a.a(R.color.starlight, c1011kO), 0, c1011kO, 0, 10);
            c1011kO.U(false);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10) { // from class: com.stardust.app.presentation.main.bbt.edit.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    C.g(this.f25425a, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
