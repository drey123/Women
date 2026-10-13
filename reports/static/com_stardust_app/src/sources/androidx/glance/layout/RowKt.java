package androidx.glance.layout;

import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.X0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Row.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/glance/layout/RowKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,100:1\n43#2:101\n44#2:113\n327#3,11:102\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/glance/layout/RowKt\n*L\n90#1:101\n90#1:113\n90#1:102,11\n*E\n"})
public final class RowKt {
    public static final void a(androidx.glance.o oVar, int i10, int i11, @NotNull final Be.n<? super m, ? super InterfaceC1009j, ? super Integer, Unit> nVar, InterfaceC1009j interfaceC1009j, final int i12, final int i13) {
        int i14;
        C1011k c1011kO = interfaceC1009j.o(-1618370649);
        int i15 = i13 & 1;
        if (i15 != 0) {
            i14 = i12 | 6;
        } else if ((i12 & 6) == 0) {
            i14 = (c1011kO.K(oVar) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        int i16 = i13 & 2;
        if (i16 != 0) {
            i14 |= 48;
        } else if ((i12 & 48) == 0) {
            i14 |= c1011kO.h(i10) ? 32 : 16;
        }
        int i17 = i13 & 4;
        if (i17 != 0) {
            i14 |= 384;
        } else if ((i12 & 384) == 0) {
            i14 |= c1011kO.h(i11) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i13 & 8) != 0) {
            i14 |= 3072;
        } else if ((i12 & 3072) == 0) {
            i14 |= c1011kO.K(nVar) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i14 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
        } else {
            if (i15 != 0) {
                oVar = androidx.glance.o.a.f14909a;
            }
            if (i16 != 0) {
                i10 = 0;
            }
            if (i17 != 0) {
                i11 = 0;
            }
            RowKt$Row$1 rowKt$Row$1 = RowKt$Row$1.f14871a;
            c1011kO.e(578571862);
            c1011kO.e(-548224868);
            if (!(c1011kO.f9753a instanceof androidx.glance.b)) {
                C1005h.a();
                throw null;
            }
            c1011kO.u();
            if (c1011kO.f9750O) {
                c1011kO.t(rowKt$Row$1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, oVar, new Function2<g, androidx.glance.o, Unit>() { // from class: androidx.glance.layout.RowKt$Row$2$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(g gVar, androidx.glance.o oVar2) {
                    gVar.f14891d = oVar2;
                    return Unit.f33999a;
                }
            });
            X0.a(c1011kO, new a.b(i11), new Function2<g, a.b, Unit>() { // from class: androidx.glance.layout.RowKt$Row$2$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(g gVar, a.b bVar) {
                    gVar.f14893f = bVar.f14883a;
                    return Unit.f33999a;
                }
            });
            X0.a(c1011kO, new a.C0159a(i10), new Function2<g, a.C0159a, Unit>() { // from class: androidx.glance.layout.RowKt$Row$2$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(g gVar, a.C0159a c0159a) {
                    gVar.f14892e = c0159a.f14882a;
                    return Unit.f33999a;
                }
            });
            nVar.invoke(n.f14904a, c1011kO, Integer.valueOf(((i14 >> 6) & 112) | 6));
            c1011kO.U(true);
            c1011kO.U(false);
            c1011kO.U(false);
        }
        final androidx.glance.o oVar2 = oVar;
        final int i18 = i10;
        final int i19 = i11;
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.glance.layout.RowKt$Row$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    RowKt.a(oVar2, i18, i19, nVar, interfaceC1009j2, i12 | 1, i13);
                    return Unit.f33999a;
                }
            };
        }
    }
}
