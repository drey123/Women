package androidx.compose.material3;

import androidx.compose.animation.core.i0;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.U0;
import androidx.compose.ui.graphics.U;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,370:1\n77#2:371\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n*L\n232#1:371\n*E\n"})
public final class RippleKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U0 f9178a = new U0(new Function0<Boolean>() { // from class: androidx.compose.material3.RippleKt$LocalUseFallbackRippleImplementation$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.FALSE;
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.H f9179b = CompositionLocalKt.c(new Function0<t>() { // from class: androidx.compose.material3.RippleKt$LocalRippleConfiguration$1
        @Override // kotlin.jvm.functions.Function0
        public final t invoke() {
            return new t();
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final v f9180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final v f9181d;

    static {
        long j10 = U.f10258h;
        f9180c = new v(true, Float.NaN, j10);
        f9181d = new v(false, Float.NaN, j10);
    }

    @NotNull
    public static final v a(boolean z10, float f10, long j10) {
        if (Z.f.a(f10, Float.NaN) && U.c(j10, U.f10258h)) {
            return z10 ? f9180c : f9181d;
        }
        return new v(z10, f10, j10);
    }

    @NotNull
    public static final androidx.compose.foundation.y b(float f10, InterfaceC1009j interfaceC1009j, int i10, int i11) {
        androidx.compose.foundation.y yVarA;
        boolean z10 = true;
        boolean z11 = (i11 & 1) != 0;
        if ((i11 & 2) != 0) {
            f10 = Float.NaN;
        }
        long j10 = U.f10258h;
        interfaceC1009j.L(-1280632857);
        if (((Boolean) interfaceC1009j.x(f9178a)).booleanValue()) {
            i0<Float> i0Var = androidx.compose.material.ripple.n.f8978a;
            InterfaceC0998d0 interfaceC0998d0L = P0.l(new U(j10), interfaceC1009j);
            boolean z12 = (((i10 & 14) ^ 6) > 4 && interfaceC1009j.c(z11)) || (i10 & 6) == 4;
            if ((((i10 & 112) ^ 48) <= 32 || !interfaceC1009j.g(f10)) && (i10 & 48) != 32) {
                z10 = false;
            }
            boolean z13 = z12 | z10;
            Object objF = interfaceC1009j.f();
            if (z13 || objF == InterfaceC1009j.a.f9735a) {
                objF = new androidx.compose.material.ripple.c(z11, f10, interfaceC0998d0L);
                interfaceC1009j.E(objF);
            }
            yVarA = (androidx.compose.material.ripple.c) objF;
        } else {
            yVarA = a(z11, f10, j10);
        }
        interfaceC1009j.D();
        return yVarA;
    }
}
