package com.google.firebase.auth.internal;

import android.support.v4.media.a;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.FirebaseNetworkException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzap implements OnFailureListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzaq f21380b;

    public zzap(zzaq zzaqVar) {
        this.f21380b = zzaqVar;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        long j4;
        if (exc instanceof FirebaseNetworkException) {
            Logger logger = zzan.f21377f;
            logger.e("Failure to refresh token; scheduling refresh after failure", new Object[0]);
            zzan zzanVar = this.f21380b.c;
            int i = (int) zzanVar.f21378b;
            if (i == 30 || i == 60 || i == 120 || i == 240 || i == 480) {
                j4 = 2 * zzanVar.f21378b;
            } else {
                j4 = i != 960 ? 30L : 960L;
            }
            zzanVar.f21378b = j4;
            zzanVar.a = (zzanVar.f21378b * 1000) + System.currentTimeMillis();
            logger.e(a.j(zzanVar.a, "Scheduling refresh for "), new Object[0]);
            zzanVar.d.postDelayed(zzanVar.f21379e, zzanVar.f21378b * 1000);
        }
    }
}
