package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationVectors.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0847o {
    @NotNull
    public static final <T extends AbstractC0846n> T a(@NotNull T t10) {
        T t11 = (T) b(t10);
        int iB = t11.b();
        for (int i10 = 0; i10 < iB; i10++) {
            t11.e(i10, t10.a(i10));
        }
        return t11;
    }

    @NotNull
    public static final <T extends AbstractC0846n> T b(@NotNull T t10) {
        T t11 = (T) t10.c();
        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return t11;
    }
}
