package Xd;

import Rd.c;
import Zd.t;
import androidx.compose.runtime.C0993b;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: RegisteredReader.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicInteger f5555d = new AtomicInteger(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5556a = f5555d.incrementAndGet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f5558c;

    public a(c cVar, t tVar) {
        this.f5557b = cVar;
        this.f5558c = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f5556a == ((a) obj).f5556a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5556a;
    }

    public final String toString() {
        return C0993b.a(new StringBuilder("RegisteredReader{"), this.f5556a, "}");
    }
}
