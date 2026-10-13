package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class GmsClientSupervisor {
    public static final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static zzs f19697b;

    @Nullable
    @VisibleForTesting
    public static HandlerThread c;

    @NonNull
    public static GmsClientSupervisor a(@NonNull Context context) {
        synchronized (a) {
            try {
                if (f19697b == null) {
                    f19697b = new zzs(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f19697b;
    }

    public final void b(@NonNull String str, @NonNull String str2, @NonNull ServiceConnection serviceConnection, boolean z2) {
        zzo zzoVar = new zzo(str, str2, z2);
        zzs zzsVar = (zzs) this;
        Preconditions.k(serviceConnection, "ServiceConnection must not be null");
        synchronized (zzsVar.d) {
            try {
                zzp zzpVar = (zzp) zzsVar.d.get(zzoVar);
                if (zzpVar == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(zzoVar.toString()));
                }
                if (!zzpVar.f19738b.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(zzoVar.toString()));
                }
                zzpVar.f19738b.remove(serviceConnection);
                if (zzpVar.f19738b.isEmpty()) {
                    zzsVar.f19743f.sendMessageDelayed(zzsVar.f19743f.obtainMessage(0, zzoVar), zzsVar.h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract boolean c(zzo zzoVar, zze zzeVar, String str, @Nullable Executor executor);
}
