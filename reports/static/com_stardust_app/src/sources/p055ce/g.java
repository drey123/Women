package p055ce;

import Nd.a;
import io.opentelemetry.api.trace.SpanKind;
import java.util.List;
import p019ae.c;
import p303rd.f;
import p320sd.b;
import p354ud.h;

/* JADX INFO: compiled from: SpanData.java */
/* JADX INFO: loaded from: classes3.dex */
public interface g {
    int a();

    h b();

    long c();

    SpanKind d();

    List<f> e();

    default String f() {
        return ((b) b()).f40068c;
    }

    int g();

    f getAttributes();

    String getName();

    h getStatus();

    long h();

    default String i() {
        return ((b) b()).f40067b;
    }

    @Deprecated
    a j();

    c k();

    int l();

    List<c> m();

    default Nd.g n() {
        a aVarJ = j();
        int i10 = Nd.g.f3565a;
        String str = aVarJ.f3548c;
        if (str == null) {
            str = null;
        }
        String str2 = aVarJ.f3549d;
        return Nd.g.a(aVarJ.f3547b, str, str2 != null ? str2 : null, p303rd.b.f39552e);
    }

    h o();
}
