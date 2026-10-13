package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaab implements PendingResult.StatusListener {
    public final /* synthetic */ BasePendingResult a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zaad f19599b;

    public zaab(zaad zaadVar, BasePendingResult basePendingResult) {
        this.f19599b = zaadVar;
        this.a = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    public final void a(Status status) {
        this.f19599b.a.remove(this.a);
    }
}
