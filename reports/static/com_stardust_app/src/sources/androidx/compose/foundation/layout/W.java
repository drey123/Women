package androidx.compose.foundation.layout;

import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Spacer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,55:1\n121#2,6:56\n128#2,4:71\n132#2:81\n134#2:84\n272#3,9:62\n281#3,2:82\n4206#4,6:75\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n*L\n39#1:56,6\n39#1:71,4\n39#1:81\n39#1:84\n39#1:62,9\n39#1:82,2\n39#1:75,6\n*E\n"})
public final class W {
    public static final void a(InterfaceC1009j interfaceC1009j, @NotNull androidx.compose.ui.h hVar) {
        SpacerMeasurePolicy spacerMeasurePolicy = SpacerMeasurePolicy.f7598a;
        int iF = interfaceC1009j.F();
        androidx.compose.ui.h hVarC = ComposedModifierKt.c(interfaceC1009j, hVar);
        InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j.z();
        ComposeUiNode.f11062f.getClass();
        Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
        if (interfaceC1009j.s() == null) {
            C1005h.a();
            throw null;
        }
        interfaceC1009j.q();
        if (interfaceC1009j.l()) {
            interfaceC1009j.t(function0);
        } else {
            interfaceC1009j.A();
        }
        X0.a(interfaceC1009j, spacerMeasurePolicy, ComposeUiNode.Companion.f11068f);
        X0.a(interfaceC1009j, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
        X0.a(interfaceC1009j, hVarC, ComposeUiNode.Companion.f11066d);
        Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
        if (interfaceC1009j.l() || !Intrinsics.areEqual(interfaceC1009j.f(), Integer.valueOf(iF))) {
            G4.b.b(iF, interfaceC1009j, iF, function2);
        }
        interfaceC1009j.J();
    }
}
