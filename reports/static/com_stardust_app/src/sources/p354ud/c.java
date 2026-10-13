package p354ud;

import com.appsflyer.internal.y;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_ArrayBasedTraceState.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<String> f40429a;

    public c() {
        List<String> list = Collections.EMPTY_LIST;
        if (list == null) {
            throw new NullPointerException("Null entries");
        }
        this.f40429a = list;
    }

    @Override // p354ud.a
    public final List<String> a() {
        return this.f40429a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return this.f40429a.equals(((a) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f40429a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return y.b(new StringBuilder("ArrayBasedTraceState{entries="), this.f40429a, "}");
    }
}
