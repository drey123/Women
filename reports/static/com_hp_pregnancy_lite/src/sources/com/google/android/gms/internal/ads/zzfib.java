package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: loaded from: classes4.dex */
final class zzfib implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfiw f13191a;
    public final zzfiq b;
    public final Object c = new Object();
    public boolean d = false;
    public boolean e = false;

    public zzfib(Context context, Looper looper, zzfiq zzfiqVar) {
        this.b = zzfiqVar;
        this.f13191a = new zzfiw(context, looper, this, this, 12800000);
    }

    private final void b() {
        synchronized (this.c) {
            try {
                if (this.f13191a.a() || this.f13191a.d()) {
                    this.f13191a.e();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        synchronized (this.c) {
            try {
                if (!this.d) {
                    this.d = true;
                    this.f13191a.v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        synchronized (this.c) {
            try {
                if (this.e) {
                    return;
                }
                this.e = true;
                try {
                    this.f13191a.o0().l9(new zzfiu(this.b.s()));
                } catch (Exception unused) {
                } finally {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
