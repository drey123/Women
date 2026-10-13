package com.google.firebase.auth.internal;

import com.google.android.gms.common.api.internal.BackgroundDetector;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzbx implements BackgroundDetector.BackgroundStateChangeListener {
    public final /* synthetic */ zzby a;

    public zzbx(zzby zzbyVar) {
        this.a = zzbyVar;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void a(boolean z2) {
        if (z2) {
            this.a.c = true;
            zzan zzanVar = this.a.f21398b;
            zzanVar.d.removeCallbacks(zzanVar.f21379e);
        } else {
            this.a.c = false;
            zzby zzbyVar = this.a;
            if (zzbyVar.a <= 0 || zzbyVar.c) {
                return;
            }
            this.a.f21398b.a();
        }
    }
}
