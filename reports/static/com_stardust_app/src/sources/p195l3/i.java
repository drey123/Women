package p195l3;

import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import com.google.android.datatransport.cct.internal.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_LogRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f37525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f37526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f37527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f37529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final QosTier f37530g;

    public i() {
        throw null;
    }

    public i(long j10, long j11, c cVar, Integer num, String str, ArrayList arrayList) {
        QosTier qosTier = QosTier.DEFAULT;
        this.f37524a = j10;
        this.f37525b = j11;
        this.f37526c = cVar;
        this.f37527d = num;
        this.f37528e = str;
        this.f37529f = arrayList;
        this.f37530g = qosTier;
    }

    @Override // p195l3.m
    public final ClientInfo a() {
        return this.f37526c;
    }

    @Override // p195l3.m
    public final List<l> b() {
        return this.f37529f;
    }

    @Override // p195l3.m
    public final Integer c() {
        return this.f37527d;
    }

    @Override // p195l3.m
    public final String d() {
        return this.f37528e;
    }

    @Override // p195l3.m
    public final QosTier e() {
        return this.f37530g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f37524a != mVar.f() || this.f37525b != mVar.g()) {
            return false;
        }
        c cVar = this.f37526c;
        if (cVar == null) {
            if (mVar.a() != null) {
                return false;
            }
        } else if (!cVar.equals(mVar.a())) {
            return false;
        }
        Integer num = this.f37527d;
        if (num == null) {
            if (mVar.c() != null) {
                return false;
            }
        } else if (!num.equals(mVar.c())) {
            return false;
        }
        String str = this.f37528e;
        if (str == null) {
            if (mVar.d() != null) {
                return false;
            }
        } else if (!str.equals(mVar.d())) {
            return false;
        }
        ArrayList arrayList = this.f37529f;
        if (arrayList == null) {
            if (mVar.b() != null) {
                return false;
            }
        } else if (!arrayList.equals(mVar.b())) {
            return false;
        }
        QosTier qosTier = this.f37530g;
        if (qosTier == null) {
            return mVar.e() == null;
        }
        return qosTier.equals(mVar.e());
    }

    @Override // p195l3.m
    public final long f() {
        return this.f37524a;
    }

    @Override // p195l3.m
    public final long g() {
        return this.f37525b;
    }

    public final int hashCode() {
        long j10 = this.f37524a;
        long j11 = this.f37525b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        c cVar = this.f37526c;
        int iHashCode = (i10 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        Integer num = this.f37527d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f37528e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        ArrayList arrayList = this.f37529f;
        int iHashCode4 = (iHashCode3 ^ (arrayList == null ? 0 : arrayList.hashCode())) * 1000003;
        QosTier qosTier = this.f37530g;
        return iHashCode4 ^ (qosTier != null ? qosTier.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f37524a + ", requestUptimeMs=" + this.f37525b + ", clientInfo=" + this.f37526c + ", logSource=" + this.f37527d + ", logSourceName=" + this.f37528e + ", logEvents=" + this.f37529f + ", qosTier=" + this.f37530g + "}";
    }
}
