package org.jsoup.nodes;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class y implements Iterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private x f17097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private x f17098c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private x f17099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private x f17100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private x f17101k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Class f17102l;

    public y(x xVar, Class cls) {
        fe.h.k(xVar);
        fe.h.k(cls);
        this.f17102l = cls;
        e(xVar);
    }

    private x b() {
        x xVarI = this.f17099i;
        do {
            if (xVarI.j() > 0) {
                xVarI = xVarI.i(0);
            } else if (this.f17097b.equals(xVarI)) {
                xVarI = null;
            } else if (xVarI.y() != null) {
                xVarI = xVarI.y();
            } else {
                do {
                    xVarI = xVarI.I();
                    if (xVarI == null || this.f17097b.equals(xVarI)) {
                        return null;
                    }
                } while (xVarI.y() == null);
                xVarI = xVarI.y();
            }
            if (xVarI == null) {
                return null;
            }
        } while (!this.f17102l.isInstance(xVarI));
        return xVarI;
    }

    private void c() {
        if (this.f17098c != null) {
            return;
        }
        if (this.f17101k != null && !this.f17099i.t()) {
            this.f17099i = this.f17100j;
        }
        this.f17098c = b();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public x next() {
        c();
        x xVar = this.f17098c;
        if (xVar == null) {
            throw new NoSuchElementException();
        }
        this.f17100j = this.f17099i;
        this.f17099i = xVar;
        this.f17101k = xVar.I();
        this.f17098c = null;
        return xVar;
    }

    public void e(x xVar) {
        if (this.f17102l.isInstance(xVar)) {
            this.f17098c = xVar;
        }
        this.f17099i = xVar;
        this.f17100j = xVar;
        this.f17097b = xVar;
        this.f17101k = xVar.I();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        c();
        return this.f17098c != null;
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f17099i.N();
    }
}
