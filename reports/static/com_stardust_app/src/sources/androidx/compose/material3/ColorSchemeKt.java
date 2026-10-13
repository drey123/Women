package androidx.compose.material3;

import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.U0;
import androidx.compose.ui.graphics.U;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorScheme.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColorScheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1011:1\n708#2:1012\n696#2:1013\n77#3:1014\n77#3:1015\n148#4:1016\n*S KotlinDebug\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n*L\n879#1:1012\n879#1:1013\n880#1:1014\n897#1:1015\n916#1:1016\n*E\n"})
public final class ColorSchemeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U0 f9017a = new U0(new Function0<C0987g>() { // from class: androidx.compose.material3.ColorSchemeKt$LocalColorScheme$1
        @Override // kotlin.jvm.functions.Function0
        public final C0987g invoke() {
            U0 u10 = ColorSchemeKt.f9017a;
            long j10 = A.a.f33t;
            return new C0987g(j10, A.a.f23j, A.a.f34u, A.a.f24k, A.a.f18e, A.a.f36w, A.a.f25l, A.a.f37x, A.a.f26m, A.a.f12H, A.a.f29p, A.a.f13I, A.a.f30q, A.a.f14a, A.a.f20g, A.a.f38y, A.a.f27n, A.a.f11G, A.a.f28o, j10, A.a.f19f, A.a.f17d, A.a.f15b, A.a.f21h, A.a.f16c, A.a.f22i, A.a.f31r, A.a.f32s, A.a.f35v, A.a.f39z, A.a.f10F, A.a.f5A, A.a.f6B, A.a.f7C, A.a.f8D, A.a.f9E);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final U0 f9018b = new U0(new Function0<Boolean>() { // from class: androidx.compose.material3.ColorSchemeKt$LocalTonalElevationEnabled$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.TRUE;
        }
    });

    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    public static final long a(long j10, InterfaceC1009j interfaceC1009j) {
        long j11;
        interfaceC1009j.L(-1680936624);
        C0987g c0987g = (C0987g) interfaceC1009j.x(f9017a);
        if (U.c(j10, c0987g.f9301a)) {
            j11 = c0987g.f9302b;
        } else if (U.c(j10, c0987g.f9306f)) {
            j11 = c0987g.f9307g;
        } else if (U.c(j10, c0987g.f9310j)) {
            j11 = c0987g.f9311k;
        } else if (U.c(j10, c0987g.f9314n)) {
            j11 = c0987g.f9315o;
        } else if (U.c(j10, c0987g.f9323w)) {
            j11 = c0987g.f9324x;
        } else if (U.c(j10, c0987g.f9303c)) {
            j11 = c0987g.f9304d;
        } else if (U.c(j10, c0987g.f9308h)) {
            j11 = c0987g.f9309i;
        } else if (U.c(j10, c0987g.f9312l)) {
            j11 = c0987g.f9313m;
        } else if (U.c(j10, c0987g.f9325y)) {
            j11 = c0987g.f9326z;
        } else if (U.c(j10, c0987g.f9321u)) {
            j11 = c0987g.f9322v;
        } else {
            boolean zC = U.c(j10, c0987g.f9316p);
            long j12 = c0987g.f9317q;
            if (zC) {
                j11 = j12;
            } else if (U.c(j10, c0987g.f9318r)) {
                j11 = c0987g.f9319s;
            } else if (U.c(j10, c0987g.f9287D) || U.c(j10, c0987g.f9289F) || U.c(j10, c0987g.f9290G) || U.c(j10, c0987g.f9291H) || U.c(j10, c0987g.f9292I) || U.c(j10, c0987g.f9293J)) {
                j11 = j12;
            } else {
                j11 = U.f10258h;
            }
        }
        if (j11 == 16) {
            j11 = ((U) interfaceC1009j.x(ContentColorKt.f9060a)).f10260a;
        }
        interfaceC1009j.D();
        return j11;
    }

    public static final long b(@NotNull C0987g c0987g, @NotNull ColorSchemeKeyTokens colorSchemeKeyTokens) {
        switch (colorSchemeKeyTokens.ordinal()) {
            case 0:
                return c0987g.f9314n;
            case 1:
                return c0987g.f9323w;
            case 2:
                return c0987g.f9325y;
            case 3:
                return c0987g.f9322v;
            case 4:
                return c0987g.f9305e;
            case 5:
                return c0987g.f9321u;
            case 6:
                return c0987g.f9315o;
            case 7:
                return c0987g.f9324x;
            case 8:
                return c0987g.f9326z;
            case 9:
                return c0987g.f9302b;
            case 10:
                return c0987g.f9304d;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                int i10 = U.f10259i;
                return U.f10258h;
            case 13:
                return c0987g.f9307g;
            case 14:
                return c0987g.f9309i;
            case 17:
                return c0987g.f9317q;
            case 18:
                return c0987g.f9319s;
            case 19:
                return c0987g.f9311k;
            case 20:
                return c0987g.f9313m;
            case 23:
                return c0987g.f9284A;
            case 24:
                return c0987g.f9285B;
            case 25:
                return c0987g.f9301a;
            case 26:
                return c0987g.f9303c;
            case 29:
                return c0987g.f9286C;
            case 30:
                return c0987g.f9306f;
            case 31:
                return c0987g.f9308h;
            case 34:
                return c0987g.f9316p;
            case 35:
                return c0987g.f9287D;
            case 36:
                return c0987g.f9289F;
            case 37:
                return c0987g.f9290G;
            case 38:
                return c0987g.f9291H;
            case 39:
                return c0987g.f9292I;
            case 40:
                return c0987g.f9293J;
            case 41:
                return c0987g.f9288E;
            case 42:
                return c0987g.f9320t;
            case 43:
                return c0987g.f9318r;
            case 44:
                return c0987g.f9310j;
            case 45:
                return c0987g.f9312l;
        }
    }

    public static final long c(@NotNull ColorSchemeKeyTokens colorSchemeKeyTokens, InterfaceC1009j interfaceC1009j) {
        return b((C0987g) interfaceC1009j.x(f9017a), colorSchemeKeyTokens);
    }
}
