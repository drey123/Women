package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zap extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f19676b;
    public final AtomicReference c;
    public final com.google.android.gms.internal.base.zau d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GoogleApiAvailability f19677e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting
    public zap(LifecycleFragment lifecycleFragment) {
        super(lifecycleFragment);
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        this.c = new AtomicReference(null);
        this.d = new com.google.android.gms.internal.base.zau(Looper.getMainLooper());
        this.f19677e = googleApiAvailability;
    }

    public abstract void a(ConnectionResult connectionResult, int i);

    public abstract void b();

    public final void c(ConnectionResult connectionResult, int i) {
        AtomicReference atomicReference;
        zam zamVar = new zam(connectionResult, i);
        do {
            atomicReference = this.c;
            do {
                if (atomicReference.compareAndSet(null, zamVar)) {
                    this.d.post(new zao(this, zamVar));
                    return;
                }
            } while (atomicReference.get() == null);
        } while (atomicReference.get() == null);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onActivityResult(int i, int i6, Intent intent) {
        AtomicReference atomicReference = this.c;
        zam zamVar = (zam) atomicReference.get();
        if (i != 1) {
            if (i == 2) {
                int iC = this.f19677e.c(GoogleApiAvailabilityLight.a, getActivity());
                if (iC == 0) {
                    atomicReference.set(null);
                    b();
                    return;
                } else {
                    if (zamVar == null) {
                        return;
                    }
                    if (zamVar.f19673b.f19555e == 18 && iC == 18) {
                        return;
                    }
                }
            }
        } else if (i6 == -1) {
            atomicReference.set(null);
            b();
            return;
        } else if (i6 == 0) {
            if (zamVar != null) {
                ConnectionResult connectionResult = new ConnectionResult(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, zamVar.f19673b.toString());
                atomicReference.set(null);
                a(connectionResult, zamVar.a);
                return;
            }
            return;
        }
        if (zamVar != null) {
            atomicReference.set(null);
            a(zamVar.f19673b, zamVar.a);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ConnectionResult connectionResult = new ConnectionResult(13, null);
        AtomicReference atomicReference = this.c;
        zam zamVar = (zam) atomicReference.get();
        int i = zamVar == null ? -1 : zamVar.a;
        atomicReference.set(null);
        a(connectionResult, i);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.c.set(bundle.getBoolean("resolving_error", false) ? new zam(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        zam zamVar = (zam) this.c.get();
        if (zamVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", zamVar.a);
        ConnectionResult connectionResult = zamVar.f19673b;
        bundle.putInt("failed_status", connectionResult.f19555e);
        bundle.putParcelable("failed_resolution", connectionResult.f19556f);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onStart() {
        super.onStart();
        this.f19676b = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onStop() {
        super.onStop();
        this.f19676b = false;
    }
}
