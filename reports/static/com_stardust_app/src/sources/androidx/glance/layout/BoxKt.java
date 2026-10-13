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

/* JADX INFO: compiled from: Box.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/glance/layout/BoxKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,75:1\n43#2:76\n44#2:88\n327#3,11:77\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/glance/layout/BoxKt\n*L\n66#1:76\n66#1:88\n66#1:77,11\n*E\n"})
public final class BoxKt {
    public static final void a(androidx.glance.o oVar, a aVar, @NotNull final Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        C1011k c1011kO = interfaceC1009j.o(1959221577);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(oVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1011kO.K(aVar) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= c1011kO.K(function2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
        } else {
            if (i13 != 0) {
                oVar = androidx.glance.o.a.f14909a;
            }
            if (i14 != 0) {
                aVar = a.f14877c;
            }
            BoxKt$Box$1 boxKt$Box$1 = BoxKt$Box$1.f14864a;
            c1011kO.e(578571862);
            int i15 = i12 & 896;
            c1011kO.e(-548224868);
            if (!(c1011kO.f9753a instanceof androidx.glance.b)) {
                C1005h.a();
                throw null;
            }
            c1011kO.u();
            if (c1011kO.f9750O) {
                c1011kO.t(boxKt$Box$1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, oVar, new Function2<e, androidx.glance.o, Unit>() { // from class: androidx.glance.layout.BoxKt$Box$2$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(e eVar, androidx.glance.o oVar2) {
                    eVar.f14886d = oVar2;
                    return Unit.f33999a;
                }
            });
            X0.a(c1011kO, aVar, new Function2<e, a, Unit>() { // from class: androidx.glance.layout.BoxKt$Box$2$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(e eVar, a aVar2) {
                    eVar.f14887e = aVar2;
                    return Unit.f33999a;
                }
            });
            function2.invoke(c1011kO, Integer.valueOf((i15 >> 6) & 14));
            c1011kO.U(true);
            c1011kO.U(false);
            c1011kO.U(false);
        }
        final androidx.glance.o oVar2 = oVar;
        final a aVar2 = aVar;
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.glance.layout.BoxKt$Box$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    BoxKt.a(oVar2, aVar2, function2, interfaceC1009j2, i10 | 1, i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
