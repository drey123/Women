package m9;

import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("code")
    private final int f16380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("message")
    private final String f16381b;

    public final int a() {
        return this.f16380a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16380a == aVar.f16380a && k.a(this.f16381b, aVar.f16381b);
    }

    public int hashCode() {
        return (this.f16380a * 31) + this.f16381b.hashCode();
    }

    public String toString() {
        return "ErrorInfo(code=" + this.f16380a + ", message=" + this.f16381b + ")";
    }
}
