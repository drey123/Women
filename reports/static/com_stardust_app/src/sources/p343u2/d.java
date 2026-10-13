package p343u2;

import androidx.compose.foundation.gestures.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.slf4j.Marker;

/* JADX INFO: compiled from: KeyPath.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f40340c = new d("COMPOSITION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<String> f40341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f40342b;

    public d(String... strArr) {
        this.f40341a = Arrays.asList(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0088 A[RETURN] */
    public final boolean a(int i10, String str) {
        List<String> list = this.f40341a;
        if (i10 < list.size()) {
            boolean z10 = i10 == list.size() - 1;
            String str2 = list.get(i10);
            if (!str2.equals("**")) {
                boolean z11 = str2.equals(str) || str2.equals(Marker.ANY_MARKER);
                if ((z10 || (i10 == list.size() - 2 && list.get(list.size() - 1).equals("**"))) && z11) {
                    return true;
                }
            } else {
                if (z10 || !list.get(i10 + 1).equals(str)) {
                    if (!z10) {
                        int i11 = i10 + 1;
                        if (i11 >= list.size() - 1) {
                            return list.get(i11).equals(str);
                        }
                    }
                    return true;
                }
                if (i10 == list.size() - 2 || (i10 == list.size() - 3 && list.get(list.size() - 1).equals("**"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b(int i10, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List<String> list = this.f40341a;
        if (list.get(i10).equals("**")) {
            return (i10 != list.size() - 1 && list.get(i10 + 1).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean c(int i10, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List<String> list = this.f40341a;
        if (i10 >= list.size()) {
            return false;
        }
        return list.get(i10).equals(str) || list.get(i10).equals("**") || list.get(i10).equals(Marker.ANY_MARKER);
    }

    public final boolean d(int i10, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List<String> list = this.f40341a;
        return i10 < list.size() - 1 || list.get(i10).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (!this.f40341a.equals(dVar.f40341a)) {
                return false;
            }
            e eVar = this.f40342b;
            e eVar2 = dVar.f40342b;
            if (eVar != null) {
                return eVar.equals(eVar2);
            }
            if (eVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f40341a.hashCode() * 31;
        e eVar = this.f40342b;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KeyPath{keys=");
        sb2.append(this.f40341a);
        sb2.append(",resolved=");
        return m.a(sb2, this.f40342b != null, '}');
    }

    public d(d dVar) {
        this.f40341a = new ArrayList(dVar.f40341a);
        this.f40342b = dVar.f40342b;
    }
}
