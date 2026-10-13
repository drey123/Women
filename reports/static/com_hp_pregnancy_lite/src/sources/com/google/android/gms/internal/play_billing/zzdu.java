package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
final class zzdu implements zzep {
    public static final zzea b = new zzds();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzea f14364a;

    public zzdu() {
        zzea zzeaVar;
        zzcm zzcmVarC = zzcm.c();
        try {
            zzeaVar = (zzea) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zzeaVar = b;
        }
        zzdt zzdtVar = new zzdt(zzcmVarC, zzeaVar);
        Charset charset = zzda.f14358a;
        this.f14364a = zzdtVar;
    }

    public static boolean a(zzdz zzdzVar) {
        return zzdzVar.b() + (-1) != 1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzep
    public final zzeo d(Class cls) {
        zzeq.y(cls);
        zzdz zzdzVarA = this.f14364a.a(cls);
        if (zzdzVarA.a()) {
            return zzcs.class.isAssignableFrom(cls) ? zzeg.i(zzeq.u(), zzcg.b(), zzdzVarA.zza()) : zzeg.i(zzeq.t(), zzcg.a(), zzdzVarA.zza());
        }
        if (zzcs.class.isAssignableFrom(cls)) {
            return a(zzdzVarA) ? zzef.z(cls, zzdzVarA, zzej.b(), zzdq.d(), zzeq.u(), zzcg.b(), zzdy.b()) : zzef.z(cls, zzdzVarA, zzej.b(), zzdq.d(), zzeq.u(), null, zzdy.b());
        }
        return a(zzdzVarA) ? zzef.z(cls, zzdzVarA, zzej.a(), zzdq.c(), zzeq.t(), zzcg.a(), zzdy.a()) : zzef.z(cls, zzdzVarA, zzej.a(), zzdq.c(), zzeq.t(), null, zzdy.a());
    }
}
