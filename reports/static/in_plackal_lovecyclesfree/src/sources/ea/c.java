package ea;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("pregnancy_trackers")
    private List<b> f10264a;

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && k.a(this.f10264a, ((c) obj).f10264a);
    }

    public int hashCode() {
        return this.f10264a.hashCode();
    }

    public String toString() {
        return "PregnancyTrackerRequest(pregnancyTrackerInfoList=" + this.f10264a + ")";
    }

    public c(List pregnancyTrackerInfoList) {
        k.e(pregnancyTrackerInfoList, "pregnancyTrackerInfoList");
        this.f10264a = pregnancyTrackerInfoList;
    }

    public /* synthetic */ c(List list, int i10, f fVar) {
        this((i10 & 1) != 0 ? kotlin.collections.k.l() : list);
    }
}
