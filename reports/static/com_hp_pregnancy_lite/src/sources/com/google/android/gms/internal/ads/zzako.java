package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzako implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzakz f10843a;
    public final int b;
    public final String c;
    public final int d;
    public final Object e;
    public final zzaks f;
    public Integer g;
    public zzakr h;
    public boolean i;
    public zzajx j;
    public zzakn k;
    public final zzakc l;

    public zzako(int i, String str, zzaks zzaksVar) {
        Uri uri;
        String host;
        this.f10843a = zzakz.c ? new zzakz() : null;
        this.e = new Object();
        int iHashCode = 0;
        this.i = false;
        this.j = null;
        this.b = i;
        this.c = str;
        this.f = zzaksVar;
        this.l = new zzakc();
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.d = iHashCode;
    }

    public final void A(zzaku zzakuVar) {
        zzakn zzaknVar;
        synchronized (this.e) {
            zzaknVar = this.k;
        }
        if (zzaknVar != null) {
            zzaknVar.b(this, zzakuVar);
        }
    }

    public final void B(int i) {
        zzakr zzakrVar = this.h;
        if (zzakrVar != null) {
            zzakrVar.c(this, i);
        }
    }

    public final void C(zzakn zzaknVar) {
        synchronized (this.e) {
            this.k = zzaknVar;
        }
    }

    public final boolean D() {
        boolean z;
        synchronized (this.e) {
            z = this.i;
        }
        return z;
    }

    public final boolean E() {
        synchronized (this.e) {
        }
        return false;
    }

    public byte[] F() {
        return null;
    }

    public final zzakc G() {
        return this.l;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.g.intValue() - ((zzako) obj).g.intValue();
    }

    public final int g() {
        return this.l.b();
    }

    public final int h() {
        return this.d;
    }

    public final zzajx i() {
        return this.j;
    }

    public final zzako j(zzajx zzajxVar) {
        this.j = zzajxVar;
        return this;
    }

    public final zzako k(zzakr zzakrVar) {
        this.h = zzakrVar;
        return this;
    }

    public final zzako l(int i) {
        this.g = Integer.valueOf(i);
        return this;
    }

    public abstract zzaku o(zzakk zzakkVar);

    public final String r() {
        String str = this.c;
        if (this.b == 0) {
            return str;
        }
        return Integer.toString(1) + "-" + str;
    }

    public final String s() {
        return this.c;
    }

    public Map t() {
        return Collections.emptyMap();
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.d));
        E();
        return "[ ] " + this.c + " " + "0x".concat(strValueOf) + " NORMAL " + this.g;
    }

    public final void u(String str) {
        if (zzakz.c) {
            this.f10843a.a(str, Thread.currentThread().getId());
        }
    }

    public final void v(zzakx zzakxVar) {
        zzaks zzaksVar;
        synchronized (this.e) {
            zzaksVar = this.f;
        }
        if (zzaksVar != null) {
            zzaksVar.a(zzakxVar);
        }
    }

    public abstract void w(Object obj);

    public final void x(String str) {
        zzakr zzakrVar = this.h;
        if (zzakrVar != null) {
            zzakrVar.b(this);
        }
        if (zzakz.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new zzakm(this, str, id));
            } else {
                this.f10843a.a(str, id);
                this.f10843a.b(toString());
            }
        }
    }

    public final void y() {
        synchronized (this.e) {
            this.i = true;
        }
    }

    public final void z() {
        zzakn zzaknVar;
        synchronized (this.e) {
            zzaknVar = this.k;
        }
        if (zzaknVar != null) {
            zzaknVar.a(this);
        }
    }

    public final int zza() {
        return this.b;
    }
}
