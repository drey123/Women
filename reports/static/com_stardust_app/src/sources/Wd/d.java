package Wd;

import Sd.o;
import java.util.List;

/* JADX INFO: compiled from: HistogramExemplarReservoir.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends c<Object> {

    /* JADX INFO: compiled from: HistogramExemplarReservoir.java */
    public static class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[] f5435a;

        public a(List list) {
            this.f5435a = o.a(list);
        }

        @Override // Wd.h
        public final int a(g[] gVarArr, long j10) {
            return o.b(this.f5435a, j10);
        }

        @Override // Wd.h
        public final int b(g[] gVarArr, double d10) {
            return o.b(this.f5435a, d10);
        }
    }

    @Override // Wd.c, Wd.a
    public final void a(long j10, p303rd.b bVar, io.opentelemetry.context.b bVar2) {
        int iB = this.f5434b.b(this.f5433a, j10);
        if (iB != -1) {
            g gVar = this.f5433a[iB];
            synchronized (gVar) {
                gVar.a(bVar, bVar2);
            }
        }
    }
}
