package androidx.compose.material3;

import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2263:1\n708#2:2264\n696#2:2265\n708#2:2266\n696#2:2267\n708#2:2268\n696#2:2269\n708#2:2270\n696#2:2271\n708#2:2272\n696#2:2273\n708#2:2274\n696#2:2275\n708#2:2276\n696#2:2277\n708#2:2278\n696#2:2279\n708#2:2280\n696#2:2281\n708#2:2282\n696#2:2283\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n*L\n1798#1:2264\n1798#1:2265\n1799#1:2266\n1799#1:2267\n1800#1:2268\n1800#1:2269\n1801#1:2270\n1801#1:2271\n1802#1:2272\n1802#1:2273\n1803#1:2274\n1803#1:2275\n1804#1:2276\n1804#1:2277\n1805#1:2278\n1805#1:2279\n1806#1:2280\n1806#1:2281\n1807#1:2282\n1807#1:2283\n*E\n"})
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f9008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f9010i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f9011j;

    public B(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f9002a = j10;
        this.f9003b = j11;
        this.f9004c = j12;
        this.f9005d = j13;
        this.f9006e = j14;
        this.f9007f = j15;
        this.f9008g = j16;
        this.f9009h = j17;
        this.f9010i = j18;
        this.f9011j = j19;
    }

    public final long a(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.f9003b : this.f9005d;
        }
        return z11 ? this.f9008g : this.f9010i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return U.c(this.f9002a, b10.f9002a) && U.c(this.f9003b, b10.f9003b) && U.c(this.f9004c, b10.f9004c) && U.c(this.f9005d, b10.f9005d) && U.c(this.f9006e, b10.f9006e) && U.c(this.f9007f, b10.f9007f) && U.c(this.f9008g, b10.f9008g) && U.c(this.f9009h, b10.f9009h) && U.c(this.f9010i, b10.f9010i) && U.c(this.f9011j, b10.f9011j);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f9011j) + F.c.a(F.c.a(F.c.a(F.c.a(F.c.a(F.c.a(F.c.a(F.c.a(Long.hashCode(this.f9002a) * 31, 31, this.f9003b), 31, this.f9004c), 31, this.f9005d), 31, this.f9006e), 31, this.f9007f), 31, this.f9008g), 31, this.f9009h), 31, this.f9010i);
    }
}
