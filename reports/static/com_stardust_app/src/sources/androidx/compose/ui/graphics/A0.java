package androidx.compose.ui.graphics;

import androidx.compose.animation.C0830a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Shadow.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final A0 f10193d = new A0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10196c;

    public A0(long j10, long j11, float f10) {
        this.f10194a = j10;
        this.f10195b = j11;
        this.f10196c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a10 = (A0) obj;
        return U.c(this.f10194a, a10.f10194a) && H.d.c(this.f10195b, a10.f10195b) && this.f10196c == a10.f10196c;
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Float.hashCode(this.f10196c) + F.c.a(Long.hashCode(this.f10194a) * 31, 31, this.f10195b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        androidx.compose.foundation.G.a(this.f10194a, ", offset=", sb2);
        sb2.append((Object) H.d.j(this.f10195b));
        sb2.append(", blurRadius=");
        return C0830a.b(sb2, this.f10196c, ')');
    }

    public /* synthetic */ A0() {
        this(W.c(4278190080L), 0L, 0.0f);
    }
}
