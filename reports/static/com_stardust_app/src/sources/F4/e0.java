package F4;

import android.os.Build;
import androidx.compose.ui.graphics.colorspace.C1066f;

/* JADX INFO: compiled from: AutoValue_StaticSessionData_OsData.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends g0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1665c;

    public e0(boolean z10) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f1663a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f1664b = str2;
        this.f1665c = z10;
    }

    @Override // F4.g0.c
    public final boolean a() {
        return this.f1665c;
    }

    @Override // F4.g0.c
    public final String b() {
        return this.f1664b;
    }

    @Override // F4.g0.c
    public final String c() {
        return this.f1663a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.c)) {
            return false;
        }
        g0.c cVar = (g0.c) obj;
        return this.f1663a.equals(cVar.c()) && this.f1664b.equals(cVar.b()) && this.f1665c == cVar.a();
    }

    public final int hashCode() {
        return ((((this.f1663a.hashCode() ^ 1000003) * 1000003) ^ this.f1664b.hashCode()) * 1000003) ^ (this.f1665c ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OsData{osRelease=");
        sb2.append(this.f1663a);
        sb2.append(", osCodeName=");
        sb2.append(this.f1664b);
        sb2.append(", isRooted=");
        return C1066f.b(sb2, this.f1665c, "}");
    }
}
