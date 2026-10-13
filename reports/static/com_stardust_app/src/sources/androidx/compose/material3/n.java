package androidx.compose.material3;

import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: IconButton.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1292:1\n708#2:1293\n696#2:1294\n708#2:1295\n696#2:1296\n708#2:1297\n696#2:1298\n708#2:1299\n696#2:1300\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonColors\n*L\n1140#1:1293\n1140#1:1294\n1141#1:1295\n1141#1:1296\n1142#1:1297\n1142#1:1298\n1143#1:1299\n1143#1:1300\n*E\n"})
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9409d;

    public n(long j10, long j11, long j12, long j13) {
        this.f9406a = j10;
        this.f9407b = j11;
        this.f9408c = j12;
        this.f9409d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return U.c(this.f9406a, nVar.f9406a) && U.c(this.f9407b, nVar.f9407b) && U.c(this.f9408c, nVar.f9408c) && U.c(this.f9409d, nVar.f9409d);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f9409d) + F.c.a(F.c.a(Long.hashCode(this.f9406a) * 31, 31, this.f9407b), 31, this.f9408c);
    }
}
