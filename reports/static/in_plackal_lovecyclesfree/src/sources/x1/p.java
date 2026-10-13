package x1;

import androidx.appcompat.app.g0;
import androidx.work.BackoffPolicy;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f18310s = androidx.work.j.f("WorkSpec");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m.a f18311t = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WorkInfo$State f18313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f18315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.work.d f18316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.work.d f18317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f18318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f18319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.work.b f18321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18322k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BackoffPolicy f18323l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18324m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f18326o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f18327p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18328q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OutOfQuotaPolicy f18329r;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements m.a {
        a() {
        }

        @Override // m.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List apply(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                return arrayList;
            }
            g0.a(it.next());
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f18330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WorkInfo$State f18331b;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f18331b != bVar.f18331b) {
                return false;
            }
            return this.f18330a.equals(bVar.f18330a);
        }

        public int hashCode() {
            return (this.f18330a.hashCode() * 31) + this.f18331b.hashCode();
        }
    }

    public p(String str, String str2) {
        this.f18313b = WorkInfo$State.ENQUEUED;
        androidx.work.d dVar = androidx.work.d.f4403c;
        this.f18316e = dVar;
        this.f18317f = dVar;
        this.f18321j = androidx.work.b.f4382i;
        this.f18323l = BackoffPolicy.EXPONENTIAL;
        this.f18324m = 30000L;
        this.f18327p = -1L;
        this.f18329r = OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f18312a = str;
        this.f18314c = str2;
    }

    public long a() {
        if (c()) {
            return this.f18325n + Math.min(18000000L, this.f18323l == BackoffPolicy.LINEAR ? this.f18324m * ((long) this.f18322k) : (long) Math.scalb(this.f18324m, this.f18322k - 1));
        }
        if (!d()) {
            long jCurrentTimeMillis = this.f18325n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.f18318g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j10 = this.f18325n;
        long j11 = j10 == 0 ? jCurrentTimeMillis2 + this.f18318g : j10;
        long j12 = this.f18320i;
        long j13 = this.f18319h;
        if (j12 != j13) {
            return j11 + j13 + (j10 == 0 ? j12 * (-1) : 0L);
        }
        return j11 + (j10 != 0 ? j13 : 0L);
    }

    public boolean b() {
        return !androidx.work.b.f4382i.equals(this.f18321j);
    }

    public boolean c() {
        return this.f18313b == WorkInfo$State.ENQUEUED && this.f18322k > 0;
    }

    public boolean d() {
        return this.f18319h != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (this.f18318g != pVar.f18318g || this.f18319h != pVar.f18319h || this.f18320i != pVar.f18320i || this.f18322k != pVar.f18322k || this.f18324m != pVar.f18324m || this.f18325n != pVar.f18325n || this.f18326o != pVar.f18326o || this.f18327p != pVar.f18327p || this.f18328q != pVar.f18328q || !this.f18312a.equals(pVar.f18312a) || this.f18313b != pVar.f18313b || !this.f18314c.equals(pVar.f18314c)) {
                return false;
            }
            String str = this.f18315d;
            if (str == null ? pVar.f18315d != null : !str.equals(pVar.f18315d)) {
                return false;
            }
            if (this.f18316e.equals(pVar.f18316e) && this.f18317f.equals(pVar.f18317f) && this.f18321j.equals(pVar.f18321j) && this.f18323l == pVar.f18323l && this.f18329r == pVar.f18329r) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f18312a.hashCode() * 31) + this.f18313b.hashCode()) * 31) + this.f18314c.hashCode()) * 31;
        String str = this.f18315d;
        int iHashCode2 = (((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f18316e.hashCode()) * 31) + this.f18317f.hashCode()) * 31;
        long j10 = this.f18318g;
        int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f18319h;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f18320i;
        int iHashCode3 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f18321j.hashCode()) * 31) + this.f18322k) * 31) + this.f18323l.hashCode()) * 31;
        long j13 = this.f18324m;
        int i12 = (iHashCode3 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f18325n;
        int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f18326o;
        int i14 = (i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f18327p;
        return ((((i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31) + (this.f18328q ? 1 : 0)) * 31) + this.f18329r.hashCode();
    }

    public String toString() {
        return "{WorkSpec: " + this.f18312a + "}";
    }

    public p(p pVar) {
        this.f18313b = WorkInfo$State.ENQUEUED;
        androidx.work.d dVar = androidx.work.d.f4403c;
        this.f18316e = dVar;
        this.f18317f = dVar;
        this.f18321j = androidx.work.b.f4382i;
        this.f18323l = BackoffPolicy.EXPONENTIAL;
        this.f18324m = 30000L;
        this.f18327p = -1L;
        this.f18329r = OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f18312a = pVar.f18312a;
        this.f18314c = pVar.f18314c;
        this.f18313b = pVar.f18313b;
        this.f18315d = pVar.f18315d;
        this.f18316e = new androidx.work.d(pVar.f18316e);
        this.f18317f = new androidx.work.d(pVar.f18317f);
        this.f18318g = pVar.f18318g;
        this.f18319h = pVar.f18319h;
        this.f18320i = pVar.f18320i;
        this.f18321j = new androidx.work.b(pVar.f18321j);
        this.f18322k = pVar.f18322k;
        this.f18323l = pVar.f18323l;
        this.f18324m = pVar.f18324m;
        this.f18325n = pVar.f18325n;
        this.f18326o = pVar.f18326o;
        this.f18327p = pVar.f18327p;
        this.f18328q = pVar.f18328q;
        this.f18329r = pVar.f18329r;
    }
}
