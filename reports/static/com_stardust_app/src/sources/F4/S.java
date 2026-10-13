package F4;

import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java */
/* JADX INFO: loaded from: classes2.dex */
public final class S extends f0.e.d.a.b.AbstractC0022d.AbstractC0023a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1565e;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java */
    public static final class a extends f0.e.d.a.b.AbstractC0022d.AbstractC0023a.AbstractC0024a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f1566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f1568c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f1569d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f1570e;

        public final S a() {
            String strA = this.f1566a == null ? " pc" : "";
            if (this.f1567b == null) {
                strA = strA.concat(" symbol");
            }
            if (this.f1569d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " offset");
            }
            if (this.f1570e == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " importance");
            }
            if (strA.isEmpty()) {
                return new S(this.f1566a.longValue(), this.f1567b, this.f1568c, this.f1569d.longValue(), this.f1570e.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public S(long j10, String str, String str2, long j11, int i10) {
        this.f1561a = j10;
        this.f1562b = str;
        this.f1563c = str2;
        this.f1564d = j11;
        this.f1565e = i10;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0022d.AbstractC0023a
    public final String a() {
        return this.f1563c;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0022d.AbstractC0023a
    public final int b() {
        return this.f1565e;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0022d.AbstractC0023a
    public final long c() {
        return this.f1564d;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0022d.AbstractC0023a
    public final long d() {
        return this.f1561a;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0022d.AbstractC0023a
    @NonNull
    public final String e() {
        return this.f1562b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.AbstractC0022d.AbstractC0023a)) {
            return false;
        }
        f0.e.d.a.b.AbstractC0022d.AbstractC0023a abstractC0023a = (f0.e.d.a.b.AbstractC0022d.AbstractC0023a) obj;
        if (this.f1561a != abstractC0023a.d() || !this.f1562b.equals(abstractC0023a.e())) {
            return false;
        }
        String str = this.f1563c;
        if (str == null) {
            if (abstractC0023a.a() != null) {
                return false;
            }
        } else if (!str.equals(abstractC0023a.a())) {
            return false;
        }
        return this.f1564d == abstractC0023a.c() && this.f1565e == abstractC0023a.b();
    }

    public final int hashCode() {
        long j10 = this.f1561a;
        int iHashCode = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f1562b.hashCode()) * 1000003;
        String str = this.f1563c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f1564d;
        return ((iHashCode2 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f1565e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame{pc=");
        sb2.append(this.f1561a);
        sb2.append(", symbol=");
        sb2.append(this.f1562b);
        sb2.append(", file=");
        sb2.append(this.f1563c);
        sb2.append(", offset=");
        sb2.append(this.f1564d);
        sb2.append(", importance=");
        return C0993b.a(sb2, this.f1565e, "}");
    }
}
