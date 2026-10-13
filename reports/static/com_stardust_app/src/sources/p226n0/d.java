package p226n0;

import android.graphics.Insets;
import androidx.activity.C0771b;

/* JADX INFO: compiled from: Insets.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f37891e = new d(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37895d;

    /* JADX INFO: compiled from: Insets.java */
    public static class a {
        public static Insets a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    public d(int i10, int i11, int i12, int i13) {
        this.f37892a = i10;
        this.f37893b = i11;
        this.f37894c = i12;
        this.f37895d = i13;
    }

    public static d a(d dVar, d dVar2) {
        return b(Math.max(dVar.f37892a, dVar2.f37892a), Math.max(dVar.f37893b, dVar2.f37893b), Math.max(dVar.f37894c, dVar2.f37894c), Math.max(dVar.f37895d, dVar2.f37895d));
    }

    public static d b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f37891e : new d(i10, i11, i12, i13);
    }

    public static d c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return a.a(this.f37892a, this.f37893b, this.f37894c, this.f37895d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f37895d == dVar.f37895d && this.f37892a == dVar.f37892a && this.f37894c == dVar.f37894c && this.f37893b == dVar.f37893b;
    }

    public final int hashCode() {
        return (((((this.f37892a * 31) + this.f37893b) * 31) + this.f37894c) * 31) + this.f37895d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f37892a);
        sb2.append(", top=");
        sb2.append(this.f37893b);
        sb2.append(", right=");
        sb2.append(this.f37894c);
        sb2.append(", bottom=");
        return C0771b.a(sb2, this.f37895d, '}');
    }
}
