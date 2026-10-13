package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbqm extends zzbfa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbqp f11229a;

    public /* synthetic */ zzbqm(zzbqp zzbqpVar, zzbql zzbqlVar) {
        this.f11229a = zzbqpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfb
    public final void a6(zzber zzberVar, String str) {
        zzbqp zzbqpVar = this.f11229a;
        if (zzbqpVar.b == null) {
            return;
        }
        zzbqpVar.b.a(zzbqpVar.f(zzberVar), str);
    }
}
