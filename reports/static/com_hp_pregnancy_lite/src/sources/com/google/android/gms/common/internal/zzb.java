package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes3.dex */
final class zzb extends com.google.android.gms.internal.common.zzi {
    public final /* synthetic */ BaseGmsClient b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzb(BaseGmsClient baseGmsClient, Looper looper) {
        super(looper);
        this.b = baseGmsClient;
    }

    public static final void a(Message message) {
        zzc zzcVar = (zzc) message.obj;
        zzcVar.b();
        zzcVar.e();
    }

    public static final boolean b(Message message) {
        int i = message.what;
        return i == 2 || i == 1 || i == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.b.D.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i = message.what;
        if ((i == 1 || i == 7 || ((i == 4 && !this.b.y()) || message.what == 5)) && !this.b.d()) {
            a(message);
            return;
        }
        int i2 = message.what;
        if (i2 == 4) {
            this.b.z = new ConnectionResult(message.arg2);
            if (BaseGmsClient.m0(this.b)) {
                BaseGmsClient baseGmsClient = this.b;
                if (!baseGmsClient.A) {
                    baseGmsClient.n0(3, null);
                    return;
                }
            }
            BaseGmsClient baseGmsClient2 = this.b;
            ConnectionResult connectionResult = baseGmsClient2.z != null ? baseGmsClient2.z : new ConnectionResult(8);
            this.b.p.a(connectionResult);
            this.b.Q(connectionResult);
            return;
        }
        if (i2 == 5) {
            BaseGmsClient baseGmsClient3 = this.b;
            ConnectionResult connectionResult2 = baseGmsClient3.z != null ? baseGmsClient3.z : new ConnectionResult(8);
            this.b.p.a(connectionResult2);
            this.b.Q(connectionResult2);
            return;
        }
        if (i2 == 3) {
            Object obj = message.obj;
            ConnectionResult connectionResult3 = new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.b.p.a(connectionResult3);
            this.b.Q(connectionResult3);
            return;
        }
        if (i2 == 6) {
            this.b.n0(5, null);
            BaseGmsClient baseGmsClient4 = this.b;
            if (baseGmsClient4.u != null) {
                baseGmsClient4.u.onConnectionSuspended(message.arg2);
            }
            this.b.R(message.arg2);
            BaseGmsClient.l0(this.b, 5, 1, null);
            return;
        }
        if (i2 == 2 && !this.b.a()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((zzc) message.obj).c();
            return;
        }
        int i3 = message.what;
        StringBuilder sb = new StringBuilder();
        sb.append("Don't know how to handle message: ");
        sb.append(i3);
        new Exception();
    }
}
