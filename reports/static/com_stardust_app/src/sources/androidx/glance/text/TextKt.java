package androidx.glance.text;

import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.X0;
import androidx.glance.GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;
import androidx.glance.o;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Text.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nandroidx/glance/text/TextKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,75:1\n33#2:76\n34#2:93\n251#3,8:77\n259#3,2:91\n3844#4,6:85\n*S KotlinDebug\n*F\n+ 1 Text.kt\nandroidx/glance/text/TextKt\n*L\n45#1:76\n45#1:93\n45#1:77,8\n45#1:91,2\n51#1:85,6\n*E\n"})
public final class TextKt {
    public static final void a(@NotNull final String str, o oVar, e eVar, int i10, InterfaceC1009j interfaceC1009j, final int i11, final int i12) {
        int i13;
        C1011k c1011kO = interfaceC1009j.o(-192911377);
        if ((i12 & 1) != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (c1011kO.K(str) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= c1011kO.K(oVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= ((i12 & 4) == 0 && c1011kO.K(eVar)) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        int i15 = i12 & 8;
        if (i15 != 0) {
            i13 |= 3072;
        } else if ((i11 & 3072) == 0) {
            i13 |= c1011kO.h(i10) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i13 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.s0();
            if ((i11 & 1) == 0 || c1011kO.b0()) {
                if (i14 != 0) {
                    oVar = o.a.f14909a;
                }
                if ((i12 & 4) != 0) {
                    eVar = d.f14969a;
                }
                if (i15 != 0) {
                    i10 = Integer.MAX_VALUE;
                }
            } else {
                c1011kO.w();
            }
            c1011kO.V();
            TextKt$Text$1 textKt$Text$1 = TextKt$Text$1.f14963a;
            c1011kO.e(-1115894518);
            c1011kO.e(1886828752);
            if (!(c1011kO.f9753a instanceof androidx.glance.b)) {
                C1005h.a();
                throw null;
            }
            c1011kO.u();
            if (c1011kO.f9750O) {
                c1011kO.t(new GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1(textKt$Text$1));
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, str, new Function2<a, String, Unit>() { // from class: androidx.glance.text.TextKt$Text$2$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(a aVar, String str2) {
                    aVar.f14906a = str2;
                    return Unit.f33999a;
                }
            });
            X0.a(c1011kO, oVar, new Function2<a, o, Unit>() { // from class: androidx.glance.text.TextKt$Text$2$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(a aVar, o oVar2) {
                    aVar.f14968d = oVar2;
                    return Unit.f33999a;
                }
            });
            X0.a(c1011kO, eVar, new Function2<a, e, Unit>() { // from class: androidx.glance.text.TextKt$Text$2$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(a aVar, e eVar2) {
                    aVar.f14907b = eVar2;
                    return Unit.f33999a;
                }
            });
            TextKt$Text$2$4 textKt$Text$2$4 = new Function2<a, Integer, Unit>() { // from class: androidx.glance.text.TextKt$Text$2$4
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(a aVar, Integer num) {
                    aVar.f14908c = num.intValue();
                    return Unit.f33999a;
                }
            };
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i10))) {
                c1011kO.E(Integer.valueOf(i10));
                c1011kO.v(Integer.valueOf(i10), textKt$Text$2$4);
            }
            c1011kO.U(true);
            c1011kO.U(false);
            c1011kO.U(false);
        }
        final o oVar2 = oVar;
        final e eVar2 = eVar;
        final int i16 = i10;
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.glance.text.TextKt$Text$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    TextKt.a(str, oVar2, eVar2, i16, interfaceC1009j2, i11 | 1, i12);
                    return Unit.f33999a;
                }
            };
        }
    }
}
