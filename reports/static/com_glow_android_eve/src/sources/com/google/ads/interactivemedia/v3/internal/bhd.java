package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bhd<E> extends bfv<Collection<E>> {
    private final bfv<E> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bgw<? extends Collection<E>> f15825b;

    public bhd(bfg bfgVar, Type type, bfv<E> bfvVar, bgw<? extends Collection<E>> bgwVar) {
        this.a = new bhv(bfgVar, bfvVar, type);
        this.f15825b = bgwVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Object read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        Collection<E> collectionA = this.f15825b.a();
        bjjVar.g();
        while (bjjVar.n()) {
            collectionA.add(this.a.read(bjjVar));
        }
        bjjVar.i();
        return collectionA;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Object obj) throws IOException {
        Collection collection = (Collection) obj;
        if (collection == null) {
            bjlVar.g();
            return;
        }
        bjlVar.b();
        Iterator<E> it2 = collection.iterator();
        while (it2.hasNext()) {
            this.a.write(bjlVar, it2.next());
        }
        bjlVar.d();
    }
}
