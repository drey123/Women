package s9;

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
    @c("flow_strengths")
    private List<NoteInfo> f17862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("last_updated_at")
    private int f17863b;

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
        return k.a(this.f17862a, aVar.f17862a) && this.f17863b == aVar.f17863b;
    }

    public int hashCode() {
        return (this.f17862a.hashCode() * 31) + this.f17863b;
    }

    public String toString() {
        return "FlowRequest(flowStrengths=" + this.f17862a + ", lastUpdatedAt=" + this.f17863b + ")";
    }

    public a(List flowStrengths, int i10) {
        k.e(flowStrengths, "flowStrengths");
        this.f17862a = flowStrengths;
        this.f17863b = i10;
    }

    public /* synthetic */ a(List list, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? new ArrayList() : list, (i11 & 2) != 0 ? 0 : i10);
    }
}
