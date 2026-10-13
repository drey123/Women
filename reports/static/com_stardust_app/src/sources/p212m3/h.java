package p212m3;

import androidx.compose.ui.text.font.D;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: AutoValue_EventInternal.java */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f37730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f37731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f37732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f37733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f37734f;

    /* JADX INFO: compiled from: AutoValue_EventInternal.java */
    public static final class a extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f37735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f37736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l f37737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f37738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f37739e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public HashMap f37740f;

        public final h b() {
            String strA = this.f37735a == null ? " transportName" : "";
            if (this.f37737c == null) {
                strA = strA.concat(" encodedPayload");
            }
            if (this.f37738d == null) {
                strA = D.a(strA, " eventMillis");
            }
            if (this.f37739e == null) {
                strA = D.a(strA, " uptimeMillis");
            }
            if (this.f37740f == null) {
                strA = D.a(strA, " autoMetadata");
            }
            if (strA.isEmpty()) {
                return new h(this.f37735a, this.f37736b, this.f37737c, this.f37738d.longValue(), this.f37739e.longValue(), this.f37740f);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public h(String str, Integer num, l lVar, long j10, long j11, HashMap map) {
        this.f37729a = str;
        this.f37730b = num;
        this.f37731c = lVar;
        this.f37732d = j10;
        this.f37733e = j11;
        this.f37734f = map;
    }

    @Override // p212m3.m
    public final Map<String, String> b() {
        return this.f37734f;
    }

    @Override // p212m3.m
    public final Integer c() {
        return this.f37730b;
    }

    @Override // p212m3.m
    public final l d() {
        return this.f37731c;
    }

    @Override // p212m3.m
    public final long e() {
        return this.f37732d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (!this.f37729a.equals(mVar.g())) {
            return false;
        }
        Integer num = this.f37730b;
        if (num == null) {
            if (mVar.c() != null) {
                return false;
            }
        } else if (!num.equals(mVar.c())) {
            return false;
        }
        return this.f37731c.equals(mVar.d()) && this.f37732d == mVar.e() && this.f37733e == mVar.h() && this.f37734f.equals(mVar.b());
    }

    @Override // p212m3.m
    public final String g() {
        return this.f37729a;
    }

    @Override // p212m3.m
    public final long h() {
        return this.f37733e;
    }

    public final int hashCode() {
        int iHashCode = (this.f37729a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f37730b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f37731c.hashCode()) * 1000003;
        long j10 = this.f37732d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f37733e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f37734f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f37729a + ", code=" + this.f37730b + ", encodedPayload=" + this.f37731c + ", eventMillis=" + this.f37732d + ", uptimeMillis=" + this.f37733e + ", autoMetadata=" + this.f37734f + "}";
    }
}
