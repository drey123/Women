package io.rownd.android.util;

import androidx.compose.runtime.C0993b;
import com.sun.jna.Function;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.rownd.android.util.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3021h {
    @NotNull
    public static final String a(float f10, float f11, float f12) {
        float f13 = Function.USE_VARARGS;
        return C0993b.a(U1.r.b((int) (f10 * f13), (int) (f11 * f13), "rgba(", " ", " "), (int) (f12 * f13), ")");
    }
}
