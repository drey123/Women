package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bhl<K, V> extends bfv<Map<K, V>> {
    private final bfv<K> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bfv<V> f15833b;
    private final bgw<? extends Map<K, V>> c;

    public bhl(bfg bfgVar, Type type, bfv bfvVar, Type type2, bfv bfvVar2, bgw bgwVar) {
        this.a = new bhv(bfgVar, bfvVar, type);
        this.f15833b = new bhv(bfgVar, bfvVar2, type2);
        this.c = bgwVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Object read(bjj bjjVar) throws IOException {
        int iP = bjjVar.p();
        if (iP == 9) {
            bjjVar.k();
            return null;
        }
        Map<K, V> mapA = this.c.a();
        if (iP == 1) {
            bjjVar.g();
            while (bjjVar.n()) {
                bjjVar.g();
                K k = this.a.read(bjjVar);
                if (mapA.put(k, this.f15833b.read(bjjVar)) != null) {
                    String strValueOf = String.valueOf(k);
                    throw new bfs(C0316y.h(new StringBuilder(strValueOf.length() + 15), "duplicate key: ", strValueOf));
                }
                bjjVar.i();
            }
            bjjVar.i();
        } else {
            bjjVar.h();
            while (bjjVar.n()) {
                bgm.a.a(bjjVar);
                K k4 = this.a.read(bjjVar);
                if (mapA.put(k4, this.f15833b.read(bjjVar)) != null) {
                    String strValueOf2 = String.valueOf(k4);
                    throw new bfs(C0316y.h(new StringBuilder(strValueOf2.length() + 15), "duplicate key: ", strValueOf2));
                }
            }
            bjjVar.j();
        }
        return mapA;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Object obj) throws IOException {
        Map map = (Map) obj;
        if (map == null) {
            bjlVar.g();
            return;
        }
        bjlVar.c();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            bjlVar.f(String.valueOf(entry.getKey()));
            this.f15833b.write(bjlVar, entry.getValue());
        }
        bjlVar.e();
    }
}
