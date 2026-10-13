package androidx.compose.material3;

import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AppBar.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2543:1\n708#2:2544\n696#2:2545\n708#2:2546\n696#2:2547\n708#2:2548\n696#2:2549\n708#2:2550\n696#2:2551\n708#2:2552\n696#2:2553\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarColors\n*L\n1436#1:2544\n1436#1:2545\n1437#1:2546\n1437#1:2547\n1438#1:2548\n1438#1:2549\n1439#1:2550\n1439#1:2551\n1440#1:2552\n1440#1:2553\n*E\n"})
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9115e;

    public G(long j10, long j11, long j12, long j13, long j14) {
        this.f9111a = j10;
        this.f9112b = j11;
        this.f9113c = j12;
        this.f9114d = j13;
        this.f9115e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return U.c(this.f9111a, g10.f9111a) && U.c(this.f9112b, g10.f9112b) && U.c(this.f9113c, g10.f9113c) && U.c(this.f9114d, g10.f9114d) && U.c(this.f9115e, g10.f9115e);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f9115e) + F.c.a(F.c.a(F.c.a(Long.hashCode(this.f9111a) * 31, 31, this.f9112b), 31, this.f9113c), 31, this.f9114d);
    }
}
