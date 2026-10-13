package com.google.android.gms.common.api;

/* JADX INFO: loaded from: classes3.dex */
final class zab implements PendingResult.StatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Batch f10520a;

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    public final void a(Status status) {
        synchronized (this.f10520a.u) {
            try {
                if (this.f10520a.h()) {
                    return;
                }
                if (status.K()) {
                    this.f10520a.s = true;
                } else if (!status.O()) {
                    this.f10520a.r = true;
                }
                this.f10520a.q--;
                Batch batch = this.f10520a;
                if (batch.q == 0) {
                    if (batch.s) {
                        super/*com.google.android.gms.common.api.internal.BasePendingResult*/.d();
                    } else {
                        Status status2 = batch.r ? new Status(13) : Status.f;
                        Batch batch2 = this.f10520a;
                        batch2.j(new BatchResult(status2, batch2.t));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
