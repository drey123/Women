package androidx.compose.ui.graphics;

import android.graphics.PorterDuff;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/graphics/BlendMode;", "Landroid/graphics/PorterDuff$Mode;", "b", "(I)Landroid/graphics/PorterDuff$Mode;", "Landroid/graphics/BlendMode;", "a", "(I)Landroid/graphics/BlendMode;", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidBlendMode_androidKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3726a;

        static {
            int[] iArr = new int[android.graphics.BlendMode.values().length];
            try {
                iArr[android.graphics.BlendMode.CLEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[android.graphics.BlendMode.SRC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[android.graphics.BlendMode.DST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[android.graphics.BlendMode.SRC_OVER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[android.graphics.BlendMode.DST_OVER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[android.graphics.BlendMode.SRC_IN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[android.graphics.BlendMode.DST_IN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[android.graphics.BlendMode.SRC_OUT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[android.graphics.BlendMode.DST_OUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[android.graphics.BlendMode.SRC_ATOP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[android.graphics.BlendMode.DST_ATOP.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[android.graphics.BlendMode.XOR.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[android.graphics.BlendMode.PLUS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[android.graphics.BlendMode.MODULATE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[android.graphics.BlendMode.SCREEN.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[android.graphics.BlendMode.OVERLAY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[android.graphics.BlendMode.DARKEN.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[android.graphics.BlendMode.LIGHTEN.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[android.graphics.BlendMode.COLOR_DODGE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[android.graphics.BlendMode.COLOR_BURN.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[android.graphics.BlendMode.HARD_LIGHT.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[android.graphics.BlendMode.SOFT_LIGHT.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[android.graphics.BlendMode.DIFFERENCE.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[android.graphics.BlendMode.EXCLUSION.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[android.graphics.BlendMode.MULTIPLY.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[android.graphics.BlendMode.HUE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[android.graphics.BlendMode.SATURATION.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[android.graphics.BlendMode.COLOR.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[android.graphics.BlendMode.LUMINOSITY.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            f3726a = iArr;
        }
    }

    public static final android.graphics.BlendMode a(int i) {
        BlendMode.Companion companion = BlendMode.INSTANCE;
        if (BlendMode.F(i, companion.a())) {
            return android.graphics.BlendMode.CLEAR;
        }
        if (BlendMode.F(i, companion.x())) {
            return android.graphics.BlendMode.SRC;
        }
        if (BlendMode.F(i, companion.g())) {
            return android.graphics.BlendMode.DST;
        }
        if (BlendMode.F(i, companion.B())) {
            return android.graphics.BlendMode.SRC_OVER;
        }
        if (BlendMode.F(i, companion.k())) {
            return android.graphics.BlendMode.DST_OVER;
        }
        if (BlendMode.F(i, companion.z())) {
            return android.graphics.BlendMode.SRC_IN;
        }
        if (BlendMode.F(i, companion.i())) {
            return android.graphics.BlendMode.DST_IN;
        }
        if (BlendMode.F(i, companion.A())) {
            return android.graphics.BlendMode.SRC_OUT;
        }
        if (BlendMode.F(i, companion.j())) {
            return android.graphics.BlendMode.DST_OUT;
        }
        if (BlendMode.F(i, companion.y())) {
            return android.graphics.BlendMode.SRC_ATOP;
        }
        if (BlendMode.F(i, companion.h())) {
            return android.graphics.BlendMode.DST_ATOP;
        }
        if (BlendMode.F(i, companion.C())) {
            return android.graphics.BlendMode.XOR;
        }
        if (BlendMode.F(i, companion.t())) {
            return android.graphics.BlendMode.PLUS;
        }
        if (BlendMode.F(i, companion.q())) {
            return android.graphics.BlendMode.MODULATE;
        }
        if (BlendMode.F(i, companion.v())) {
            return android.graphics.BlendMode.SCREEN;
        }
        if (BlendMode.F(i, companion.s())) {
            return android.graphics.BlendMode.OVERLAY;
        }
        if (BlendMode.F(i, companion.e())) {
            return android.graphics.BlendMode.DARKEN;
        }
        if (BlendMode.F(i, companion.o())) {
            return android.graphics.BlendMode.LIGHTEN;
        }
        if (BlendMode.F(i, companion.d())) {
            return android.graphics.BlendMode.COLOR_DODGE;
        }
        if (BlendMode.F(i, companion.c())) {
            return android.graphics.BlendMode.COLOR_BURN;
        }
        if (BlendMode.F(i, companion.m())) {
            return android.graphics.BlendMode.HARD_LIGHT;
        }
        if (BlendMode.F(i, companion.w())) {
            return android.graphics.BlendMode.SOFT_LIGHT;
        }
        if (BlendMode.F(i, companion.f())) {
            return android.graphics.BlendMode.DIFFERENCE;
        }
        if (BlendMode.F(i, companion.l())) {
            return android.graphics.BlendMode.EXCLUSION;
        }
        if (BlendMode.F(i, companion.r())) {
            return android.graphics.BlendMode.MULTIPLY;
        }
        if (BlendMode.F(i, companion.n())) {
            return android.graphics.BlendMode.HUE;
        }
        if (BlendMode.F(i, companion.u())) {
            return android.graphics.BlendMode.SATURATION;
        }
        if (BlendMode.F(i, companion.b())) {
            return android.graphics.BlendMode.COLOR;
        }
        return BlendMode.F(i, companion.p()) ? android.graphics.BlendMode.LUMINOSITY : android.graphics.BlendMode.SRC_OVER;
    }

    public static final PorterDuff.Mode b(int i) {
        BlendMode.Companion companion = BlendMode.INSTANCE;
        if (BlendMode.F(i, companion.a())) {
            return PorterDuff.Mode.CLEAR;
        }
        if (BlendMode.F(i, companion.x())) {
            return PorterDuff.Mode.SRC;
        }
        if (BlendMode.F(i, companion.g())) {
            return PorterDuff.Mode.DST;
        }
        if (BlendMode.F(i, companion.B())) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (BlendMode.F(i, companion.k())) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (BlendMode.F(i, companion.z())) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (BlendMode.F(i, companion.i())) {
            return PorterDuff.Mode.DST_IN;
        }
        if (BlendMode.F(i, companion.A())) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (BlendMode.F(i, companion.j())) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (BlendMode.F(i, companion.y())) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (BlendMode.F(i, companion.h())) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (BlendMode.F(i, companion.C())) {
            return PorterDuff.Mode.XOR;
        }
        if (BlendMode.F(i, companion.t())) {
            return PorterDuff.Mode.ADD;
        }
        if (BlendMode.F(i, companion.v())) {
            return PorterDuff.Mode.SCREEN;
        }
        if (BlendMode.F(i, companion.s())) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (BlendMode.F(i, companion.e())) {
            return PorterDuff.Mode.DARKEN;
        }
        if (BlendMode.F(i, companion.o())) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return BlendMode.F(i, companion.q()) ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
