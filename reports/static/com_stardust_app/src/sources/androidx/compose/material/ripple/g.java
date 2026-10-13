package androidx.compose.material.ripple;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RippleAnimation.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,184:1\n149#2:185\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n179#1:185\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8960a = 10;

    public static final float a(@NotNull Z.c cVar, boolean z10, long j10) {
        float fD = H.d.d(H.e.a(H.j.d(j10), H.j.b(j10))) / 2.0f;
        return z10 ? cVar.R0(f8960a) + fD : fD;
    }
}
