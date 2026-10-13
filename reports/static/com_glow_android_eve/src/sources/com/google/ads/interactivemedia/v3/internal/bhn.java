package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhn<T> extends bfv<T> {
    private final bgw<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<String, bho> f15835b;

    public bhn(bgw<T> bgwVar, Map<String, bho> map) {
        this.a = bgwVar;
        this.f15835b = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final T read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        T tA = this.a.a();
        try {
            bjjVar.h();
            while (bjjVar.n()) {
                bho bhoVar = this.f15835b.get(bjjVar.e());
                if (bhoVar == null || !bhoVar.c) {
                    bjjVar.m();
                } else {
                    bhoVar.a(bjjVar, tA);
                }
            }
            bjjVar.j();
            return tA;
        } catch (IllegalAccessException e6) {
            throw new AssertionError(e6);
        } catch (IllegalStateException e7) {
            throw new bfs(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, T t4) throws IOException {
        if (t4 == null) {
            bjlVar.g();
            return;
        }
        bjlVar.c();
        try {
            for (bho bhoVar : this.f15835b.values()) {
                if (bhoVar.c(t4)) {
                    bjlVar.f(bhoVar.a);
                    bhoVar.b(bjlVar, t4);
                }
            }
            bjlVar.e();
        } catch (IllegalAccessException e6) {
            throw new AssertionError(e6);
        }
    }
}
