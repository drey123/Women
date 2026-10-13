package Wd;

import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: compiled from: RandomFixedSizeExemplarReservoir.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f<T> extends c<T> {

    /* JADX INFO: compiled from: RandomFixedSizeExemplarReservoir.java */
    public static class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Td.d f5438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Supplier<Random> f5439b;

        public a(Supplier supplier) {
            this.f5438a = Td.a.f4592a ? new Td.c() : new Td.b();
            this.f5439b = supplier;
        }

        @Override // Wd.h
        public final int a(g[] gVarArr, long j10) {
            return c(gVarArr);
        }

        @Override // Wd.h
        public final int b(g[] gVarArr, double d10) {
            return c(gVarArr);
        }

        public final int c(g[] gVarArr) {
            Td.d dVar = this.f5438a;
            int iA = ((int) dVar.a()) + 1;
            int iNextInt = this.f5439b.get().nextInt(iA > 0 ? iA : 1);
            dVar.b(1L);
            if (iNextInt < gVarArr.length) {
                return iNextInt;
            }
            return -1;
        }
    }

    public f(int i10, Supplier supplier) {
        super(i10, new a(supplier));
    }
}
