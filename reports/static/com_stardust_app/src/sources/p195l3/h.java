package p195l3;

import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import com.google.android.datatransport.cct.internal.d;
import java.util.Arrays;

/* JADX INFO: compiled from: AutoValue_LogEvent.java */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f37511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f37512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f37513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f37515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f37516g;

    /* JADX INFO: compiled from: AutoValue_LogEvent.java */
    public static final class a extends l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f37517a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f37518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f37519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f37520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f37521e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f37522f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d f37523g;
    }

    public h(long j10, Integer num, long j11, byte[] bArr, String str, long j12, d dVar) {
        this.f37510a = j10;
        this.f37511b = num;
        this.f37512c = j11;
        this.f37513d = bArr;
        this.f37514e = str;
        this.f37515f = j12;
        this.f37516g = dVar;
    }

    @Override // p195l3.l
    public final Integer a() {
        return this.f37511b;
    }

    @Override // p195l3.l
    public final long b() {
        return this.f37510a;
    }

    @Override // p195l3.l
    public final long c() {
        return this.f37512c;
    }

    @Override // p195l3.l
    public final NetworkConnectionInfo d() {
        return this.f37516g;
    }

    @Override // p195l3.l
    public final byte[] e() {
        return this.f37513d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f37510a != lVar.b()) {
            return false;
        }
        Integer num = this.f37511b;
        if (num == null) {
            if (lVar.a() != null) {
                return false;
            }
        } else if (!num.equals(lVar.a())) {
            return false;
        }
        if (this.f37512c != lVar.c()) {
            return false;
        }
        if (!Arrays.equals(this.f37513d, lVar instanceof h ? ((h) lVar).f37513d : lVar.e())) {
            return false;
        }
        String str = this.f37514e;
        if (str == null) {
            if (lVar.f() != null) {
                return false;
            }
        } else if (!str.equals(lVar.f())) {
            return false;
        }
        if (this.f37515f != lVar.g()) {
            return false;
        }
        d dVar = this.f37516g;
        if (dVar == null) {
            return lVar.d() == null;
        }
        return dVar.equals(lVar.d());
    }

    @Override // p195l3.l
    public final String f() {
        return this.f37514e;
    }

    @Override // p195l3.l
    public final long g() {
        return this.f37515f;
    }

    public final int hashCode() {
        long j10 = this.f37510a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f37511b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j11 = this.f37512c;
        int iHashCode2 = (((iHashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f37513d)) * 1000003;
        String str = this.f37514e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j12 = this.f37515f;
        int i11 = (iHashCode3 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        d dVar = this.f37516g;
        return i11 ^ (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f37510a + ", eventCode=" + this.f37511b + ", eventUptimeMs=" + this.f37512c + ", sourceExtension=" + Arrays.toString(this.f37513d) + ", sourceExtensionJsonProto3=" + this.f37514e + ", timezoneOffsetSeconds=" + this.f37515f + ", networkConnectionInfo=" + this.f37516g + "}";
    }
}
