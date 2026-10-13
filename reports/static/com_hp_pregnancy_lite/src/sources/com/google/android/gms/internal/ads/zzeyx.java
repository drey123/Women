package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.client.zzfl f13041a;
    public final zzbjx b;
    public final zzeib c;
    public final com.google.android.gms.ads.internal.client.zzl d;
    public final com.google.android.gms.ads.internal.client.zzq e;
    public final String f;
    public final ArrayList g;
    public final ArrayList h;
    public final zzbdl i;
    public final com.google.android.gms.ads.internal.client.zzw j;
    public final int k;
    public final AdManagerAdViewOptions l;
    public final PublisherAdViewOptions m;
    public final com.google.android.gms.ads.internal.client.zzcb n;
    public final zzeyk o;
    public final boolean p;
    public final boolean q;
    public final com.google.android.gms.ads.internal.client.zzcf r;

    public /* synthetic */ zzeyx(zzeyv zzeyvVar, zzeyw zzeywVar) {
        this.e = zzeyvVar.b;
        this.f = zzeyvVar.c;
        this.r = zzeyvVar.s;
        int i = zzeyvVar.f13040a.f10160a;
        long j = zzeyvVar.f13040a.b;
        Bundle bundle = zzeyvVar.f13040a.c;
        int i2 = zzeyvVar.f13040a.d;
        List list = zzeyvVar.f13040a.e;
        boolean z = zzeyvVar.f13040a.f;
        int i3 = zzeyvVar.f13040a.g;
        boolean z2 = true;
        if (!zzeyvVar.f13040a.h && !zzeyvVar.e) {
            z2 = false;
        }
        this.d = new com.google.android.gms.ads.internal.client.zzl(i, j, bundle, i2, list, z, i3, z2, zzeyvVar.f13040a.i, zzeyvVar.f13040a.j, zzeyvVar.f13040a.k, zzeyvVar.f13040a.l, zzeyvVar.f13040a.m, zzeyvVar.f13040a.n, zzeyvVar.f13040a.o, zzeyvVar.f13040a.p, zzeyvVar.f13040a.q, zzeyvVar.f13040a.r, zzeyvVar.f13040a.s, zzeyvVar.f13040a.t, zzeyvVar.f13040a.u, zzeyvVar.f13040a.v, com.google.android.gms.ads.internal.util.zzs.z(zzeyvVar.f13040a.w), zzeyvVar.f13040a.x);
        this.f13041a = zzeyvVar.d != null ? zzeyvVar.d : zzeyvVar.h != null ? zzeyvVar.h.f : null;
        this.g = zzeyvVar.f;
        this.h = zzeyvVar.g;
        this.i = zzeyvVar.f == null ? null : zzeyvVar.h == null ? new zzbdl(new NativeAdOptions.Builder().a()) : zzeyvVar.h;
        this.j = zzeyvVar.i;
        this.k = zzeyvVar.m;
        this.l = zzeyvVar.j;
        this.m = zzeyvVar.k;
        this.n = zzeyvVar.l;
        this.b = zzeyvVar.n;
        this.o = new zzeyk(zzeyvVar.o, null);
        this.p = zzeyvVar.p;
        this.c = zzeyvVar.q;
        this.q = zzeyvVar.r;
    }

    public final zzbfo a() {
        PublisherAdViewOptions publisherAdViewOptions = this.m;
        if (publisherAdViewOptions == null && this.l == null) {
            return null;
        }
        return publisherAdViewOptions != null ? publisherAdViewOptions.p() : this.l.p();
    }

    public final boolean b() {
        return this.f.matches((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I2));
    }
}
