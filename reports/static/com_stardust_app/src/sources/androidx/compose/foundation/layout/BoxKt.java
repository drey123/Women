package androidx.compose.foundation.layout;

import androidx.compose.animation.C0832c;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Box.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,334:1\n79#2,6:335\n86#2,3:350\n89#2,2:359\n93#2:364\n121#2,6:375\n128#2,4:390\n132#2:400\n134#2:403\n347#3,9:341\n356#3,3:361\n272#3,9:381\n281#3,2:401\n4206#4,6:353\n4206#4,6:394\n1247#5,6:365\n30#6:371\n30#6:373\n80#7:372\n80#7:374\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n72#1:335,6\n72#1:350,3\n72#1:359,2\n72#1:364\n234#1:375,6\n234#1:390,4\n234#1:400\n234#1:403\n72#1:341,9\n72#1:361,3\n234#1:381,9\n234#1:401,2\n72#1:353,6\n234#1:394,6\n113#1:365,6\n216#1:371\n217#1:373\n216#1:372\n217#1:374\n*E\n"})
public final class BoxKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.collection.L<androidx.compose.ui.d, androidx.compose.ui.layout.H> f7488a = c(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.collection.L<androidx.compose.ui.d, androidx.compose.ui.layout.H> f7489b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final BoxKt$EmptyBoxMeasurePolicy$1 f7490c = BoxKt$EmptyBoxMeasurePolicy$1.f7491a;

    public static final void a(@NotNull final androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(-211209833);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(hVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1011kO.C(i11 & 1, (i11 & 3) != 2)) {
            int i12 = c1011kO.f9751P;
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVar);
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, f7490c, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            c1011kO.U(true);
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.layout.BoxKt$Box$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    BoxKt.a(hVar, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(androidx.compose.ui.layout.b0.a aVar, androidx.compose.ui.layout.b0 b0Var, androidx.compose.ui.layout.G g10, LayoutDirection layoutDirection, int i10, int i11, androidx.compose.ui.d dVar) {
        androidx.compose.ui.f fVar;
        Object objQ = g10.q();
        C0881f c0881f = objQ instanceof C0881f ? (C0881f) objQ : null;
        androidx.compose.ui.layout.b0.a.f(aVar, b0Var, ((c0881f == null || (fVar = c0881f.f7684s) == null) ? dVar : fVar).a((((long) b0Var.f10990a) << 32) | (((long) b0Var.f10991c) & 4294967295L), (((long) i10) << 32) | (((long) i11) & 4294967295L), layoutDirection));
    }

    public static final androidx.collection.L<androidx.compose.ui.d, androidx.compose.ui.layout.H> c(boolean z10) {
        androidx.collection.L<androidx.compose.ui.d, androidx.compose.ui.layout.H> l10 = new androidx.collection.L<>(9);
        androidx.compose.ui.f fVar = androidx.compose.ui.d.a.f10060a;
        l10.l(fVar, new BoxMeasurePolicy(fVar, z10));
        androidx.compose.ui.f fVar2 = androidx.compose.ui.d.a.f10061b;
        l10.l(fVar2, new BoxMeasurePolicy(fVar2, z10));
        androidx.compose.ui.f fVar3 = androidx.compose.ui.d.a.f10062c;
        l10.l(fVar3, new BoxMeasurePolicy(fVar3, z10));
        androidx.compose.ui.f fVar4 = androidx.compose.ui.d.a.f10063d;
        l10.l(fVar4, new BoxMeasurePolicy(fVar4, z10));
        androidx.compose.ui.f fVar5 = androidx.compose.ui.d.a.f10064e;
        l10.l(fVar5, new BoxMeasurePolicy(fVar5, z10));
        androidx.compose.ui.f fVar6 = androidx.compose.ui.d.a.f10065f;
        l10.l(fVar6, new BoxMeasurePolicy(fVar6, z10));
        androidx.compose.ui.f fVar7 = androidx.compose.ui.d.a.f10066g;
        l10.l(fVar7, new BoxMeasurePolicy(fVar7, z10));
        androidx.compose.ui.f fVar8 = androidx.compose.ui.d.a.f10067h;
        l10.l(fVar8, new BoxMeasurePolicy(fVar8, z10));
        androidx.compose.ui.f fVar9 = androidx.compose.ui.d.a.f10068i;
        l10.l(fVar9, new BoxMeasurePolicy(fVar9, z10));
        return l10;
    }

    @NotNull
    public static final androidx.compose.ui.layout.H d(@NotNull androidx.compose.ui.d dVar, boolean z10) {
        androidx.compose.ui.layout.H hD = (z10 ? f7488a : f7489b).d(dVar);
        return hD == null ? new BoxMeasurePolicy(dVar, z10) : hD;
    }
}
