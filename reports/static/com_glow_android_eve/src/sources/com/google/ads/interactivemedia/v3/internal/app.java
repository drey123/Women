package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class app implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    @VisibleForTesting
    protected final aps a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15540b;
    private final String c;
    private final LinkedBlockingQueue<u> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final HandlerThread f15541e;

    public app(Context context, String str, String str2) {
        this.f15540b = str;
        this.c = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.f15541e = handlerThread;
        handlerThread.start();
        aps apsVar = new aps(context, handlerThread.getLooper(), this, this);
        this.a = apsVar;
        this.d = new LinkedBlockingQueue<>();
        apsVar.checkAvailabilityAndConnect();
    }

    @VisibleForTesting
    public static u a() {
        k kVarA = u.a();
        kVarA.B(32768L);
        return kVarA.ac();
    }

    public final u b() {
        u uVarPoll;
        try {
            uVarPoll = this.d.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            uVarPoll = null;
        }
        return uVarPoll == null ? a() : uVarPoll;
    }

    public final apx c() {
        try {
            return this.a.a();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }

    public final void d() {
        aps apsVar = this.a;
        if (apsVar != null) {
            if (apsVar.isConnected() || this.a.isConnecting()) {
                this.a.disconnect();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        apx apxVarC = c();
        if (apxVarC != null) {
            try {
                try {
                    this.d.put(apxVarC.e(new apt(this.f15540b, this.c)).a());
                } catch (Throwable unused) {
                    this.d.put(a());
                }
            } catch (InterruptedException unused2) {
            } finally {
                d();
                this.f15541e.quit();
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
