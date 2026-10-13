package com.stardust.app.presentation.main.bbt.edit;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.AbstractC2085c;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.edit.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BbtDeleteConfirmation.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBbtDeleteConfirmation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtDeleteConfirmation.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtDeleteConfirmationKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n87#2:48\n84#2,9:49\n94#2:88\n79#3,6:58\n86#3,3:73\n89#3,2:82\n93#3:87\n347#4,9:64\n356#4,3:84\n4206#5,6:76\n1247#6,6:89\n*S KotlinDebug\n*F\n+ 1 BbtDeleteConfirmation.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtDeleteConfirmationKt\n*L\n24#1:48\n24#1:49,9\n24#1:88\n24#1:58,6\n24#1:73,3\n24#1:82,2\n24#1:87\n24#1:64,9\n24#1:84,3\n24#1:76,6\n45#1:89,6\n*E\n"})
public final class C2222h {
    public static final void a(@NotNull Function0 onDeleteClick, androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final Function0 function0;
        final androidx.compose.ui.h hVar2;
        Intrinsics.checkNotNullParameter(onDeleteClick, "onDeleteClick");
        C1011k c1011kO = interfaceC1009j.o(-1461403548);
        int i11 = (c1011kO.k(onDeleteClick) ? 4 : 2) | i10 | 48;
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
            function0 = onDeleteClick;
            hVar2 = hVar;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            float f10 = C2710o.f30617i;
            float f11 = C2710o.f30620l;
            androidx.compose.ui.h hVarG = PaddingKt.g(aVar, f10, f11);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarG);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            C0.n(0, 0, 26, 0L, c1011kO, null, new androidx.compose.ui.text.style.g(3), T.f.b(R.string.bbt_delete_data_confirmation_title, c1011kO));
            function0 = onDeleteClick;
            C2108t.d(androidx.health.platform.client.proto.M.b(aVar, f11, c1011kO, R.string.bbt_delete_data, c1011kO), function0, null, false, AbstractC2085c.a.f22896a, null, c1011kO, ((i11 << 3) & 112) | 24576, 44);
            c1011kO = c1011kO;
            c1011kO.U(true);
            hVar2 = aVar;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(hVar2, i10) { // from class: com.stardust.app.presentation.main.bbt.edit.g

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f25369c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    C2222h.a(this.f25368a, this.f25369c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
