package androidx.privacysandbox.ads.adservices.topics;

import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f3364a;

    public c(List topics) {
        kotlin.jvm.internal.k.e(topics, "topics");
        this.f3364a = topics;
    }

    public final List a() {
        return this.f3364a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f3364a.size() != cVar.f3364a.size()) {
            return false;
        }
        return kotlin.jvm.internal.k.a(new HashSet(this.f3364a), new HashSet(cVar.f3364a));
    }

    public int hashCode() {
        return Objects.hash(this.f3364a);
    }

    public String toString() {
        return "Topics=" + this.f3364a;
    }
}
