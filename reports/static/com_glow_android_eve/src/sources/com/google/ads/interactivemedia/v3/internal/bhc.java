package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhc<E> extends bfv<Object> {
    public static final bfw a = new bhe(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class<E> f15824b;
    private final bfv<E> c;

    public bhc(bfg bfgVar, bfv<E> bfvVar, Class<E> cls) {
        this.c = new bhv(bfgVar, bfvVar, cls);
        this.f15824b = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final Object read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        bjjVar.g();
        while (bjjVar.n()) {
            arrayList.add(this.c.read(bjjVar));
        }
        bjjVar.i();
        int size = arrayList.size();
        Object objNewInstance = Array.newInstance((Class<?>) this.f15824b, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, Object obj) throws IOException {
        if (obj == null) {
            bjlVar.g();
            return;
        }
        bjlVar.b();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.c.write(bjlVar, (E) Array.get(obj, i));
        }
        bjlVar.d();
    }
}
