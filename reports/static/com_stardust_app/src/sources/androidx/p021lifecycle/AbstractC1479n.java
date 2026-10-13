package androidx.p021lifecycle;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Lifecycle.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1479n implements I {
    @NotNull
    public abstract Lifecycle a();

    @d
    @NotNull
    public final void b(@NotNull Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        C3143g.c(this, null, new LifecycleCoroutineScope$launchWhenStarted$1(this, block, null), 3);
    }
}
