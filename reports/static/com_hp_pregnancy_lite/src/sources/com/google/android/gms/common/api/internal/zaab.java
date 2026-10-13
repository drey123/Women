package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
final class zaab implements PendingResult.StatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f10457a;
    public final /* synthetic */ zaad b;

    public zaab(zaad zaadVar, BasePendingResult basePendingResult) {
        this.b = zaadVar;
        this.f10457a = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    public final void a(Status status) {
        this.b.f10459a.remove(this.f10457a);
    }
}
