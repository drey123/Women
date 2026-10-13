package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zzfhw implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfiw f13188a;
    public final String b;
    public final String c;
    public final LinkedBlockingQueue d;
    public final HandlerThread e;

    public zzfhw(Context context, String str, String str2) {
        this.b = str;
        this.c = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.e = handlerThread;
        handlerThread.start();
        zzfiw zzfiwVar = new zzfiw(context, handlerThread.getLooper(), this, this, 9200000);
        this.f13188a = zzfiwVar;
        this.d = new LinkedBlockingQueue();
        zzfiwVar.v();
    }

    public static zzans a() {
        zzamv zzamvVarL0 = zzans.l0();
        zzamvVarL0.r(32768L);
        return (zzans) zzamvVarL0.k();
    }

    public final zzans b(int i) {
        zzans zzansVar;
        try {
            zzansVar = (zzans) this.d.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zzansVar = null;
        }
        return zzansVar == null ? a() : zzansVar;
    }

    public final void c() {
        zzfiw zzfiwVar = this.f13188a;
        if (zzfiwVar != null) {
            if (zzfiwVar.a() || this.f13188a.d()) {
                this.f13188a.e();
            }
        }
    }

    public final zzfjb d() {
        try {
            return this.f13188a.o0();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzfjb zzfjbVarD = d();
        if (zzfjbVarD != null) {
            try {
                try {
                    this.d.put(zzfjbVarD.O4(new zzfix(this.b, this.c)).n());
                } catch (Throwable unused) {
                    this.d.put(a());
                }
            } catch (InterruptedException unused2) {
            } finally {
                c();
                this.e.quit();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            this.d.put(a());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            this.d.put(a());
        } catch (InterruptedException unused) {
        }
    }
}
