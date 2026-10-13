package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdcg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11920a;
    public final zzfff b;
    public boolean c;

    public zzdcg(zzeyc zzeycVar, zzfff zzfffVar) {
        this.f11920a = zzeycVar.q;
        this.b = zzfffVar;
    }

    public final void a() {
        if (this.c) {
            return;
        }
        this.b.d(this.f11920a);
        this.c = true;
    }
}
