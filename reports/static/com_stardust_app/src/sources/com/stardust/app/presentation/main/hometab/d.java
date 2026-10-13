package com.stardust.app.presentation.main.hometab;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.proto.M;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnergyInfoBottomSheetFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nEnergyInfoBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnergyInfoBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/EnergyInfoBottomSheetFragmentKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,140:1\n70#2:141\n67#2,9:142\n77#2:228\n79#3,6:151\n86#3,3:166\n89#3,2:175\n79#3,6:194\n86#3,3:209\n89#3,2:218\n93#3:223\n93#3:227\n347#4,9:157\n356#4:177\n347#4,9:200\n356#4,3:220\n357#4,2:225\n4206#5,6:169\n4206#5,6:212\n1247#6,6:178\n1247#6,6:229\n87#7:184\n84#7,9:185\n94#7:224\n*S KotlinDebug\n*F\n+ 1 EnergyInfoBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/EnergyInfoBottomSheetFragmentKt\n*L\n89#1:141\n89#1:142,9\n89#1:228\n89#1:151,6\n89#1:166,3\n89#1:175,2\n110#1:194,6\n110#1:209,3\n110#1:218,2\n110#1:223\n89#1:227\n89#1:157,9\n89#1:177\n110#1:200,9\n110#1:220,3\n89#1:225,2\n89#1:169,6\n110#1:212,6\n95#1:178,6\n138#1:229,6\n110#1:184\n110#1:185,9\n110#1:224\n*E\n"})
public final class d {
    public static final void a(@NotNull Function0<Unit> onDismiss, androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, int i10, int i11) {
        androidx.compose.ui.h hVar2;
        int i12;
        C1011k c1011k;
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        C1011k c1011kO = interfaceC1009j.o(-1918340452);
        int i13 = i10 | (c1011kO.k(onDismiss) ? 4 : 2);
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 = i13 | 48;
            hVar2 = hVar;
        } else {
            hVar2 = hVar;
            i12 = i13 | (c1011kO.K(hVar2) ? 32 : 16);
        }
        if ((i12 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVar3 = i14 != 0 ? aVar : hVar2;
            androidx.compose.ui.h hVarC = C0866e.c(hVar3.i(V.f7607c), T.a.a(R.color.overlay_and_drawer_background, c1011kO), t0.f10501a);
            H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
            int i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarC);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                C0832c.b(i15, c1011kO, i15, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC2, function5);
            C0883h c0883h = C0883h.f7686a;
            c1011kO.L(5004770);
            boolean z10 = (i12 & 14) == 4;
            Object objF = c1011kO.f();
            if (z10 || objF == InterfaceC1009j.a.f9735a) {
                objF = new b(onDismiss, 0);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            androidx.compose.ui.h hVarA = c0883h.a(V.i(aVar, C2710o.f30624p), androidx.compose.ui.d.a.f10062c);
            float f10 = C2710o.f30617i;
            androidx.compose.ui.h hVar4 = hVar3;
            IconButtonKt.a((Function0) objF, PaddingKt.j(PaddingKt.j(hVarA, 0.0f, f10, 0.0f, 0.0f, 13), 0.0f, 0.0f, f10, 0.0f, 11), false, null, null, a.f26638a, c1011kO, 196608, 28);
            androidx.compose.ui.h hVarF = PaddingKt.f(c0883h.a(V.b(aVar, 1.0f), androidx.compose.ui.d.a.f10064e), C2710o.f30620l);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarF);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                C0832c.b(i16, c1011kO, i16, function4);
            }
            X0.a(c1011kO, hVarC3, function5);
            C0.r(T.f.b(R.string.energy, c1011kO), PaddingKt.j(V.b(aVar, 1.0f), 0.0f, C2710o.f30628t, 0.0f, 0.0f, 13), 0L, c1011kO, 48, 4);
            C0.c(M.b(aVar, f10, c1011kO, R.string.energy_info_sheet_description, c1011kO), V.b(aVar, 1.0f), 0L, new androidx.compose.ui.text.style.g(3), 0, 0, c1011kO, 48, 52);
            c1011k = c1011kO;
            c1011k.U(true);
            c1011k.U(true);
            hVar2 = hVar4;
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new c(onDismiss, hVar2, i10, i11);
        }
    }
}
