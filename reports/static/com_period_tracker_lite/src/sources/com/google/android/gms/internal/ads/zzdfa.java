package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdfa extends zzcqs {
    private final Context zzc;
    private final WeakReference zzd;
    private final zzddd zze;
    private final zzdgp zzf;
    private final zzcrn zzg;
    private final zzfor zzh;
    private final zzcwf zzi;
    private final zzbyz zzj;
    private final zzdsm zzk;
    private boolean zzl;

    zzdfa(zzcqr zzcqrVar, Context context, @Nullable zzcek zzcekVar, zzddd zzdddVar, zzdgp zzdgpVar, zzcrn zzcrnVar, zzfor zzforVar, zzcwf zzcwfVar, zzbyz zzbyzVar, zzdsm zzdsmVar) {
        super(zzcqrVar);
        this.zzl = false;
        this.zzc = context;
        this.zzd = new WeakReference(zzcekVar);
        this.zze = zzdddVar;
        this.zzf = zzdgpVar;
        this.zzg = zzcrnVar;
        this.zzh = zzforVar;
        this.zzi = zzcwfVar;
        this.zzj = zzbyzVar;
        this.zzk = zzdsmVar;
    }

    public final void finalize() throws Throwable {
        try {
            final zzcek zzcekVar = (zzcek) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhe)).booleanValue()) {
                if (!this.zzl && zzcekVar != null) {
                    zzgpd zzgpdVar = zzbzh.zzf;
                    Objects.requireNonNull(zzcekVar);
                    zzgpdVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdez
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzcekVar.destroy();
                        }
                    });
                }
            } else if (zzcekVar != null) {
                zzcekVar.destroy();
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
    public final boolean zza(boolean z, @Nullable Activity activity) {
        Context context;
        zzfcj zzfcjVarZzC;
        zzddd zzdddVar = this.zze;
        zzdddVar.zza();
        com.google.android.gms.ads.internal.zzt.zzc();
        zzdgp zzdgpVar = this.zzf;
        if (com.google.android.gms.ads.internal.util.zzs.zzS(zzdgpVar.zzb())) {
            zzcek zzcekVar = (zzcek) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmI)).booleanValue()) {
                if (this.zzl) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                    this.zzi.zzc(zzfee.zzd(10, null, null));
                }
                context = activity;
                if (!this.zzl) {
                    if (activity == null) {
                        context = this.zzc;
                    }
                    zzdgpVar.zza(z, context, this.zzi);
                    zzdddVar.zzb();
                    this.zzl = true;
                    return true;
                }
            } else {
                if (this.zzl) {
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                    this.zzi.zzc(zzfee.zzd(10, null, null));
                }
                context = activity;
                if (!this.zzl) {
                    if (activity == null) {
                        context = this.zzc;
                    }
                    zzdgpVar.zza(z, context, this.zzi);
                    zzdddVar.zzb();
                    this.zzl = true;
                    return true;
                }
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzom)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzR(this.zzc, this.zzb, this.zzk);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzaR)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                if (com.google.android.gms.ads.internal.util.zzs.zzK(this.zzc)) {
                    int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                    this.zzi.zze();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzaS)).booleanValue()) {
                        this.zzh.zza(this.zza.zzb.zzb.zzb);
                    }
                } else {
                    zzcek zzcekVar2 = (zzcek) this.zzd.get();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmI)).booleanValue() || zzcekVar2 == null || (zzfcjVarZzC = zzcekVar2.zzC()) == null || !zzfcjVarZzC.zzar || zzfcjVarZzC.zzas == this.zzj.zzj()) {
                        if (this.zzl) {
                            int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                            this.zzi.zzc(zzfee.zzd(10, null, null));
                        }
                        context = activity;
                        if (!this.zzl) {
                            if (activity == null) {
                                context = this.zzc;
                            }
                            try {
                                zzdgpVar.zza(z, context, this.zzi);
                                zzdddVar.zzb();
                                this.zzl = true;
                                return true;
                            } catch (zzdgo e) {
                                this.zzi.zzd(e);
                            }
                        }
                    } else {
                        int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial consent form has been shown.");
                        this.zzi.zzc(zzfee.zzd(12, "The consent form has already been shown.", null));
                    }
                }
            } else {
                zzcek zzcekVar3 = (zzcek) this.zzd.get();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmI)).booleanValue()) {
                    if (this.zzl) {
                        int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                        this.zzi.zzc(zzfee.zzd(10, null, null));
                    }
                    context = activity;
                    if (!this.zzl) {
                        if (activity == null) {
                            context = this.zzc;
                        }
                        zzdgpVar.zza(z, context, this.zzi);
                        zzdddVar.zzb();
                        this.zzl = true;
                        return true;
                    }
                } else {
                    if (this.zzl) {
                        int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                        this.zzi.zzc(zzfee.zzd(10, null, null));
                    }
                    context = activity;
                    if (!this.zzl) {
                        if (activity == null) {
                            context = this.zzc;
                        }
                        zzdgpVar.zza(z, context, this.zzi);
                        zzdddVar.zzb();
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
