package com.google.android.libraries.places.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import defpackage.el6;
import defpackage.txa;
import defpackage.wh5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmy extends txa {
    private final zzmq zza;
    private final zznd zzb;
    private final zznp zzc;
    private Runnable zze;
    private final Handler zzd = new Handler(Looper.getMainLooper());
    private final el6 zzf = new el6();

    public zzmy(zzmq zzmqVar, zznd zzndVar, zznp zznpVar, byte[] bArr) {
        this.zza = zzmqVar;
        this.zzb = zzndVar;
        this.zzc = zznpVar;
    }

    private final void zzo(zzml zzmlVar) {
        if (zzmlVar.equals(this.zzf.d())) {
            return;
        }
        this.zzf.l(zzmlVar);
    }

    private static Status zzp(Exception exc) {
        return exc instanceof ApiException ? ((ApiException) exc).getStatus() : new Status(13, exc.getMessage());
    }

    private static boolean zzq(Status status) {
        return status.isCanceled() || status.getStatusCode() == 9012 || status.getStatusCode() == 9011;
    }

    @Override // defpackage.txa
    public final void onCleared() {
        try {
            this.zza.zzc();
            this.zzd.removeCallbacks(this.zze);
            this.zzb.zzt();
            this.zzc.zza(this.zzb);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public final wh5 zza() {
        return this.zzf;
    }

    public final void zzb(Bundle bundle) {
        if (bundle == null) {
            this.zzf.l(zzml.zzg());
        }
    }

    public final void zzc(final String str, final int i) {
        this.zzb.zzy(str);
        Runnable runnable = this.zze;
        if (runnable != null) {
            this.zzd.removeCallbacks(runnable);
        }
        if (str.isEmpty()) {
            this.zza.zzc();
            zzo(zzml.zzh());
        } else {
            Runnable runnable2 = new Runnable() { // from class: com.google.android.libraries.places.internal.zznb
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzl(str, i);
                }
            };
            this.zze = runnable2;
            this.zzd.postDelayed(runnable2, 100L);
            zzo(zzml.zzi());
        }
    }

    public final void zzd(final AutocompletePrediction autocompletePrediction, int i) {
        this.zzb.zzr(i);
        if (this.zza.zze() != zzls.PLACES_UI_KIT) {
            Task taskZzb = this.zza.zzb(autocompletePrediction);
            if (!taskZzb.isComplete()) {
                zzo(zzml.zzi());
            }
            taskZzb.addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.libraries.places.internal.zzna
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final /* synthetic */ void onComplete(Task task) {
                    this.zza.zzn(autocompletePrediction, task);
                }
            });
            return;
        }
        Place.Builder builder = Place.builder();
        builder.setId(autocompletePrediction.getPlaceId());
        Place placeBuild = builder.build();
        this.zzb.zzw();
        zzo(zzml.zzn(placeBuild));
    }

    public final void zze() {
        this.zzb.zzA();
    }

    public final void zzf() {
        this.zzb.zzz();
        zzc("", 0);
    }

    public final void zzg(String str, int i) {
        this.zza.zzc();
        zzc(str, i);
        zzo(zzml.zzj());
    }

    public final void zzh() {
        this.zzb.zzB();
    }

    public final void zzi() {
        this.zzb.zzC();
    }

    public final void zzj() {
        this.zzb.zzs();
        zzo(zzml.zzp());
    }

    public final void zzk() {
        this.zza.zzd();
    }

    public final /* synthetic */ void zzl(final String str, int i) {
        this.zza.zza(str, i).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.libraries.places.internal.zzmz
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task) {
                this.zza.zzm(str, task);
            }
        });
    }

    public final /* synthetic */ void zzm(String str, Task task) {
        if (task.isCanceled()) {
            return;
        }
        Exception exception = task.getException();
        zznd zzndVar = this.zzb;
        if (exception == null) {
            zzndVar.zzu();
            List<AutocompletePrediction> autocompletePredictions = ((FindAutocompletePredictionsResponse) task.getResult()).getAutocompletePredictions();
            if (autocompletePredictions.isEmpty()) {
                zzo(zzml.zzl(str));
                return;
            } else {
                zzo(zzml.zzk(autocompletePredictions));
                return;
            }
        }
        zzndVar.zzv();
        Status statusZzp = zzp(exception);
        if (zzq(statusZzp)) {
            zzo(zzml.zzq(statusZzp));
        } else {
            zzo(zzml.zzm(str, statusZzp));
        }
    }

    public final /* synthetic */ void zzn(AutocompletePrediction autocompletePrediction, Task task) {
        if (task.isCanceled()) {
            return;
        }
        Exception exception = task.getException();
        zznd zzndVar = this.zzb;
        if (exception == null) {
            zzndVar.zzw();
            zzo(zzml.zzn(((FetchPlaceResponse) task.getResult()).getPlace()));
            return;
        }
        zzndVar.zzx();
        Status statusZzp = zzp(exception);
        if (zzq(statusZzp)) {
            zzo(zzml.zzq(statusZzp));
        } else {
            zzo(zzml.zzo(autocompletePrediction, statusZzp));
        }
    }
}
