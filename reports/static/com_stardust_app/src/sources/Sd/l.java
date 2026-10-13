package Sd;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.DoubleAdder;

/* JADX INFO: compiled from: DoubleSumAggregator.java */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends Sd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.o f4412a;

    /* JADX INFO: compiled from: DoubleSumAggregator.java */
    public static final class a extends e<Object, Object> {
    }

    public l(Vd.a aVar, Zd.o oVar) {
        this.f4412a = oVar;
    }

    @Override // Sd.c
    public final e<Object, Object> a() {
        a aVar = new a((Wd.a) this.f4412a.get());
        if (Td.a.f4592a) {
            new DoubleAdder();
            return aVar;
        }
        new AtomicLong();
        return aVar;
    }
}
