package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.app.Dialog;
import androidx.annotation.UiThread;
import com.google.android.ump.ConsentForm;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
@UiThread
public final class zzay implements ConsentForm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f14074a;
    public final zzbi b;
    public final zzam c;
    public Dialog d;
    public zzbg e;
    public final AtomicReference f;
    public final AtomicReference g;
    public final AtomicReference h;

    public final zzbg a() {
        return this.e;
    }

    public final void b(int i) {
        f();
        ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener = (ConsentForm.OnConsentFormDismissedListener) this.g.getAndSet(null);
        if (onConsentFormDismissedListener == null) {
            return;
        }
        this.c.d(3);
        onConsentFormDismissedListener.a(null);
    }

    public final void c(zzj zzjVar) {
        f();
        ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener = (ConsentForm.OnConsentFormDismissedListener) this.g.getAndSet(null);
        if (onConsentFormDismissedListener == null) {
            return;
        }
        onConsentFormDismissedListener.a(zzjVar.zza());
    }

    public final void d() {
        zzax zzaxVar = (zzax) this.f.getAndSet(null);
        if (zzaxVar == null) {
            return;
        }
        zzaxVar.b(this);
    }

    public final void e(zzj zzjVar) {
        zzax zzaxVar = (zzax) this.f.getAndSet(null);
        if (zzaxVar == null) {
            return;
        }
        zzaxVar.a(zzjVar.zza());
    }

    public final void f() {
        Dialog dialog = this.d;
        if (dialog != null) {
            dialog.dismiss();
            this.d = null;
        }
        this.b.a(null);
        zzaw zzawVar = (zzaw) this.h.getAndSet(null);
        if (zzawVar != null) {
            zzawVar.b.f14074a.unregisterActivityLifecycleCallbacks(zzawVar);
        }
    }
}
