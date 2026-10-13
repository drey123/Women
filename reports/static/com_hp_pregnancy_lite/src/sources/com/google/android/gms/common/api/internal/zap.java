package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import defpackage.we2;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zap extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public volatile boolean b;
    public final AtomicReference c;
    public final Handler d;
    public final GoogleApiAvailability e;

    public zap(LifecycleFragment lifecycleFragment, GoogleApiAvailability googleApiAvailability) {
        super(lifecycleFragment);
        this.c = new AtomicReference(null);
        this.d = new com.google.android.gms.internal.base.zau(Looper.getMainLooper());
        this.e = googleApiAvailability;
    }

    public static final int p(zam zamVar) {
        if (zamVar == null) {
            return -1;
        }
        return zamVar.a();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(int i, int i2, Intent intent) {
        zam zamVar = (zam) this.c.get();
        if (i != 1) {
            if (i == 2) {
                int i3 = this.e.i(b());
                if (i3 == 0) {
                    o();
                    return;
                } else {
                    if (zamVar == null) {
                        return;
                    }
                    if (zamVar.b().n() == 18 && i3 == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            o();
            return;
        } else if (i2 == 0) {
            if (zamVar != null) {
                l(new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, zamVar.b().toString()), p(zamVar));
                return;
            }
            return;
        }
        if (zamVar != null) {
            l(zamVar.b(), zamVar.a());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle != null) {
            this.c.set(bundle.getBoolean("resolving_error", false) ? new zam(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i(Bundle bundle) {
        super.i(bundle);
        zam zamVar = (zam) this.c.get();
        if (zamVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", zamVar.a());
        bundle.putInt("failed_status", zamVar.b().n());
        bundle.putParcelable("failed_resolution", zamVar.b().x());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void j() {
        super.j();
        this.b = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void k() {
        super.k();
        this.b = false;
    }

    public final void l(ConnectionResult connectionResult, int i) {
        this.c.set(null);
        m(connectionResult, i);
    }

    public abstract void m(ConnectionResult connectionResult, int i);

    public abstract void n();

    public final void o() {
        this.c.set(null);
        n();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l(new ConnectionResult(13, null), p((zam) this.c.get()));
    }

    public final void s(ConnectionResult connectionResult, int i) {
        AtomicReference atomicReference;
        zam zamVar = new zam(connectionResult, i);
        do {
            atomicReference = this.c;
            if (we2.a(atomicReference, null, zamVar)) {
                this.d.post(new zao(this, zamVar));
                return;
            }
        } while (atomicReference.get() == null);
    }
}
