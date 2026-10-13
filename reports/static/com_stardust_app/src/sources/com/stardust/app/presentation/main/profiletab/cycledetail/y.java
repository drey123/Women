package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.node.ComposeUiNode;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PastCycleDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPastCycleDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$symptoms$1$2$2$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,657:1\n70#2:658\n68#2,8:659\n77#2:697\n79#3,6:667\n86#3,3:682\n89#3,2:691\n93#3:696\n347#4,9:673\n356#4,3:693\n4206#5,6:685\n*S KotlinDebug\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$symptoms$1$2$2$1$1\n*L\n526#1:658\n526#1:659,8\n526#1:697\n526#1:667,6\n526#1:682,3\n526#1:691,2\n526#1:696\n526#1:673,9\n526#1:693,3\n526#1:685,6\n*E\n"})
public final class y implements Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p403xb.d f27560a;

    public y(p403xb.d dVar) {
        this.f27560a = dVar;
    }

    @Override // Be.o
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
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
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarI = V.i(aVar, C2710o.f30617i);
            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            int iF = interfaceC1009j2.F();
            InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j2.z();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(interfaceC1009j2, hVarI);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
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
            X0.a(interfaceC1009j2, hD, ComposeUiNode.Companion.f11068f);
            X0.a(interfaceC1009j2, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF))) {
                G4.b.b(iF, interfaceC1009j2, iF, function2);
            }
            X0.a(interfaceC1009j2, hVarC, ComposeUiNode.Companion.f11066d);
            BoxKt.a(C0866e.c(androidx.compose.ui.draw.e.a(V.i(aVar, C2710o.f30612d), p391x.f.f41073a), T.a.a(R.color.starlight, interfaceC1009j2), t0.f10501a), interfaceC1009j2, 0);
            interfaceC1009j2.L(1250492279);
            if (this.f27560a.f41282e.contains(Integer.valueOf(iIntValue + 1))) {
                ImageKt.a(T.c.a(R.drawable.ic_symptom_day_log_fill, 6, interfaceC1009j2), null, V.f7607c, null, null, 0.0f, null, interfaceC1009j2, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
            }
            interfaceC1009j2.D();
            interfaceC1009j2.J();
        }
        return Unit.f33999a;
    }
}
