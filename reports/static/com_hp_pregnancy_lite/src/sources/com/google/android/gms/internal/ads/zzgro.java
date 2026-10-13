package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgro implements zzgsq {
    public static final zzgru b = new zzgrm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgru f13577a;

    public zzgro() {
        zzgru zzgruVar;
        zzgqh zzgqhVarC = zzgqh.c();
        try {
            zzgruVar = (zzgru) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zzgruVar = b;
        }
        zzgrn zzgrnVar = new zzgrn(zzgqhVarC, zzgruVar);
        zzgqw.f(zzgrnVar, "messageInfoFactory");
        this.f13577a = zzgrnVar;
    }

    public static boolean a(zzgrt zzgrtVar) {
        return zzgrtVar.b() == 1;
    }

    @Override // com.google.android.gms.internal.ads.zzgsq
    public final zzgsp d(Class cls) {
        zzgsr.g(cls);
        zzgrt zzgrtVarA = this.f13577a.a(cls);
        if (zzgrtVarA.a()) {
            return zzgqm.class.isAssignableFrom(cls) ? zzgsa.j(zzgsr.b(), zzgqb.b(), zzgrtVarA.zza()) : zzgsa.j(zzgsr.b0(), zzgqb.a(), zzgrtVarA.zza());
        }
        if (zzgqm.class.isAssignableFrom(cls)) {
            return a(zzgrtVarA) ? zzgrz.L(cls, zzgrtVarA, zzgsc.b(), zzgrk.e(), zzgsr.b(), zzgqb.b(), zzgrs.b()) : zzgrz.L(cls, zzgrtVarA, zzgsc.b(), zzgrk.e(), zzgsr.b(), null, zzgrs.b());
        }
        return a(zzgrtVarA) ? zzgrz.L(cls, zzgrtVarA, zzgsc.a(), zzgrk.d(), zzgsr.b0(), zzgqb.a(), zzgrs.a()) : zzgrz.L(cls, zzgrtVarA, zzgsc.a(), zzgrk.d(), zzgsr.a(), null, zzgrs.a());
    }
}
