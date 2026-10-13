package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdx implements zzfdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfdu f13127a;
    public final zzfds b;

    public zzfdx(zzfdu zzfduVar, zzfds zzfdsVar) {
        this.f13127a = zzfduVar;
        this.b = zzfdsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdk
    public final void a(zzfdj zzfdjVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzfdk
    public final String b(zzfdj zzfdjVar) {
        zzfdu zzfduVar = this.f13127a;
        Map mapJ = zzfdjVar.j();
        this.b.a(mapJ);
        return zzfduVar.a(mapJ);
    }
}
