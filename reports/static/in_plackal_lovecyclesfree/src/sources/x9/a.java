package x9;

import in.plackal.lovecyclesfree.data.remote.model.notes.NoteInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("pill_dates")
    private List<NoteInfo> f18450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("last_updated_at")
    private int f18451b;

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f18450a, aVar.f18450a) && this.f18451b == aVar.f18451b;
    }

    public int hashCode() {
        return (this.f18450a.hashCode() * 31) + this.f18451b;
    }

    public String toString() {
        return "PillRequest(pillDates=" + this.f18450a + ", lastUpdatedAt=" + this.f18451b + ")";
    }

    public a(List pillDates, int i10) {
        k.e(pillDates, "pillDates");
        this.f18450a = pillDates;
        this.f18451b = i10;
    }

    public /* synthetic */ a(List list, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? new ArrayList() : list, (i11 & 2) != 0 ? 0 : i10);
    }
}
