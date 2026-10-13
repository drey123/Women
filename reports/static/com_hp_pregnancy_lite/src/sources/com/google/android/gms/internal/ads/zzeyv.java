package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.ads.internal.client.zzl f13040a;
    public com.google.android.gms.ads.internal.client.zzq b;
    public String c;
    public com.google.android.gms.ads.internal.client.zzfl d;
    public boolean e;
    public ArrayList f;
    public ArrayList g;
    public zzbdl h;
    public com.google.android.gms.ads.internal.client.zzw i;
    public AdManagerAdViewOptions j;
    public PublisherAdViewOptions k;
    public com.google.android.gms.ads.internal.client.zzcb l;
    public zzbjx n;
    public zzeib q;
    public com.google.android.gms.ads.internal.client.zzcf s;
    public int m = 1;
    public final zzeyi o = new zzeyi();
    public boolean p = false;
    public boolean r = false;

    public final zzeyi F() {
        return this.o;
    }

    public final zzeyv G(zzeyx zzeyxVar) {
        this.o.a(zzeyxVar.o.f13031a);
        this.f13040a = zzeyxVar.d;
        this.b = zzeyxVar.e;
        this.s = zzeyxVar.r;
        this.c = zzeyxVar.f;
        this.d = zzeyxVar.f13041a;
        this.f = zzeyxVar.g;
        this.g = zzeyxVar.h;
        this.h = zzeyxVar.i;
        this.i = zzeyxVar.j;
        H(zzeyxVar.l);
        d(zzeyxVar.m);
        this.p = zzeyxVar.p;
        this.q = zzeyxVar.c;
        this.r = zzeyxVar.q;
        return this;
    }

    public final zzeyv H(AdManagerAdViewOptions adManagerAdViewOptions) {
        this.j = adManagerAdViewOptions;
        if (adManagerAdViewOptions != null) {
            this.e = adManagerAdViewOptions.n();
        }
        return this;
    }

    public final zzeyv I(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        this.b = zzqVar;
        return this;
    }

    public final zzeyv J(String str) {
        this.c = str;
        return this;
    }

    public final zzeyv K(com.google.android.gms.ads.internal.client.zzw zzwVar) {
        this.i = zzwVar;
        return this;
    }

    public final zzeyv L(zzeib zzeibVar) {
        this.q = zzeibVar;
        return this;
    }

    public final zzeyv M(zzbjx zzbjxVar) {
        this.n = zzbjxVar;
        this.d = new com.google.android.gms.ads.internal.client.zzfl(false, true, false);
        return this;
    }

    public final zzeyv N(boolean z) {
        this.p = z;
        return this;
    }

    public final zzeyv O(boolean z) {
        this.r = true;
        return this;
    }

    public final zzeyv P(boolean z) {
        this.e = z;
        return this;
    }

    public final zzeyv Q(int i) {
        this.m = i;
        return this;
    }

    public final zzeyv a(zzbdl zzbdlVar) {
        this.h = zzbdlVar;
        return this;
    }

    public final zzeyv b(ArrayList arrayList) {
        this.f = arrayList;
        return this;
    }

    public final zzeyv c(ArrayList arrayList) {
        this.g = arrayList;
        return this;
    }

    public final zzeyv d(PublisherAdViewOptions publisherAdViewOptions) {
        this.k = publisherAdViewOptions;
        if (publisherAdViewOptions != null) {
            this.e = publisherAdViewOptions.b();
            this.l = publisherAdViewOptions.n();
        }
        return this;
    }

    public final zzeyv e(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        this.f13040a = zzlVar;
        return this;
    }

    public final zzeyv f(com.google.android.gms.ads.internal.client.zzfl zzflVar) {
        this.d = zzflVar;
        return this;
    }

    public final zzeyx g() {
        Preconditions.n(this.c, "ad unit must not be null");
        Preconditions.n(this.b, "ad size must not be null");
        Preconditions.n(this.f13040a, "ad request must not be null");
        return new zzeyx(this, null);
    }

    public final String i() {
        return this.c;
    }

    public final boolean o() {
        return this.p;
    }

    public final zzeyv q(com.google.android.gms.ads.internal.client.zzcf zzcfVar) {
        this.s = zzcfVar;
        return this;
    }

    public final com.google.android.gms.ads.internal.client.zzl v() {
        return this.f13040a;
    }

    public final com.google.android.gms.ads.internal.client.zzq x() {
        return this.b;
    }
}
