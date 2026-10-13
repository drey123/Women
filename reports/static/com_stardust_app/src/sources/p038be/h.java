package p038be;

import Nd.g;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.api.trace.StatusCode;
import io.opentelemetry.sdk.internal.AttributesMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p019ae.c;
import p055ce.a;
import p055ce.e;
import p303rd.d;
import p320sd.b;
import p320sd.j;
import p354ud.f;

/* JADX INFO: compiled from: SdkSpan.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements f, g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Logger f17090s = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f17091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f17092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p354ud.h f17093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f17094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<p055ce.f> f17095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SpanKind f17096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f17097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f17098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f17099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f17101k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f17102l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AttributesMap f17103m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f17104n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17105o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p055ce.b f17106p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17107q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17108r;

    public h(b bVar, String str, g gVar, p354ud.h hVar, n nVar, o oVar, a aVar, c cVar, AttributesMap attributesMap, List list, long j10) {
        SpanKind spanKind = SpanKind.f32748a;
        this.f17101k = new Object();
        this.f17105o = 0;
        this.f17106p = e.f17348b;
        this.f17092b = bVar;
        this.f17099i = gVar;
        this.f17093c = hVar;
        this.f17095e = list;
        this.f17102l = str;
        this.f17096f = spanKind;
        this.f17094d = oVar;
        this.f17098h = cVar;
        this.f17108r = false;
        this.f17097g = aVar;
        this.f17100j = j10;
        this.f17103m = attributesMap;
        this.f17104n = new ArrayList();
        this.f17091a = nVar;
    }

    @Override // p354ud.f
    public final f a(j jVar, String str) {
        if (jVar.f40078b.isEmpty() || str == null) {
            return this;
        }
        synchronized (this.f17101k) {
            try {
                if (this.f17108r) {
                    f17090s.log(Level.FINE, "Calling setAttribute() on an ended Span.");
                    return this;
                }
                if (this.f17103m == null) {
                    this.f17103m = new AttributesMap(this.f17091a.a(), this.f17091a.b());
                }
                this.f17103m.h(jVar, str);
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p354ud.f
    public final p354ud.h b() {
        return this.f17092b;
    }

    @Override // p354ud.f
    public final void c(String str) {
        m(new a(str, p303rd.b.f39552e, this.f17097g.a(), 0));
    }

    @Override // p354ud.f
    public final void e(Exception exc) {
        p303rd.b bVar = p303rd.b.f39552e;
        if (exc == null) {
            return;
        }
        m(new p106fe.a(this.f17097g.a(), exc, bVar, this.f17091a));
    }

    @Override // p354ud.f
    public final f g(String str, p303rd.b bVar) {
        if (bVar == null) {
            bVar = p303rd.b.f39552e;
        }
        int size = bVar.size();
        long jA = this.f17097g.a();
        n nVar = this.f17091a;
        m(new a(str, Od.a.b(bVar, nVar.c(), nVar.a()), jA, size));
        return this;
    }

    @Override // p038be.g
    public final c h() {
        List listUnmodifiableList;
        p303rd.f fVarA;
        c cVar;
        synchronized (this.f17101k) {
            List<p055ce.f> list = this.f17095e;
            ArrayList arrayList = this.f17104n;
            if (arrayList.isEmpty()) {
                listUnmodifiableList = Collections.EMPTY_LIST;
            } else {
                listUnmodifiableList = this.f17108r ? Collections.unmodifiableList(arrayList) : Collections.unmodifiableList(new ArrayList(arrayList));
            }
            List list2 = listUnmodifiableList;
            AttributesMap attributesMap = this.f17103m;
            if (attributesMap == null || attributesMap.isEmpty()) {
                fVarA = p303rd.b.f39552e;
            } else if (this.f17108r) {
                fVarA = this.f17103m;
            } else {
                AttributesMap attributesMap2 = this.f17103m;
                attributesMap2.getClass();
                d dVar = new d();
                dVar.c(attributesMap2);
                fVarA = dVar.a();
            }
            p303rd.f fVar = fVarA;
            AttributesMap attributesMap3 = this.f17103m;
            cVar = new c(this, list, list2, fVar, attributesMap3 == null ? 0 : attributesMap3.e(), this.f17105o, this.f17106p, this.f17102l, this.f17107q, this.f17108r);
        }
        return cVar;
    }

    @Override // p354ud.f
    public final f i(StatusCode statusCode, String str) {
        p055ce.b bVar;
        synchronized (this.f17101k) {
            try {
                if (this.f17108r) {
                    f17090s.log(Level.FINE, "Calling setStatus() on an ended Span.");
                    return this;
                }
                if (str == null) {
                    str = "";
                }
                p055ce.b bVar2 = e.f17347a;
                if (str.isEmpty()) {
                    int iOrdinal = statusCode.ordinal();
                    if (iOrdinal == 0) {
                        bVar = e.f17348b;
                    } else if (iOrdinal != 1) {
                        bVar = iOrdinal != 2 ? new p055ce.b(statusCode, str) : e.f17349c;
                    } else {
                        bVar = e.f17347a;
                    }
                }
                this.f17106p = bVar;
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p354ud.f
    public final f k(Exception exc, p303rd.b bVar) {
        if (exc == null) {
            return this;
        }
        if (bVar == null) {
            bVar = p303rd.b.f39552e;
        }
        m(new p106fe.a(this.f17097g.a(), exc, bVar, this.f17091a));
        return this;
    }

    @Override // p354ud.f
    public final void l() {
        long jA = this.f17097g.a();
        synchronized (this.f17101k) {
            try {
                if (this.f17108r) {
                    f17090s.log(Level.FINE, "Calling end() on an ended Span.");
                    return;
                }
                this.f17107q = jA;
                this.f17108r = true;
                this.f17094d.P0(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(p055ce.c cVar) {
        synchronized (this.f17101k) {
            try {
                if (this.f17108r) {
                    f17090s.log(Level.FINE, "Calling addEvent() on an ended Span.");
                    return;
                }
                if (this.f17104n.size() < this.f17091a.e()) {
                    this.f17104n.add(cVar);
                }
                this.f17105o++;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        String str;
        String strValueOf;
        String strValueOf2;
        long j10;
        long j11;
        synchronized (this.f17101k) {
            str = this.f17102l;
            strValueOf = String.valueOf(this.f17103m);
            strValueOf2 = String.valueOf(this.f17106p);
            j10 = this.f17105o;
            j11 = this.f17107q;
        }
        return "SdkSpan{traceId=" + this.f17092b.f40067b + ", spanId=" + this.f17092b.f40068c + ", parentSpanContext=" + this.f17093c + ", name=" + str + ", kind=" + this.f17096f + ", attributes=" + strValueOf + ", status=" + strValueOf2 + ", totalRecordedEvents=" + j10 + ", totalRecordedLinks=0, startEpochNanos=" + this.f17100j + ", endEpochNanos=" + j11 + "}";
    }
}
