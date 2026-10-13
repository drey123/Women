package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.a;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.common.zzi;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzb extends zzi {
    public final /* synthetic */ BaseGmsClient a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzb(BaseGmsClient baseGmsClient, Looper looper) {
        super(looper);
        this.a = baseGmsClient;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        if (this.a.zzd.get() != message.arg1) {
            int i = message.what;
            if (i == 2 || i == 1 || i == 7) {
                zzc zzcVar = (zzc) message.obj;
                zzcVar.getClass();
                zzcVar.b();
                return;
            }
            return;
        }
        int i6 = message.what;
        if ((i6 == 1 || i6 == 7 || ((i6 == 4 && !this.a.enableLocalFallback()) || message.what == 5)) && !this.a.isConnecting()) {
            zzc zzcVar2 = (zzc) message.obj;
            zzcVar2.getClass();
            zzcVar2.b();
            return;
        }
        int i7 = message.what;
        if (i7 == 4) {
            this.a.zzB = new ConnectionResult(message.arg2);
            if (BaseGmsClient.zzo(this.a)) {
                BaseGmsClient baseGmsClient = this.a;
                if (!baseGmsClient.zzC) {
                    baseGmsClient.zzp(3, null);
                    return;
                }
            }
            BaseGmsClient baseGmsClient2 = this.a;
            ConnectionResult connectionResult = baseGmsClient2.zzB != null ? baseGmsClient2.zzB : new ConnectionResult(8);
            this.a.zzc.a(connectionResult);
            this.a.onConnectionFailed(connectionResult);
            return;
        }
        if (i7 == 5) {
            BaseGmsClient baseGmsClient3 = this.a;
            ConnectionResult connectionResult2 = baseGmsClient3.zzB != null ? baseGmsClient3.zzB : new ConnectionResult(8);
            this.a.zzc.a(connectionResult2);
            this.a.onConnectionFailed(connectionResult2);
            return;
        }
        if (i7 == 3) {
            Object obj2 = message.obj;
            ConnectionResult connectionResult3 = new ConnectionResult(message.arg2, obj2 instanceof PendingIntent ? (PendingIntent) obj2 : null);
            this.a.zzc.a(connectionResult3);
            this.a.onConnectionFailed(connectionResult3);
            return;
        }
        if (i7 == 6) {
            this.a.zzp(5, null);
            BaseGmsClient baseGmsClient4 = this.a;
            if (baseGmsClient4.zzw != null) {
                baseGmsClient4.zzw.onConnectionSuspended(message.arg2);
            }
            this.a.onConnectionSuspended(message.arg2);
            BaseGmsClient.zzn(this.a, 5, 1, null);
            return;
        }
        if (i7 == 2 && !this.a.isConnected()) {
            zzc zzcVar3 = (zzc) message.obj;
            zzcVar3.getClass();
            zzcVar3.b();
            return;
        }
        int i8 = message.what;
        if (i8 != 2 && i8 != 1 && i8 != 7) {
            Log.wtf("GmsClient", a.i(i8, "Don't know how to handle message: "), new Exception());
            return;
        }
        zzc zzcVar4 = (zzc) message.obj;
        synchronized (zzcVar4) {
            try {
                obj = zzcVar4.a;
                if (zzcVar4.f19732b) {
                    Log.w("GmsClient", "Callback proxy " + zzcVar4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            zzcVar4.a();
        }
        synchronized (zzcVar4) {
            zzcVar4.f19732b = true;
        }
        zzcVar4.b();
    }
}
