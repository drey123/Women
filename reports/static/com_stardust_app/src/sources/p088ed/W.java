package p088ed;

import androidx.compose.animation.core.M;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpProtocolVersion.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final W f31223d = new W("HTTP", 2, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final W f31224e = new W("HTTP", 1, 1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final W f31225f = new W("HTTP", 1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final W f31226g = new W("SPDY", 3, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final W f31227h = new W("QUIC", 1, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31230c;

    public W(@NotNull String name, int i10, int i11) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f31228a = name;
        this.f31229b = i10;
        this.f31230c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return Intrinsics.areEqual(this.f31228a, w10.f31228a) && this.f31229b == w10.f31229b && this.f31230c == w10.f31230c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31230c) + M.a(this.f31229b, this.f31228a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        return this.f31228a + '/' + this.f31229b + '.' + this.f31230c;
    }
}
