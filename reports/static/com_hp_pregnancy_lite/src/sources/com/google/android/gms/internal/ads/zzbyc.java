package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbyc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f11319a;
    public final zzbyn b;
    public final String e;
    public final String f;
    public final Object d = new Object();
    public long g = -1;
    public long h = -1;
    public long i = 0;
    public long j = -1;
    public long k = -1;
    public final LinkedList c = new LinkedList();

    public zzbyc(Clock clock, zzbyn zzbynVar, String str, String str2) {
        this.f11319a = clock;
        this.b = zzbynVar;
        this.e = str;
        this.f = str2;
    }

    public final Bundle a() {
        Bundle bundle;
        synchronized (this.d) {
            try {
                bundle = new Bundle();
                bundle.putString("seq_num", this.e);
                bundle.putString("slotid", this.f);
                bundle.putBoolean("ismediation", false);
                bundle.putLong("treq", this.j);
                bundle.putLong("tresponse", this.k);
                bundle.putLong("timp", this.g);
                bundle.putLong("tload", this.h);
                bundle.putLong("pcc", this.i);
                bundle.putLong("tfetch", -1L);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    arrayList.add(((zzbyb) it.next()).b());
                }
                bundle.putParcelableArrayList("tclick", arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }

    public final String c() {
        return this.e;
    }

    public final void d() {
        synchronized (this.d) {
            try {
                if (this.k != -1) {
                    zzbyb zzbybVar = new zzbyb(this);
                    zzbybVar.d();
                    this.c.add(zzbybVar);
                    this.i++;
                    this.b.c();
                    this.b.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        synchronized (this.d) {
            try {
                if (this.k != -1 && !this.c.isEmpty()) {
                    zzbyb zzbybVar = (zzbyb) this.c.getLast();
                    if (zzbybVar.a() == -1) {
                        zzbybVar.c();
                        this.b.b(this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        synchronized (this.d) {
            try {
                if (this.k != -1 && this.g == -1) {
                    this.g = this.f11319a.c();
                    this.b.b(this);
                }
                this.b.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        synchronized (this.d) {
            this.b.e();
        }
    }

    public final void h(boolean z) {
        synchronized (this.d) {
            try {
                if (this.k != -1) {
                    this.h = this.f11319a.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        synchronized (this.d) {
            this.b.f();
        }
    }

    public final void j(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        synchronized (this.d) {
            long jC = this.f11319a.c();
            this.j = jC;
            this.b.g(zzlVar, jC);
        }
    }

    public final void k(long j) {
        synchronized (this.d) {
            try {
                this.k = j;
                if (j != -1) {
                    this.b.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
