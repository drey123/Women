package aa;

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
    @c("weights")
    private List<NoteInfo> f105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("last_updated_at")
    private int f106b;

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
        return k.a(this.f105a, aVar.f105a) && this.f106b == aVar.f106b;
    }

    public int hashCode() {
        return (this.f105a.hashCode() * 31) + this.f106b;
    }

    public String toString() {
        return "WeightRequest(weights=" + this.f105a + ", lastUpdatedAt=" + this.f106b + ")";
    }

    public a(List weights, int i10) {
        k.e(weights, "weights");
        this.f105a = weights;
        this.f106b = i10;
    }

    public /* synthetic */ a(List list, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? new ArrayList() : list, (i11 & 2) != 0 ? 0 : i10);
    }
}
