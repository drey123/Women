package f6;

import java.util.Map;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f10413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f10414c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String sessionId, long j10) {
        this(sessionId, j10, null, 4, null);
        kotlin.jvm.internal.k.e(sessionId, "sessionId");
    }

    public final Map a() {
        return this.f10414c;
    }

    public final String b() {
        return this.f10412a;
    }

    public final long c() {
        return this.f10413b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.k.a(this.f10412a, cVar.f10412a) && this.f10413b == cVar.f10413b && kotlin.jvm.internal.k.a(this.f10414c, cVar.f10414c);
    }

    public int hashCode() {
        return (((this.f10412a.hashCode() * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f10413b)) * 31) + this.f10414c.hashCode();
    }

    public String toString() {
        return "EventMetadata(sessionId=" + this.f10412a + ", timestamp=" + this.f10413b + ", additionalCustomKeys=" + this.f10414c + ')';
    }

    public c(String sessionId, long j10, Map additionalCustomKeys) {
        kotlin.jvm.internal.k.e(sessionId, "sessionId");
        kotlin.jvm.internal.k.e(additionalCustomKeys, "additionalCustomKeys");
        this.f10412a = sessionId;
        this.f10413b = j10;
        this.f10414c = additionalCustomKeys;
    }

    public /* synthetic */ c(String str, long j10, Map map, int i10, kotlin.jvm.internal.f fVar) {
        this(str, j10, (i10 & 4) != 0 ? w.g() : map);
    }
}
