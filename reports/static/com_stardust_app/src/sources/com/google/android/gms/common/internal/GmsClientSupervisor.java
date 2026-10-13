package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public abstract class GmsClientSupervisor {
    static HandlerThread zza = null;
    private static final Object zzb = new Object();
    private static int zzc = 9;
    private static zzs zzd = null;
    private static Executor zze = null;
    private static boolean zzf = false;

    @KeepForSdk
    public static int getDefaultBindFlags() {
        return 4225;
    }

    @NonNull
    @KeepForSdk
    public static GmsClientSupervisor getInstance(@NonNull Context context) {
        synchronized (zzb) {
            try {
                if (zzd == null) {
                    zzd = new zzs(context.getApplicationContext(), zzf ? getOrStartHandlerThread().getLooper() : context.getMainLooper(), zze);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzd;
    }

    @NonNull
    @KeepForSdk
    public static HandlerThread getOrStartHandlerThread() {
        synchronized (zzb) {
            try {
                HandlerThread handlerThread = zza;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", zzc);
                zza = handlerThread2;
                handlerThread2.start();
                return zza;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public static void setDefaultBindExecutor(Executor executor) {
        synchronized (zzb) {
            try {
                zzs zzsVar = zzd;
                if (zzsVar != null) {
                    zzsVar.zzi(executor);
                }
                zze = executor;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public static boolean setGamHandlerThreadPriorityIfNotInitialized(int i10) {
        synchronized (zzb) {
            try {
                if (zza != null) {
                    return false;
                }
                zzc = i10;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public static void setUseHandlerThreadForCallbacks() {
        synchronized (zzb) {
            try {
                zzs zzsVar = zzd;
                if (zzsVar != null && !zzf) {
                    zzsVar.zzj(getOrStartHandlerThread().getLooper());
                }
                zzf = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public boolean bindService(@NonNull ComponentName componentName, @NonNull ServiceConnection serviceConnection, @NonNull String str) {
        return zza(new zzo(componentName, 4225), serviceConnection, str, null).isSuccess();
    }

    @KeepForSdk
    public void unbindService(@NonNull ComponentName componentName, @NonNull ServiceConnection serviceConnection, @NonNull String str) {
        zzb(new zzo(componentName, 4225), serviceConnection, str);
    }

    public abstract ConnectionResult zza(zzo zzoVar, ServiceConnection serviceConnection, String str, Executor executor);

    public abstract void zzb(zzo zzoVar, ServiceConnection serviceConnection, String str);

    public final void zzc(@NonNull String str, @NonNull String str2, int i10, @NonNull ServiceConnection serviceConnection, @NonNull String str3, boolean z10) {
        zzb(new zzo(str, str2, 4225, z10), serviceConnection, str3);
    }

    @KeepForSdk
    public void unbindService(@NonNull String str, @NonNull ServiceConnection serviceConnection, @NonNull String str2) {
        zzb(new zzo(str, 4225, false), serviceConnection, str2);
    }

    @KeepForSdk
    public boolean bindService(@NonNull ComponentName componentName, @NonNull ServiceConnection serviceConnection, @NonNull String str, Executor executor) {
        return zza(new zzo(componentName, 4225), serviceConnection, str, executor).isSuccess();
    }

    @NonNull
    @KeepForSdk
    public static HandlerThread getOrStartHandlerThread(int i10) {
        synchronized (zzb) {
            try {
                HandlerThread handlerThread = zza;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", i10);
                zza = handlerThread2;
                handlerThread2.start();
                return zza;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public boolean bindService(@NonNull String str, @NonNull ServiceConnection serviceConnection, @NonNull String str2) {
        return zza(new zzo(str, 4225, false), serviceConnection, str2, null).isSuccess();
    }
}
