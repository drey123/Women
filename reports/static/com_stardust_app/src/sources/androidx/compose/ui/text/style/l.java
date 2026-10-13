package androidx.compose.ui.text.style;

import Z.r;
import Z.s;
import Z.t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextIndent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final l f12473c = new l(s.b(0), s.b(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12475b;

    public l(long j10, long j11) {
        this.f12474a = j10;
        this.f12475b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return r.a(this.f12474a, lVar.f12474a) && r.a(this.f12475b, lVar.f12475b);
    }

    public final int hashCode() {
        t[] tVarArr = r.f5874b;
        return Long.hashCode(this.f12475b) + (Long.hashCode(this.f12474a) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) r.d(this.f12474a)) + ", restLine=" + ((Object) r.d(this.f12475b)) + ')';
    }
}
