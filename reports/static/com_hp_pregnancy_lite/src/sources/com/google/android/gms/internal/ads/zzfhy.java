package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import androidx.media3.common.PlaybackException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zzfhy implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfiw f13189a;
    public final String b;
    public final String c;
    public final LinkedBlockingQueue d;
    public final HandlerThread e;
    public final zzfhp f;
    public final long g;
    public final int h;

    public zzfhy(Context context, int i, int i2, String str, String str2, String str3, zzfhp zzfhpVar) {
        this.b = str;
        this.h = i2;
        this.c = str2;
        this.f = zzfhpVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.e = handlerThread;
        handlerThread.start();
        this.g = System.currentTimeMillis();
        zzfiw zzfiwVar = new zzfiw(context, handlerThread.getLooper(), this, this, 19621000);
        this.f13189a = zzfiwVar;
        this.d = new LinkedBlockingQueue();
        zzfiwVar.v();
    }

    public static zzfji a() {
        return new zzfji(null, 1);
    }

    public final zzfji b(int i) {
        zzfji zzfjiVar;
        try {
            zzfjiVar = (zzfji) this.d.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e(2009, this.g, e);
            zzfjiVar = null;
        }
        e(PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED, this.g, null);
        if (zzfjiVar != null) {
            if (zzfjiVar.c == 7) {
                zzfhp.g(3);
            } else {
                zzfhp.g(2);
            }
        }
        return zzfjiVar == null ? a() : zzfjiVar;
    }

    public final void c() {
        zzfiw zzfiwVar = this.f13189a;
        if (zzfiwVar != null) {
            if (zzfiwVar.a() || this.f13189a.d()) {
                this.f13189a.e();
            }
        }
    }

    public final zzfjb d() {
        try {
            return this.f13189a.o0();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }

    public final void e(int i, long j, Exception exc) {
        this.f.c(i, System.currentTimeMillis() - j, exc);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzfjb zzfjbVarD = d();
        if (zzfjbVarD != null) {
            try {
                zzfji zzfjiVarU6 = zzfjbVarD.u6(new zzfjg(1, this.h, this.b, this.c));
                e(5011, this.g, null);
                this.d.put(zzfjiVarU6);
            } catch (Throwable th) {
                try {
                    e(2010, this.g, new Exception(th));
                } finally {
                    c();
                    this.e.quit();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            e(4012, this.g, null);
            this.d.put(a());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            e(4011, this.g, null);
            this.d.put(a());
        } catch (InterruptedException unused) {
        }
    }
}
