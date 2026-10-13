package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdhw extends zzcto {
    private final Context zzc;
    private final WeakReference zzd;
    private final zzdfz zze;
    private final zzdjl zzf;
    private final zzcuj zzg;
    private final zzfsc zzh;
    private final zzczb zzi;
    private final zzcbn zzj;
    private final zzdvi zzk;
    private boolean zzl;

    public zzdhw(zzctn zzctnVar, Context context, zzcgy zzcgyVar, zzdfz zzdfzVar, zzdjl zzdjlVar, zzcuj zzcujVar, zzfsc zzfscVar, zzczb zzczbVar, zzcbn zzcbnVar, zzdvi zzdviVar) {
        super(zzctnVar);
        this.zzl = false;
        this.zzc = context;
        this.zzd = new WeakReference(zzcgyVar);
        this.zze = zzdfzVar;
        this.zzf = zzdjlVar;
        this.zzg = zzcujVar;
        this.zzh = zzfscVar;
        this.zzi = zzczbVar;
        this.zzj = zzcbnVar;
        this.zzk = zzdviVar;
    }

    public final void finalize() throws Throwable {
        try {
            final zzcgy zzcgyVar = (zzcgy) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhk)).booleanValue()) {
                if (!this.zzl && zzcgyVar != null) {
                    zzcbv.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhv
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzcgyVar.destroy();
                        }
                    });
                }
            } else if (zzcgyVar != null) {
                zzcgyVar.destroy();
            }
        } finally {
            super.finalize();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x007d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0098 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:24:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00df  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean zza(boolean z2, Activity activity) {
        Context context;
        zzffu zzffuVarZzC;
        zzdfz zzdfzVar = this.zze;
        zzdfzVar.zza();
        com.google.android.gms.ads.internal.zzt.zzc();
        zzdjl zzdjlVar = this.zzf;
        if (com.google.android.gms.ads.internal.util.zzs.zzS(zzdjlVar.zzb())) {
            zzcgy zzcgyVar = (zzcgy) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmT)).booleanValue()) {
                if (this.zzl) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                    this.zzi.zzc(zzfhp.zzd(10, null, null));
                }
                context = activity;
                if (!this.zzl) {
                    if (activity == null) {
                        context = this.zzc;
                    }
                    zzdjlVar.zza(z2, context, this.zzi);
                    zzdfzVar.zzb();
                    this.zzl = true;
                    return true;
                }
            } else {
                if (this.zzl) {
                    int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                    this.zzi.zzc(zzfhp.zzd(10, null, null));
                }
                context = activity;
                if (!this.zzl) {
                    if (activity == null) {
                        context = this.zzc;
                    }
                    zzdjlVar.zza(z2, context, this.zzi);
                    zzdfzVar.zzb();
                    this.zzl = true;
                    return true;
                }
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzox)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzR(this.zzc, this.zzb, this.zzk);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzaT)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                if (com.google.android.gms.ads.internal.util.zzs.zzK(this.zzc)) {
                    int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                    this.zzi.zze();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzaU)).booleanValue()) {
                        this.zzh.zza(this.zza.zzb.zzb.zzb);
                    }
                } else {
                    zzcgy zzcgyVar2 = (zzcgy) this.zzd.get();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmT)).booleanValue() || zzcgyVar2 == null || (zzffuVarZzC = zzcgyVar2.zzC()) == null || !zzffuVarZzC.zzar || zzffuVarZzC.zzas == this.zzj.zzj()) {
                        if (this.zzl) {
                            int i8 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                            this.zzi.zzc(zzfhp.zzd(10, null, null));
                        }
                        context = activity;
                        if (!this.zzl) {
                            if (activity == null) {
                                context = this.zzc;
                            }
                            try {
                                zzdjlVar.zza(z2, context, this.zzi);
                                zzdfzVar.zzb();
                                this.zzl = true;
                                return true;
                            } catch (zzdjk e6) {
                                this.zzi.zzd(e6);
                            }
                        }
                    } else {
                        int i9 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial consent form has been shown.");
                        this.zzi.zzc(zzfhp.zzd(12, "The consent form has already been shown.", null));
                    }
                }
            } else {
                zzcgy zzcgyVar3 = (zzcgy) this.zzd.get();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmT)).booleanValue()) {
                    if (this.zzl) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                        this.zzi.zzc(zzfhp.zzd(10, null, null));
                    }
                    context = activity;
                    if (!this.zzl) {
                        if (activity == null) {
                            context = this.zzc;
                        }
                        zzdjlVar.zza(z2, context, this.zzi);
                        zzdfzVar.zzb();
                        this.zzl = true;
                        return true;
                    }
                } else {
                    if (this.zzl) {
                        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                        this.zzi.zzc(zzfhp.zzd(10, null, null));
                    }
                    context = activity;
                    if (!this.zzl) {
                        if (activity == null) {
                            context = this.zzc;
                        }
                        zzdjlVar.zza(z2, context, this.zzi);
                        zzdfzVar.zzb();
                        this.zzl = true;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean zzb() {
        return this.zzg.zzl();
    }
}
