package T4;

import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_HeartBeatResult.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4513b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f4512a = str;
        this.f4513b = arrayList;
    }

    @Override // T4.j
    public final List<String> a() {
        return this.f4513b;
    }

    @Override // T4.j
    public final String b() {
        return this.f4512a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f4512a.equals(jVar.b()) && this.f4513b.equals(jVar.a());
    }

    public final int hashCode() {
        return ((this.f4512a.hashCode() ^ 1000003) * 1000003) ^ this.f4513b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeartBeatResult{userAgent=");
        sb2.append(this.f4512a);
        sb2.append(", usedDates=");
        return D0.c("}", sb2, this.f4513b);
    }
}
