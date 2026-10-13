package y9;

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
    @c("symptoms")
    private List<NoteInfo> f18728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("last_updated_at")
    private int f18729b;

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
        return k.a(this.f18728a, aVar.f18728a) && this.f18729b == aVar.f18729b;
    }

    public int hashCode() {
        return (this.f18728a.hashCode() * 31) + this.f18729b;
    }

    public String toString() {
        return "SymptomsRequest(symptoms=" + this.f18728a + ", lastUpdatedAt=" + this.f18729b + ")";
    }

    public a(List symptoms, int i10) {
        k.e(symptoms, "symptoms");
        this.f18728a = symptoms;
        this.f18729b = i10;
    }

    public /* synthetic */ a(List list, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? new ArrayList() : list, (i11 & 2) != 0 ? 0 : i10);
    }
}
