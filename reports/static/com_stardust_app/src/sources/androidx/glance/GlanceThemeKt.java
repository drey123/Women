package androidx.glance;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1038t0;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceTheme.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGlanceTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceTheme.kt\nandroidx/glance/GlanceThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n76#2:50\n*S KotlinDebug\n*F\n+ 1 GlanceTheme.kt\nandroidx/glance/GlanceThemeKt\n*L\n41#1:50\n*E\n"})
public final class GlanceThemeKt {
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public static final void a(final R0.b bVar, @NotNull final Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        int i13;
        C1011k c1011kO = interfaceC1009j.o(-1977781714);
        if ((i10 & 6) == 0) {
            if ((i11 & 1) == 0) {
                int i14 = i10 & 8;
                if (c1011kO.K(bVar)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
            } else {
                i13 = 2;
            }
            i12 = i13 | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1011kO.K(function2) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0 && !c1011kO.b0()) {
                c1011kO.w();
                if ((i11 & 1) != 0) {
                    i12 &= -15;
                }
            } else if ((i11 & 1) != 0) {
                bVar = (R0.b) c1011kO.x(CompositionLocalsKt.f14369e);
                i12 &= -15;
            }
            c1011kO.V();
            CompositionLocalKt.b(new C1038t0[]{CompositionLocalsKt.f14369e.b(bVar)}, function2, c1011kO, i12 & 112);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.glance.GlanceThemeKt$GlanceTheme$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    GlanceThemeKt.a(bVar, function2, interfaceC1009j2, i10 | 1, i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
