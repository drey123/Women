package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class zzcor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcqk f11625a;
    public final View b;
    public final zzeyd c;
    public final zzcei d;

    public zzcor(View view, zzcei zzceiVar, zzcqk zzcqkVar, zzeyd zzeydVar) {
        this.b = view;
        this.d = zzceiVar;
        this.f11625a = zzcqkVar;
        this.c = zzeydVar;
    }

    public static final zzdbu f(final Context context, final zzbzg zzbzgVar, final zzeyc zzeycVar, final zzeyx zzeyxVar) {
        return new zzdbu(new zzcwc() { // from class: com.google.android.gms.internal.ads.zzcop
            @Override // com.google.android.gms.internal.ads.zzcwc
            public final void l() {
                com.google.android.gms.ads.internal.zzt.u().n(context, zzbzgVar.f11341a, zzeycVar.D.toString(), zzeyxVar.f);
            }
        }, zzbzn.f);
    }

    public static final Set g(zzcqb zzcqbVar) {
        return Collections.singleton(new zzdbu(zzcqbVar, zzbzn.f));
    }

    public static final zzdbu h(zzcpz zzcpzVar) {
        return new zzdbu(zzcpzVar, zzbzn.e);
    }

    public final View a() {
        return this.b;
    }

    public final zzcei b() {
        return this.d;
    }

    public final zzcqk c() {
        return this.f11625a;
    }

    public zzcwa d(Set set) {
        return new zzcwa(set);
    }

    public final zzeyd e() {
        return this.c;
    }
}
