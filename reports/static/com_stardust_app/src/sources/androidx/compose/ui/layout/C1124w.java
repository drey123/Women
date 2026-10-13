package androidx.compose.ui.layout;

import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.node.ComposeUiNode;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Layout.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n79#1,6:457\n86#1,3:472\n89#1,2:481\n93#1:486\n347#2,9:416\n356#2,3:431\n272#2,9:434\n281#2,2:449\n347#2,9:463\n356#2,3:483\n347#2,9:487\n356#2,3:502\n4206#3,6:425\n4206#3,6:443\n4206#3,6:475\n4206#3,6:496\n1247#4,6:451\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n166#1:457,6\n166#1:472,3\n166#1:481,2\n166#1:486\n83#1:416,9\n83#1:431,3\n125#1:434,9\n125#1:449,2\n166#1:463,9\n166#1:483,3\n243#1:487,9\n243#1:502,3\n88#1:425,6\n131#1:443,6\n166#1:475,6\n250#1:496,6\n169#1:451,6\n*E\n"})
public final class C1124w {
    @NotNull
    public static final ComposableLambdaImpl a(@NotNull final List list) {
        return new ComposableLambdaImpl(-1953651383, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$combineAsVirtualLayouts$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                int iIntValue = num.intValue();
                if (interfaceC1009j2.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                    List<Function2<InterfaceC1009j, Integer, Unit>> list2 = list;
                    int size = list2.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Function2<InterfaceC1009j, Integer, Unit> function2 = list2.get(i10);
                        int iF = interfaceC1009j2.F();
                        ComposeUiNode.f11062f.getClass();
                        Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11065c;
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
                        Function2<ComposeUiNode, Integer, Unit> function3 = ComposeUiNode.Companion.f11069g;
                        if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF))) {
                            G4.b.b(iF, interfaceC1009j2, iF, function3);
                        }
                        function2.invoke(interfaceC1009j2, 0);
                        interfaceC1009j2.J();
                    }
                } else {
                    interfaceC1009j2.w();
                }
                return Unit.f33999a;
            }
        });
    }
}
