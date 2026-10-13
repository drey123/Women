package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgc {
    private final Context zza;
    private final zzua zzb;
    private final zzet zzc;
    private final ListenableFuture zzd;

    public zzgc(Context context, zzua zzuaVar, TestingConfiguration testingConfiguration, zzet zzetVar, ListenableFuture listenableFuture) {
        this.zza = context;
        this.zzb = zzuaVar;
        this.zzc = zzetVar;
        this.zzd = listenableFuture;
    }

    public static zzgc zza(final Context context, final zzua zzuaVar, final TestingConfiguration testingConfiguration, final zzet zzetVar) {
        return new zzgc(context, zzuaVar, testingConfiguration, zzetVar, zzuaVar.submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzgb
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                zzj zzjVarZzg = zzk.zzg();
                zzjVarZzg.zze(3);
                zzjVarZzg.zza("a.3.37.0");
                zzjVarZzg.zzb(false);
                zzjVarZzg.zzc(false);
                int i = Build.VERSION.SDK_INT;
                Context context2 = context;
                zzua zzuaVar2 = zzuaVar;
                if (i < 30 && zzdy.zza(context2, testingConfiguration)) {
                    zzz zzzVarZzf = zzaa.zzf();
                    zzzVarZzf.zza(true);
                    zzjVarZzg.zzd((zzaa) zzzVarZzf.zzak());
                }
                try {
                    return zzpm.zzg(new zzkv(context2, zzuaVar2, (zzk) zzjVarZzg.zzak()));
                } catch (RuntimeException e) {
                    zzetVar.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.SPAM_MS_PARAMETER_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbm.SETUP_AD_SHIELD, e);
                    return zzpm.zzf();
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final String zze() {
        zzpm zzpmVarZzf = zzpm.zzf();
        try {
            zzpmVarZzf = (zzpm) this.zzd.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzpmVarZzf.zza()) {
            return "3";
        }
        try {
            return ((zzkv) zzpmVarZzf.zzb()).zza(this.zza);
        } catch (Throwable th) {
            this.zzc.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.SPAM_MS_PARAMETER_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbm.GET_SPAM_MS_PARAMETER_FROM_ADSHIELD, th);
            return "3";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzb(Integer num) {
        if (num == null || num.intValue() <= 0) {
            return zze();
        }
        ListenableFuture listenableFutureSubmit = this.zzb.submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzga
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zze();
            }
        });
        try {
            return (String) listenableFutureSubmit.get(num.intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            this.zzc.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.SPAM_MS_PARAMETER_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbm.GET_SPAM_MS_PARAMETER, e);
            String str = true != (e instanceof TimeoutException) ? "3" : "17";
            listenableFutureSubmit.cancel(false);
            return str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzc(String str, View view, zzdx zzdxVar) {
        zzpm zzpmVarZzf = zzpm.zzf();
        try {
            zzpmVarZzf = (zzpm) this.zzd.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzpmVarZzf.zza()) {
            return "3";
        }
        try {
            zzsc zzscVarListIterator = zzdxVar.zzb().listIterator(0);
            while (zzscVarListIterator.hasNext()) {
                ((zzkv) zzpmVarZzf.zzb()).zzc((MotionEvent) zzscVarListIterator.next());
            }
            return ((zzkv) zzpmVarZzf.zzb()).zzd(this.zza, "", view, null);
        } catch (Exception e) {
            zzfc.zzd("Failed to get click signal: ".concat(e.toString()));
            return true != (e instanceof TimeoutException) ? "3" : "17";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzd(View view) {
        zzpm zzpmVarZzf = zzpm.zzf();
        try {
            zzpmVarZzf = (zzpm) this.zzd.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzpmVarZzf.zza()) {
            return "3";
        }
        try {
            return ((zzkv) zzpmVarZzf.zzb()).zzb(this.zza, view, null);
        } catch (Exception e) {
            zzfc.zzd("Failed to get view signal: ".concat(e.toString()));
            return true != (e instanceof TimeoutException) ? "3" : "17";
        }
    }
}
