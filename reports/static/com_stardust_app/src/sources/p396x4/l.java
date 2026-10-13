package p396x4;

import androidx.appcompat.view.menu.s;
import androidx.compose.animation.core.b0;
import com.stardust.app.presentation.main.addsymptoms.i0;

/* JADX INFO: compiled from: Dependency.java */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t<?> f41204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41206c;

    public l(int i10, int i11, Class cls) {
        this((t<?>) t.a(cls), i10, i11);
    }

    public static l a(Class<?> cls) {
        return new l(0, 1, cls);
    }

    public static l b(Class<?> cls) {
        return new l(1, 0, cls);
    }

    public static l c(t<?> tVar) {
        return new l(tVar, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f41204a.equals(lVar.f41204a) && this.f41205b == lVar.f41205b && this.f41206c == lVar.f41206c;
    }

    public final int hashCode() {
        return ((((this.f41204a.hashCode() ^ 1000003) * 1000003) ^ this.f41205b) * 1000003) ^ this.f41206c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f41204a);
        sb2.append(", type=");
        int i10 = this.f41205b;
        if (i10 == 1) {
            str = "required";
        } else {
            str = i10 == 0 ? "optional" : "set";
        }
        sb2.append(str);
        sb2.append(", injection=");
        int i11 = this.f41206c;
        if (i11 == 0) {
            str2 = "direct";
        } else if (i11 == 1) {
            str2 = "provider";
        } else {
            if (i11 != 2) {
                throw new AssertionError(s.a(i11, "Unsupported injection: "));
            }
            str2 = "deferred";
        }
        return b0.a(sb2, str2, "}");
    }

    public l(t<?> tVar, int i10, int i11) {
        i0.a(tVar, "Null dependency anInterface.");
        this.f41204a = tVar;
        this.f41205b = i10;
        this.f41206c = i11;
    }
}
