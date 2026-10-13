package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.internal.ads.zzbyt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zzdx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f10129a;
    public final String b;
    public final List c;
    public final int d;
    public final Set e;
    public final Bundle f;
    public final Map g;
    public final String h;
    public final String i;
    public final SearchAdRequest j;
    public final int k;
    public final Set l;
    public final Bundle m;
    public final Set n;
    public final boolean o;
    public final String p;
    public final int q;

    public zzdx(zzdw zzdwVar, SearchAdRequest searchAdRequest) {
        this.f10129a = zzdwVar.g;
        this.b = zzdwVar.h;
        this.c = zzdwVar.i;
        this.d = zzdwVar.j;
        this.e = Collections.unmodifiableSet(zzdwVar.f10128a);
        this.f = zzdwVar.b;
        this.g = Collections.unmodifiableMap(zzdwVar.c);
        this.h = zzdwVar.k;
        this.i = zzdwVar.l;
        this.j = searchAdRequest;
        this.k = zzdwVar.m;
        this.l = Collections.unmodifiableSet(zzdwVar.d);
        this.m = zzdwVar.e;
        this.n = Collections.unmodifiableSet(zzdwVar.f);
        this.o = zzdwVar.n;
        this.p = zzdwVar.o;
        this.q = zzdwVar.p;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.q;
    }

    public final int c() {
        return this.k;
    }

    public final Bundle d() {
        return this.m;
    }

    public final Bundle e(Class cls) {
        return this.f.getBundle(cls.getName());
    }

    public final Bundle f() {
        return this.f;
    }

    public final SearchAdRequest g() {
        return this.j;
    }

    public final String h() {
        return this.p;
    }

    public final String i() {
        return this.b;
    }

    public final String j() {
        return this.h;
    }

    public final String k() {
        return this.i;
    }

    public final Date l() {
        return this.f10129a;
    }

    public final List m() {
        return new ArrayList(this.c);
    }

    public final Set n() {
        return this.n;
    }

    public final Set o() {
        return this.e;
    }

    public final boolean p() {
        return this.o;
    }

    public final boolean q(Context context) {
        RequestConfiguration requestConfigurationC = zzej.f().c();
        zzay.b();
        String strC = zzbyt.C(context);
        return this.l.contains(strC) || requestConfigurationC.d().contains(strC);
    }
}
