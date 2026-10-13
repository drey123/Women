package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdq implements zzfdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfdu f13121a;
    public final zzfds b;
    public final zzfdh c;

    public zzfdq(zzfdh zzfdhVar, zzfdu zzfduVar, zzfds zzfdsVar, byte[] bArr) {
        this.c = zzfdhVar;
        this.f13121a = zzfduVar;
        this.b = zzfdsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdk
    public final void a(zzfdj zzfdjVar) {
        this.c.b(b(zzfdjVar));
    }

    @Override // com.google.android.gms.internal.ads.zzfdk
    public final String b(zzfdj zzfdjVar) {
        zzfdu zzfduVar = this.f13121a;
        Map mapJ = zzfdjVar.j();
        this.b.a(mapJ);
        return zzfduVar.a(mapJ);
    }
}
