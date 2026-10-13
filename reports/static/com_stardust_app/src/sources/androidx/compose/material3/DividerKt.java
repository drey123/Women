package androidx.compose.material3;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Divider.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n1223#2,6:122\n1223#2,6:128\n77#3:134\n168#4:135\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n55#1:122,6\n84#1:128,6\n105#1:134\n105#1:135\n*E\n"})
public final class DividerKt {
    public static final void a(androidx.compose.ui.h hVar, float f10, long j10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        final long jC;
        final float f11;
        final androidx.compose.ui.h hVar2;
        final float f12;
        C1011k c1011kO = interfaceC1009j.o(75144485);
        boolean z10 = true;
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(hVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1011kO.g(f10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            jC = j10;
            i12 |= ((i11 & 4) == 0 && c1011kO.i(jC)) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        } else {
            jC = j10;
        }
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
            f12 = f10;
        } else {
            c1011kO.s0();
            if ((i10 & 1) == 0 || c1011kO.b0()) {
                if (i13 != 0) {
                    hVar = androidx.compose.ui.h.a.f10723a;
                }
                f11 = i14 != 0 ? C0990j.f9398a : f10;
                if ((i11 & 4) != 0) {
                    float f13 = C0990j.f9398a;
                    float f14 = A.c.f46a;
                    i12 &= -897;
                    jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9425l, c1011kO);
                }
            } else {
                c1011kO.w();
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
                f11 = f10;
            }
            c1011kO.V();
            androidx.compose.ui.h hVarC = V.c(V.b(hVar, 1.0f), f11);
            boolean z11 = (i12 & 112) == 32;
            if ((((i12 & 896) ^ 384) <= 256 || !c1011kO.i(jC)) && (i12 & 384) != 256) {
                z10 = false;
            }
            boolean z12 = z10 | z11;
            Object objF = c1011kO.f();
            if (z12 || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.DividerKt$HorizontalDivider$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(I.e eVar) {
                        I.e eVar2 = eVar;
                        float f15 = 2;
                        eVar2.r0(jC, H.e.a(0.0f, eVar2.R0(f11) / f15), H.e.a(H.j.d(eVar2.g()), eVar2.R0(f11) / f15), eVar2.R0(f11));
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            CanvasKt.a(0, c1011kO, hVarC, (Function1) objF);
            hVar2 = hVar;
            f12 = f11;
        }
        final long j11 = jC;
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.DividerKt$HorizontalDivider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    DividerKt.a(hVar2, f12, j11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(androidx.compose.ui.h hVar, float f10, long j10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        final long jC;
        final float f11;
        final androidx.compose.ui.h hVar2;
        final float f12;
        C1011k c1011kO = interfaceC1009j.o(-1534852205);
        boolean z10 = true;
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(hVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1011kO.g(f10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            jC = j10;
            i12 |= ((i11 & 4) == 0 && c1011kO.i(jC)) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        } else {
            jC = j10;
        }
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
            f12 = f10;
        } else {
            c1011kO.s0();
            if ((i10 & 1) == 0 || c1011kO.b0()) {
                if (i13 != 0) {
                    hVar = androidx.compose.ui.h.a.f10723a;
                }
                f11 = i14 != 0 ? C0990j.f9398a : f10;
                if ((i11 & 4) != 0) {
                    float f13 = C0990j.f9398a;
                    float f14 = A.c.f46a;
                    i12 &= -897;
                    jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9425l, c1011kO);
                }
            } else {
                c1011kO.w();
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
                f11 = f10;
            }
            c1011kO.V();
            androidx.compose.ui.h hVarL = V.l(hVar.i(V.f7606b), f11);
            boolean z11 = (i12 & 112) == 32;
            if ((((i12 & 896) ^ 384) <= 256 || !c1011kO.i(jC)) && (i12 & 384) != 256) {
                z10 = false;
            }
            boolean z12 = z10 | z11;
            Object objF = c1011kO.f();
            if (z12 || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.DividerKt$VerticalDivider$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(I.e eVar) {
                        I.e eVar2 = eVar;
                        float f15 = 2;
                        eVar2.r0(jC, H.e.a(eVar2.R0(f11) / f15, 0.0f), H.e.a(eVar2.R0(f11) / f15, H.j.b(eVar2.g())), eVar2.R0(f11));
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            CanvasKt.a(0, c1011kO, hVarL, (Function1) objF);
            hVar2 = hVar;
            f12 = f11;
        }
        final long j11 = jC;
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.DividerKt$VerticalDivider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    DividerKt.b(hVar2, f12, j11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
