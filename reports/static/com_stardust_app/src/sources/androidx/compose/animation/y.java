package androidx.compose.animation;

import androidx.compose.animation.core.i0;
import androidx.compose.ui.graphics.H0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final i0 f7071c;

    public y() {
        throw null;
    }

    public y(long j10, i0 i0Var) {
        this.f7069a = 0.92f;
        this.f7070b = j10;
        this.f7071c = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f7069a, yVar.f7069a) == 0 && H0.a(this.f7070b, yVar.f7070b) && Intrinsics.areEqual(this.f7071c, yVar.f7071c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f7069a) * 31;
        int i10 = H0.f10227c;
        return this.f7071c.hashCode() + F.c.a(iHashCode, 31, this.f7070b);
    }

    @NotNull
    public final String toString() {
        return "Scale(scale=" + this.f7069a + ", transformOrigin=" + ((Object) H0.d(this.f7070b)) + ", animationSpec=" + this.f7071c + ')';
    }
}
