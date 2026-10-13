package p038be;

import Nd.a;
import com.google.auto.value.AutoValue;
import io.opentelemetry.api.trace.SpanKind;
import java.util.List;
import java.util.Objects;
import p019ae.c;
import p055ce.f;
import p055ce.g;
import p354ud.h;

/* JADX INFO: compiled from: SpanWrapper.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class p implements g {
    @Override // p055ce.g
    public final int a() {
        return x();
    }

    @Override // p055ce.g
    public final h b() {
        return q().f17092b;
    }

    @Override // p055ce.g
    public final long c() {
        return r();
    }

    @Override // p055ce.g
    public final SpanKind d() {
        return q().f17096f;
    }

    @Override // p055ce.g
    public final List<f> e() {
        return v();
    }

    @Override // p055ce.g
    public final int g() {
        return y();
    }

    @Override // p055ce.g
    public final p303rd.f getAttributes() {
        return p();
    }

    @Override // p055ce.g
    public final String getName() {
        return t();
    }

    @Override // p055ce.g
    public final p055ce.h getStatus() {
        return w();
    }

    @Override // p055ce.g
    public final long h() {
        return q().f17100j;
    }

    @Override // p055ce.g
    @Deprecated
    public final a j() {
        Nd.g gVar = q().f17099i;
        String strC = gVar.c();
        String strE = gVar.e();
        String strD = gVar.d();
        int i10 = Nd.f.f3564a;
        Objects.requireNonNull(strC, "name");
        return new a(strC, strE, strD);
    }

    @Override // p055ce.g
    public final c k() {
        return q().f17098h;
    }

    @Override // p055ce.g
    public final int l() {
        q().getClass();
        return 0;
    }

    @Override // p055ce.g
    public final List<p055ce.c> m() {
        return u();
    }

    @Override // p055ce.g
    public final Nd.g n() {
        return q().f17099i;
    }

    @Override // p055ce.g
    public final h o() {
        return q().f17093c;
    }

    public abstract p303rd.f p();

    public abstract h q();

    public abstract long r();

    public abstract boolean s();

    public abstract String t();

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanData{spanContext=");
        sb2.append(q().f17092b);
        sb2.append(", parentSpanContext=");
        sb2.append(q().f17093c);
        sb2.append(", resource=");
        sb2.append(q().f17098h);
        sb2.append(", instrumentationScopeInfo=");
        sb2.append(q().f17099i);
        sb2.append(", name=");
        sb2.append(t());
        sb2.append(", kind=");
        sb2.append(q().f17096f);
        sb2.append(", startEpochNanos=");
        sb2.append(q().f17100j);
        sb2.append(", endEpochNanos=");
        sb2.append(r());
        sb2.append(", attributes=");
        sb2.append(p());
        sb2.append(", totalAttributeCount=");
        sb2.append(x());
        sb2.append(", events=");
        sb2.append(u());
        sb2.append(", totalRecordedEvents=");
        sb2.append(y());
        sb2.append(", links=");
        sb2.append(v());
        sb2.append(", totalRecordedLinks=0, status=");
        q().getClass();
        sb2.append(w());
        sb2.append(", hasEnded=");
        sb2.append(s());
        sb2.append("}");
        return sb2.toString();
    }

    public abstract List<p055ce.c> u();

    public abstract List<f> v();

    public abstract p055ce.h w();

    public abstract int x();

    public abstract int y();
}
