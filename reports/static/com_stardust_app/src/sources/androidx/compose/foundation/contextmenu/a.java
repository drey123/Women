package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.G;
import androidx.compose.ui.graphics.U;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: ContextMenuUi.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7268e;

    public a(long j10, long j11, long j12, long j13, long j14) {
        this.f7264a = j10;
        this.f7265b = j11;
        this.f7266c = j12;
        this.f7267d = j13;
        this.f7268e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return U.c(this.f7264a, aVar.f7264a) && U.c(this.f7265b, aVar.f7265b) && U.c(this.f7266c, aVar.f7266c) && U.c(this.f7267d, aVar.f7267d) && U.c(this.f7268e, aVar.f7268e);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        o.a aVar = o.f38298c;
        return Long.hashCode(this.f7268e) + F.c.a(F.c.a(F.c.a(Long.hashCode(this.f7264a) * 31, 31, this.f7265b), 31, this.f7266c), 31, this.f7267d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        G.a(this.f7264a, ", textColor=", sb2);
        G.a(this.f7265b, ", iconColor=", sb2);
        G.a(this.f7266c, ", disabledTextColor=", sb2);
        G.a(this.f7267d, ", disabledIconColor=", sb2);
        sb2.append((Object) U.i(this.f7268e));
        sb2.append(')');
        return sb2.toString();
    }
}
