package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzs {
    final int zza;
    final TaskCompletionSource zzb = new TaskCompletionSource();
    final int zzc;
    final Bundle zzd;

    public zzs(int i10, int i11, Bundle bundle) {
        this.zza = i10;
        this.zzc = i11;
        this.zzd = bundle;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Request { what=");
        sb2.append(this.zzc);
        sb2.append(" id=");
        sb2.append(this.zza);
        sb2.append(" oneWay=");
        return C1066f.b(sb2, zzb(), "}");
    }

    public abstract void zza(Bundle bundle);

    public abstract boolean zzb();

    public final void zzc(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + zztVar.toString());
        }
        this.zzb.setException(zztVar);
    }

    public final void zzd(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(obj));
        }
        this.zzb.setResult(obj);
    }
}
