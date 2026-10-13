package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public class zzgwj implements Iterator, Closeable, zzamc {
    public static final zzamb g = new zzgwi("eof ");
    public static final zzgwq h = zzgwq.b(zzgwj.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzaly f13622a;
    public zzgwk b;
    public zzamb c = null;
    public long d = 0;
    public long e = 0;
    public final List f = new ArrayList();

    public void close() {
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final zzamb next() {
        zzamb zzambVarA;
        zzamb zzambVar = this.c;
        if (zzambVar != null && zzambVar != g) {
            this.c = null;
            return zzambVar;
        }
        zzgwk zzgwkVar = this.b;
        if (zzgwkVar == null || this.d >= this.e) {
            this.c = g;
            throw new NoSuchElementException();
        }
        try {
            synchronized (zzgwkVar) {
                this.b.H(this.d);
                zzambVarA = this.f13622a.a(this.b, this);
                this.d = this.b.a();
            }
            return zzambVarA;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    public final List f() {
        return (this.b == null || this.c == g) ? this.f : new zzgwp(this.f, this);
    }

    public final void g(zzgwk zzgwkVar, long j, zzaly zzalyVar) {
        this.b = zzgwkVar;
        this.d = zzgwkVar.a();
        zzgwkVar.H(zzgwkVar.a() + j);
        this.e = zzgwkVar.a();
        this.f13622a = zzalyVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzamb zzambVar = this.c;
        if (zzambVar == g) {
            return false;
        }
        if (zzambVar != null) {
            return true;
        }
        try {
            this.c = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.c = g;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        for (int i = 0; i < this.f.size(); i++) {
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((zzamb) this.f.get(i)).toString());
        }
        sb.append("]");
        return sb.toString();
    }
}
