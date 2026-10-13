package p212m3;

import com.google.android.datatransport.Priority;
import java.util.Arrays;

/* JADX INFO: compiled from: AutoValue_TransportContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f37747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Priority f37748c;

    public j(String str, byte[] bArr, Priority priority) {
        this.f37746a = str;
        this.f37747b = bArr;
        this.f37748c = priority;
    }

    @Override // p212m3.r
    public final String a() {
        return this.f37746a;
    }

    @Override // p212m3.r
    public final byte[] b() {
        return this.f37747b;
    }

    @Override // p212m3.r
    public final Priority c() {
        return this.f37748c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f37746a.equals(rVar.a())) {
            return Arrays.equals(this.f37747b, rVar instanceof j ? ((j) rVar).f37747b : rVar.b()) && this.f37748c.equals(rVar.c());
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f37746a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f37747b)) * 1000003) ^ this.f37748c.hashCode();
    }
}
