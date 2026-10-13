package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzczz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f11870a = new HashSet();
    public final Set b = new HashSet();
    public final Set c = new HashSet();
    public final Set d = new HashSet();
    public final Set e = new HashSet();
    public final Set f = new HashSet();
    public final Set g = new HashSet();
    public final Set h = new HashSet();
    public final Set i = new HashSet();
    public final Set j = new HashSet();
    public final Set k = new HashSet();
    public final Set l = new HashSet();
    public final Set m = new HashSet();
    public final Set n = new HashSet();
    public zzevq o;

    public final zzczz d(com.google.android.gms.ads.internal.client.zza zzaVar, Executor executor) {
        this.c.add(new zzdbu(zzaVar, executor));
        return this;
    }

    public final zzczz e(zzcur zzcurVar, Executor executor) {
        this.i.add(new zzdbu(zzcurVar, executor));
        return this;
    }

    public final zzczz f(zzcve zzcveVar, Executor executor) {
        this.l.add(new zzdbu(zzcveVar, executor));
        return this;
    }

    public final zzczz g(zzcvi zzcviVar, Executor executor) {
        this.f.add(new zzdbu(zzcviVar, executor));
        return this;
    }

    public final zzczz h(zzcuo zzcuoVar, Executor executor) {
        this.e.add(new zzdbu(zzcuoVar, executor));
        return this;
    }

    public final zzczz i(zzcwc zzcwcVar, Executor executor) {
        this.h.add(new zzdbu(zzcwcVar, executor));
        return this;
    }

    public final zzczz j(zzcwn zzcwnVar, Executor executor) {
        this.g.add(new zzdbu(zzcwnVar, executor));
        return this;
    }

    public final zzczz k(com.google.android.gms.ads.internal.overlay.zzo zzoVar, Executor executor) {
        this.n.add(new zzdbu(zzoVar, executor));
        return this;
    }

    public final zzczz l(zzcwz zzcwzVar, Executor executor) {
        this.m.add(new zzdbu(zzcwzVar, executor));
        return this;
    }

    public final zzczz m(zzcxj zzcxjVar, Executor executor) {
        this.b.add(new zzdbu(zzcxjVar, executor));
        return this;
    }

    public final zzczz n(AppEventListener appEventListener, Executor executor) {
        this.k.add(new zzdbu(appEventListener, executor));
        return this;
    }

    public final zzczz o(zzdcc zzdccVar, Executor executor) {
        this.d.add(new zzdbu(zzdccVar, executor));
        return this;
    }

    public final zzczz p(zzevq zzevqVar) {
        this.o = zzevqVar;
        return this;
    }

    public final zzdab q() {
        return new zzdab(this, null);
    }
}
