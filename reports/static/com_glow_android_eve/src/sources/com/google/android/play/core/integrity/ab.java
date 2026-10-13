package com.google.android.play.core.integrity;

import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class ab extends com.google.android.play.integrity.internal.r {
    final /* synthetic */ byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Long f20681b;
    final /* synthetic */ TaskCompletionSource c;
    final /* synthetic */ IntegrityTokenRequest d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ ad f20682e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab(ad adVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l, Parcelable parcelable, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f20682e = adVar;
        this.a = bArr;
        this.f20681b = l;
        this.c = taskCompletionSource2;
        this.d = integrityTokenRequest;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void a(Exception exc) {
        if (exc instanceof com.google.android.play.integrity.internal.ad) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void b() {
        try {
            ad adVar = this.f20682e;
            ((com.google.android.play.integrity.internal.n) adVar.a.n).r(ad.a(adVar, this.a, this.f20681b, null), new ac(this.f20682e, this.c));
        } catch (RemoteException e6) {
            this.f20682e.f20684b.a(e6, "requestIntegrityToken(%s)", this.d);
            this.c.trySetException(new IntegrityServiceException(-100, e6));
        }
    }
}
