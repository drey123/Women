package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzoe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzld extends zze {
    private final zzmc zza;
    private zzfs zzb;
    private volatile Boolean zzc;
    private final zzat zzd;
    private final zzmx zze;
    private final List<Runnable> zzf;
    private final zzat zzg;

    public zzld(zzhm zzhmVar) {
        super(zzhmVar);
        this.zzf = new ArrayList();
        this.zze = new zzmx(zzhmVar.zzb());
        this.zza = new zzmc(this);
        this.zzd = new zzli(this, zzhmVar);
        this.zzg = new zzlr(this, zzhmVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzap() {
        zzt();
        zzj().zzp().zza("Processing queued up service tasks", Integer.valueOf(this.zzf.size()));
        Iterator<Runnable> it = this.zzf.iterator();
        while (it.hasNext()) {
            try {
                it.next().run();
            } catch (RuntimeException e10) {
                zzj().zzg().zza("Task exception while flushing queue", e10);
            }
        }
        this.zzf.clear();
        this.zzg.zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaq() {
        zzt();
        this.zze.zzb();
        this.zzd.zza(zzbf.zzaj.zza(null).longValue());
    }

    public final zzaj zzaa() {
        zzt();
        zzu();
        zzfs zzfsVar = this.zzb;
        if (zzfsVar == null) {
            zzad();
            zzj().zzc().zza("Failed to get consents; not connected to service yet.");
            return null;
        }
        zzo zzoVarZzc = zzc(false);
        Preconditions.checkNotNull(zzoVarZzc);
        try {
            zzaj zzajVarZza = zzfsVar.zza(zzoVarZzc);
            zzaq();
            return zzajVarZza;
        } catch (RemoteException e10) {
            zzj().zzg().zza("Failed to get consents; remote exception", e10);
            return null;
        }
    }

    public final Boolean zzab() {
        return this.zzc;
    }

    public final void zzac() {
        zzt();
        zzu();
        zzo zzoVarZzc = zzc(true);
        zzh().zzab();
        zza(new zzlq(this, zzoVarZzc));
    }

    public final void zzad() {
        zzt();
        zzu();
        if (zzak()) {
            return;
        }
        if (zzao()) {
            this.zza.zza();
            return;
        }
        if (zze().zzx()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = zza().getPackageManager().queryIntentServices(new Intent().setClassName(zza(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            zzj().zzg().zza("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(zza(), "com.google.android.gms.measurement.AppMeasurementService"));
        this.zza.zza(intent);
    }

    public final void zzae() {
        zzt();
        zzu();
        this.zza.zzb();
        try {
            ConnectionTracker.getInstance().unbindService(zza(), this.zza);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.zzb = null;
    }

    public final /* synthetic */ void zzaf() {
        zzfs zzfsVar = this.zzb;
        if (zzfsVar == null) {
            zzj().zzg().zza("Failed to send Dma consent settings to service");
            return;
        }
        try {
            zzo zzoVarZzc = zzc(false);
            Preconditions.checkNotNull(zzoVarZzc);
            zzfsVar.zzf(zzoVarZzc);
            zzaq();
        } catch (RemoteException e10) {
            zzj().zzg().zza("Failed to send Dma consent settings to the service", e10);
        }
    }

    public final /* synthetic */ void zzag() {
        zzfs zzfsVar = this.zzb;
        if (zzfsVar == null) {
            zzj().zzg().zza("Failed to send storage consent settings to service");
            return;
        }
        try {
            zzo zzoVarZzc = zzc(false);
            Preconditions.checkNotNull(zzoVarZzc);
            zzfsVar.zzh(zzoVarZzc);
            zzaq();
        } catch (RemoteException e10) {
            zzj().zzg().zza("Failed to send storage consent settings to the service", e10);
        }
    }

    public final void zzah() {
        zzt();
        zzu();
        zzo zzoVarZzc = zzc(false);
        zzh().zzaa();
        zza(new zzll(this, zzoVarZzc));
    }

    public final void zzai() {
        zzt();
        zzu();
        zza(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzlf
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaf();
            }
        });
    }

    public final void zzaj() {
        zzt();
        zzu();
        zza(new zzlt(this, zzc(true)));
    }

    public final boolean zzak() {
        zzt();
        zzu();
        return this.zzb != null;
    }

    public final boolean zzal() {
        zzt();
        zzu();
        return !zzao() || zzq().zzg() >= 200900;
    }

    public final boolean zzam() {
        zzt();
        zzu();
        return !zzao() || zzq().zzg() >= zzbf.zzbn.zza(null).intValue();
    }

    public final boolean zzan() {
        zzt();
        zzu();
        return !zzao() || zzq().zzg() >= 241200;
    }

    public final boolean zzao() {
        boolean z10;
        zzt();
        zzu();
        if (this.zzc == null) {
            zzt();
            zzu();
            Boolean boolZzp = zzk().zzp();
            boolean z11 = true;
            if (boolZzp == null || !boolZzp.booleanValue()) {
                boolean z12 = false;
                if (zzg().zzaa() == 1) {
                    z10 = true;
                } else {
                    zzj().zzp().zza("Checking service availability");
                    int iZza = zzq().zza(12451000);
                    if (iZza != 0) {
                        if (iZza == 1) {
                            zzj().zzp().zza("Service missing");
                        } else if (iZza != 2) {
                            if (iZza == 3) {
                                zzj().zzu().zza("Service disabled");
                            } else if (iZza == 9) {
                                zzj().zzu().zza("Service invalid");
                            } else if (iZza != 18) {
                                zzj().zzu().zza("Unexpected service status", Integer.valueOf(iZza));
                            } else {
                                zzj().zzu().zza("Service updating");
                            }
                            z10 = false;
                            z11 = false;
                        } else {
                            zzj().zzc().zza("Service container out of date");
                            if (zzq().zzg() >= 17443) {
                                z11 = boolZzp == null;
                                z10 = false;
                            }
                        }
                        z10 = true;
                        z11 = false;
                    } else {
                        zzj().zzp().zza("Service available");
                    }
                    z10 = true;
                }
                if (z11 || !zze().zzx()) {
                    z12 = z10;
                } else {
                    zzj().zzg().zza("No way to upload. Consider using the full version of Analytics");
                }
                if (z12) {
                    zzk().zza(z11);
                }
            }
            this.zzc = Boolean.valueOf(z11);
        }
        return this.zzc.booleanValue();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzab zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzax zzf() {
        return super.zzf();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzft zzg() {
        return super.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzfw zzh() {
        return super.zzh();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzfy zzi() {
        return super.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzfz zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzgo zzk() {
        return super.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzhj zzl() {
        return super.zzl();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzjc zzm() {
        return super.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzky zzn() {
        return super.zzn();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzld zzo() {
        return super.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzmn zzp() {
        return super.zzp();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzny zzq() {
        return super.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzr() {
        super.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzs() {
        super.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzt() {
        super.zzt();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean zzz() {
        return false;
    }

    public static /* synthetic */ void zzd(zzld zzldVar) {
        zzldVar.zzt();
        if (zzldVar.zzak()) {
            zzldVar.zzj().zzp().zza("Inactivity, disconnecting from the service");
            zzldVar.zzae();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzb zzc() {
        return super.zzc();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzag zze() {
        return super.zze();
    }

    private final zzo zzc(boolean z10) {
        return zzg().zza(z10 ? zzj().zzx() : null);
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    public final void zzb(boolean z10) {
        zzt();
        zzu();
        if ((!zzoe.zza() || !zze().zza(zzbf.zzde)) && z10) {
            zzh().zzaa();
        }
        zza(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzlg
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzag();
            }
        });
    }

    public static /* synthetic */ void zza(zzld zzldVar, ComponentName componentName) {
        zzldVar.zzt();
        if (zzldVar.zzb != null) {
            zzldVar.zzb = null;
            zzldVar.zzj().zzp().zza("Disconnected from device MeasurementService", componentName);
            zzldVar.zzt();
            zzldVar.zzad();
        }
    }

    public final void zza(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zzt();
        zzu();
        zza(new zzln(this, zzc(false), zzdiVar));
    }

    public final void zza(AtomicReference<String> atomicReference) {
        zzt();
        zzu();
        zza(new zzlo(this, atomicReference, zzc(false)));
    }

    public final void zza(com.google.android.gms.internal.measurement.zzdi zzdiVar, String str, String str2) {
        zzt();
        zzu();
        zza(new zzma(this, str, str2, zzc(false), zzdiVar));
    }

    public final void zza(AtomicReference<List<zzae>> atomicReference, String str, String str2, String str3) {
        zzt();
        zzu();
        zza(new zzlx(this, atomicReference, str, str2, str3, zzc(false)));
    }

    public final void zza(AtomicReference<List<zzna>> atomicReference, Bundle bundle) {
        zzt();
        zzu();
        zza(new zzlj(this, atomicReference, zzc(false), bundle));
    }

    public final void zza(AtomicReference<List<zznt>> atomicReference, boolean z10) {
        zzt();
        zzu();
        zza(new zzlk(this, atomicReference, zzc(false), z10));
    }

    public final void zza(com.google.android.gms.internal.measurement.zzdi zzdiVar, String str, String str2, boolean z10) {
        zzt();
        zzu();
        zza(new zzlh(this, str, str2, zzc(false), z10, zzdiVar));
    }

    public final void zza(AtomicReference<List<zznt>> atomicReference, String str, String str2, String str3, boolean z10) {
        zzt();
        zzu();
        zza(new zzlz(this, atomicReference, str, str2, str3, zzc(false), z10));
    }

    public final void zza(zzbd zzbdVar, String str) {
        Preconditions.checkNotNull(zzbdVar);
        zzt();
        zzu();
        zza(new zzlv(this, true, zzc(true), zzh().zza(zzbdVar), zzbdVar, str));
    }

    public final void zza(com.google.android.gms.internal.measurement.zzdi zzdiVar, zzbd zzbdVar, String str) {
        zzt();
        zzu();
        if (zzq().zza(12451000) != 0) {
            zzj().zzu().zza("Not bundling data. Service unavailable or out of date");
            zzq().zza(zzdiVar, new byte[0]);
        } else {
            zza(new zzlu(this, zzbdVar, str, zzdiVar));
        }
    }

    private final void zza(Runnable runnable) {
        zzt();
        if (zzak()) {
            runnable.run();
        } else {
            if (this.zzf.size() >= 1000) {
                zzj().zzg().zza("Discarding data. Max runnable queue size reached");
                return;
            }
            this.zzf.add(runnable);
            this.zzg.zza(60000L);
            zzad();
        }
    }

    public final void zza(zzfs zzfsVar, AbstractSafeParcelable abstractSafeParcelable, zzo zzoVar) throws Throwable {
        int size;
        zzt();
        zzu();
        int i10 = 100;
        int i11 = 0;
        while (i11 < 1001 && i10 == 100) {
            ArrayList arrayList = new ArrayList();
            List<AbstractSafeParcelable> listZza = zzh().zza(100);
            if (listZza != null) {
                arrayList.addAll(listZza);
                size = listZza.size();
            } else {
                size = 0;
            }
            if (abstractSafeParcelable != null && size < 100) {
                arrayList.add(abstractSafeParcelable);
            }
            int size2 = arrayList.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj = arrayList.get(i12);
                i12++;
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) obj;
                if (abstractSafeParcelable2 instanceof zzbd) {
                    try {
                        zzfsVar.zza((zzbd) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e10) {
                        zzj().zzg().zza("Failed to send event to the service", e10);
                    }
                } else if (abstractSafeParcelable2 instanceof zznt) {
                    try {
                        zzfsVar.zza((zznt) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e11) {
                        zzj().zzg().zza("Failed to send user property to the service", e11);
                    }
                } else if (abstractSafeParcelable2 instanceof zzae) {
                    try {
                        zzfsVar.zza((zzae) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e12) {
                        zzj().zzg().zza("Failed to send conditional user property to the service", e12);
                    }
                } else {
                    zzj().zzg().zza("Discarding data. Unrecognized parcel type.");
                }
            }
            i11++;
            i10 = size;
        }
    }

    public final void zza(zzae zzaeVar) {
        Preconditions.checkNotNull(zzaeVar);
        zzt();
        zzu();
        zza(new zzly(this, true, zzc(true), zzh().zza(zzaeVar), new zzae(zzaeVar), zzaeVar));
    }

    public final void zza(boolean z10) {
        zzt();
        zzu();
        if ((!zzoe.zza() || !zze().zza(zzbf.zzde)) && z10) {
            zzh().zzaa();
        }
        if (zzam()) {
            zza(new zzlw(this, zzc(false)));
        }
    }

    public final void zza(zzkv zzkvVar) {
        zzt();
        zzu();
        zza(new zzlp(this, zzkvVar));
    }

    public final void zza(Bundle bundle) {
        zzt();
        zzu();
        zza(new zzls(this, zzc(false), bundle));
    }

    public final void zza(zzfs zzfsVar) {
        zzt();
        Preconditions.checkNotNull(zzfsVar);
        this.zzb = zzfsVar;
        zzaq();
        zzap();
    }

    public final void zza(zznt zzntVar) {
        zzt();
        zzu();
        zza(new zzlm(this, zzc(true), zzh().zza(zzntVar), zzntVar));
    }
}
