package androidx.glance.layout;

import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.X0;
import androidx.glance.GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Spacer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/glance/layout/SpacerKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,51:1\n33#2:52\n34#2:63\n251#3,10:53\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/glance/layout/SpacerKt\n*L\n44#1:52\n44#1:63\n44#1:53,10\n*E\n"})
public final class SpacerKt {
    public static final void a(final androidx.glance.o oVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        C1011k c1011kO = interfaceC1009j.o(1380468206);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(oVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            if (i13 != 0) {
                oVar = androidx.glance.o.a.f14909a;
            }
            SpacerKt$Spacer$1 spacerKt$Spacer$1 = SpacerKt$Spacer$1.f14875a;
            c1011kO.e(-1115894518);
            c1011kO.e(1886828752);
            if (!(c1011kO.f9753a instanceof androidx.glance.b)) {
                C1005h.a();
                throw null;
            }
            c1011kO.u();
            if (c1011kO.f9750O) {
                c1011kO.t(new GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1(spacerKt$Spacer$1));
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, oVar, new Function2<h, androidx.glance.o, Unit>() { // from class: androidx.glance.layout.SpacerKt$Spacer$2$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(h hVar, androidx.glance.o oVar2) {
                    hVar.f14894a = oVar2;
                    return Unit.f33999a;
                }
            });
            c1011kO.U(true);
            c1011kO.U(false);
            c1011kO.U(false);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.glance.layout.SpacerKt$Spacer$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    SpacerKt.a(oVar, interfaceC1009j2, i10 | 1, i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
