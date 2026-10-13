package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcgd implements zzclp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static zzcgd f11463a;

    public static synchronized zzcgd d(Context context, zzbnf zzbnfVar, int i, boolean z, int i2, zzchg zzchgVar) {
        try {
            zzcgd zzcgdVar = f11463a;
            if (zzcgdVar != null) {
                return zzcgdVar;
            }
            zzbar.c(context);
            zzezq zzezqVarD = zzezq.d(context);
            zzbzg zzbzgVarC = zzezqVarD.c(ModuleDescriptor.MODULE_VERSION, false, i2);
            zzezqVarD.e(zzbnfVar);
            zzciu zzciuVar = new zzciu(null);
            zzcge zzcgeVar = new zzcge();
            zzcgeVar.d(zzbzgVarC);
            zzcgeVar.c(context);
            zzciuVar.b(new zzcgg(zzcgeVar, null));
            zzciuVar.c(new zzckh(zzchgVar, null));
            zzcgd zzcgdVarA = zzciuVar.a();
            com.google.android.gms.ads.internal.zzt.q().s(context, zzbzgVarC);
            com.google.android.gms.ads.internal.zzt.e().i(context);
            com.google.android.gms.ads.internal.zzt.r().I(context);
            com.google.android.gms.ads.internal.zzt.r().H(context);
            com.google.android.gms.ads.internal.util.zzd.a(context);
            com.google.android.gms.ads.internal.zzt.d().d(context);
            com.google.android.gms.ads.internal.zzt.x().b(context);
            zzbxg.d(context);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s0)).booleanValue()) {
                    zzawe zzaweVar = new zzawe(new zzawk(context));
                    zzdzb zzdzbVar = new zzdzb(new zzdyx(context), zzcgdVarA.C());
                    com.google.android.gms.ads.internal.zzt.r();
                    new zzdzx(context, zzbzgVarC, zzaweVar, zzdzbVar, UUID.randomUUID().toString(), zzcgdVarA.A()).b(com.google.android.gms.ads.internal.zzt.q().h().U());
                }
            }
            f11463a = zzcgdVarA;
            return zzcgdVarA;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static zzcgd e(Context context, zzbnf zzbnfVar, int i) {
        return d(context, zzbnfVar, ModuleDescriptor.MODULE_VERSION, false, i, new zzchg());
    }

    public abstract zzfdk A();

    public abstract zzfep B();

    public abstract zzfuu C();

    @Override // com.google.android.gms.internal.ads.zzclp
    public final zzeqf a(zzbtn zzbtnVar, int i) {
        return t(new zzesh(zzbtnVar, i));
    }

    public abstract Executor b();

    public abstract ScheduledExecutorService c();

    public abstract zzcks f();

    public abstract zzcnx g();

    public abstract zzcpg h();

    public abstract zzcxd i();

    public abstract zzddv j();

    public abstract zzder k();

    public abstract zzdly l();

    public abstract zzdqq m();

    public abstract zzdsf n();

    public abstract zzdsz o();

    public abstract zzean p();

    public abstract com.google.android.gms.ads.nonagon.signalgeneration.zzc q();

    public abstract com.google.android.gms.ads.nonagon.signalgeneration.zzg r();

    public abstract com.google.android.gms.ads.nonagon.signalgeneration.zzac s();

    public abstract zzeqf t(zzesh zzeshVar);

    public abstract zzetc u();

    public abstract zzeuq v();

    public abstract zzewh w();

    public abstract zzexv x();

    public abstract zzezj y();

    public abstract zzezt z();
}
