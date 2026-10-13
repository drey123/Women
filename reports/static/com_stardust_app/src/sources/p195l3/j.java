package p195l3;

import android.support.v4.media.session.a;

/* JADX INFO: compiled from: AutoValue_LogResponse.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37531a;

    public j(long j10) {
        this.f37531a = j10;
    }

    @Override // p195l3.n
    public final long b() {
        return this.f37531a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof n) && this.f37531a == ((n) obj).b();
    }

    public final int hashCode() {
        long j10 = this.f37531a;
        return ((int) ((j10 >>> 32) ^ j10)) ^ 1000003;
    }

    public final String toString() {
        return a.b(this.f37531a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
