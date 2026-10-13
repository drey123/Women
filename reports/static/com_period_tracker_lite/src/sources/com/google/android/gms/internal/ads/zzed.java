package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzed {
    private static zzed zza;
    private final Executor zzb;
    private final CopyOnWriteArrayList zzc;
    private final Object zzd;
    private int zze;
    private boolean zzf;

    private zzed(final Context context) {
        Executor executorZza = zzcv.zza();
        this.zzb = executorZza;
        this.zzc = new CopyOnWriteArrayList();
        this.zzd = new Object();
        this.zze = 0;
        executorZza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzea
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context.registerReceiver(new zzec(this.zza, null), intentFilter);
            }
        });
    }

    public static synchronized zzed zza(Context context) {
        zzed zzedVar;
        zzedVar = zza;
        if (zzedVar == null) {
            zzedVar = new zzed(context);
            zza = zzedVar;
        }
        return zzedVar;
    }

    private final void zzg() {
        CopyOnWriteArrayList<zzdz> copyOnWriteArrayList = this.zzc;
        for (zzdz zzdzVar : copyOnWriteArrayList) {
            if (zzdzVar.zza()) {
                copyOnWriteArrayList.remove(zzdzVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final void zze(int i) {
        zzg();
        synchronized (this.zzd) {
            if (this.zzf && this.zze == i) {
                return;
            }
            this.zzf = true;
            this.zze = i;
            Iterator it = this.zzc.iterator();
            while (it.hasNext()) {
                ((zzdz) it.next()).zzb();
            }
        }
    }

    public final void zzb(zzdx zzdxVar, Executor executor) {
        boolean z;
        zzg();
        zzdz zzdzVar = new zzdz(this, zzdxVar, executor);
        synchronized (this.zzd) {
            this.zzc.add(zzdzVar);
            z = this.zzf;
        }
        if (z) {
            zzdzVar.zzb();
        }
    }

    public final int zzc() {
        int i;
        synchronized (this.zzd) {
            i = this.zze;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    final /* synthetic */ void zzd(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = 0;
        if (connectivityManager != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    i = 1;
                } else {
                    int type = activeNetworkInfo.getType();
                    if (type == 0) {
                        switch (activeNetworkInfo.getSubtype()) {
                            case 1:
                            case 2:
                                i = 3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i = 4;
                                break;
                            case 13:
                                i = 5;
                                break;
                            case 16:
                            case 19:
                            default:
                                i = 6;
                                break;
                            case 18:
                                i = 2;
                                break;
                            case 20:
                                if (Build.VERSION.SDK_INT >= 29) {
                                    i = 9;
                                }
                                break;
                        }
                    } else if (type == 1) {
                        i = 2;
                    } else if (type == 4 || type == 5) {
                        switch (activeNetworkInfo.getSubtype()) {
                            case 1:
                            case 2:
                                i = 3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i = 4;
                                break;
                            case 13:
                                i = 5;
                                break;
                            case 16:
                            case 19:
                            default:
                                i = 6;
                                break;
                            case 18:
                                i = 2;
                                break;
                            case 20:
                                if (Build.VERSION.SDK_INT >= 29) {
                                    i = 9;
                                }
                                break;
                        }
                    } else if (type != 6) {
                        i = type != 9 ? 8 : 7;
                    } else {
                        i = 5;
                    }
                }
            } catch (SecurityException unused) {
            }
        }
        if (Build.VERSION.SDK_INT < 31 || i != 5) {
            zze(i);
            return;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                throw null;
            }
            zzdw zzdwVar = new zzdw(this);
            telephonyManager.registerTelephonyCallback(this.zzb, zzdwVar);
            telephonyManager.unregisterTelephonyCallback(zzdwVar);
        } catch (RuntimeException unused2) {
            zze(5);
        }
    }

    final /* synthetic */ Executor zzf() {
        return this.zzb;
    }
}
