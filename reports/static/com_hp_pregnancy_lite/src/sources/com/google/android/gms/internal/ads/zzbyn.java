package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbyn implements zzaty {
    public final com.google.android.gms.ads.internal.util.zzg b;
    public final zzbyk d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11327a = new Object();
    public final HashSet e = new HashSet();
    public final HashSet f = new HashSet();
    public boolean g = false;
    public final zzbyl c = new zzbyl();

    public zzbyn(String str, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.d = new zzbyk(str, zzgVar);
        this.b = zzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaty
    public final void H(boolean z) {
        long jB = com.google.android.gms.ads.internal.zzt.b().b();
        if (!z) {
            this.b.a0(jB);
            this.b.l0(this.d.d);
            return;
        }
        if (jB - this.b.e() > ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N0)).longValue()) {
            this.d.d = -1;
        } else {
            this.d.d = this.b.b();
        }
        this.g = true;
    }

    public final zzbyc a(Clock clock, String str) {
        return new zzbyc(clock, this, this.c.a(), str);
    }

    public final void b(zzbyc zzbycVar) {
        synchronized (this.f11327a) {
            this.e.add(zzbycVar);
        }
    }

    public final void c() {
        synchronized (this.f11327a) {
            this.d.b();
        }
    }

    public final void d() {
        synchronized (this.f11327a) {
            this.d.c();
        }
    }

    public final void e() {
        synchronized (this.f11327a) {
            this.d.d();
        }
    }

    public final void f() {
        synchronized (this.f11327a) {
            this.d.e();
        }
    }

    public final void g(com.google.android.gms.ads.internal.client.zzl zzlVar, long j) {
        synchronized (this.f11327a) {
            this.d.f(zzlVar, j);
        }
    }

    public final void h(HashSet hashSet) {
        synchronized (this.f11327a) {
            this.e.addAll(hashSet);
        }
    }

    public final boolean i() {
        return this.g;
    }

    public final Bundle j(Context context, zzfad zzfadVar) {
        HashSet hashSet = new HashSet();
        synchronized (this.f11327a) {
            hashSet.addAll(this.e);
            this.e.clear();
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("app", this.d.a(context, this.c.b()));
        Bundle bundle2 = new Bundle();
        Iterator it = this.f.iterator();
        if (it.hasNext()) {
            throw null;
        }
        bundle.putBundle("slots", bundle2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((zzbyc) it2.next()).a());
        }
        bundle.putParcelableArrayList("ads", arrayList);
        zzfadVar.b(hashSet);
        return bundle;
    }
}
