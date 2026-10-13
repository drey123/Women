package androidx.compose.animation;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.animation.core.D<Float> f7061a;

    public r(@NotNull androidx.compose.animation.core.D d10) {
        this.f7061a = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        rVar.getClass();
        return Float.compare(0.0f, 0.0f) == 0 && Intrinsics.areEqual(this.f7061a, rVar.f7061a);
    }

    public final int hashCode() {
        return this.f7061a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    @NotNull
    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f7061a + ')';
    }
}
