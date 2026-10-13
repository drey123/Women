package androidx.collection;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements Iterator, dd.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1317c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f1318i;

    public g(int i10) {
        this.f1316b = i10;
    }

    protected abstract Object b(int i10);

    protected abstract void c(int i10);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f1317c < this.f1316b;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objB = b(this.f1317c);
        this.f1317c++;
        this.f1318i = true;
        return objB;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f1318i) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.f1317c - 1;
        this.f1317c = i10;
        c(i10);
        this.f1316b--;
        this.f1318i = false;
    }
}
