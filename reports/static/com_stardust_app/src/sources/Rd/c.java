package Rd;

import Zd.e;
import java.io.Closeable;

/* JADX INFO: compiled from: MetricReader.java */
/* JADX INFO: loaded from: classes3.dex */
public interface c extends a, b, Closeable {
    @Override // Rd.b
    default e i() {
        return e.f5960a;
    }

    Nd.e shutdown();

    void t0();
}
