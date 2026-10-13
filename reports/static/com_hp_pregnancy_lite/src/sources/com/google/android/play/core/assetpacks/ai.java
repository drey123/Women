package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class ai extends com.google.android.play.core.assetpacks.internal.p {
    public final /* synthetic */ int b;
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ aw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(aw awVar, TaskCompletionSource taskCompletionSource, int i, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.b = i;
        this.c = taskCompletionSource2;
        this.d = awVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.d.d.e().G1(this.d.f15278a, aw.k(this.b), aw.j(), new as(this.d, this.c));
        } catch (RemoteException e) {
            aw.g.c(e, "notifySessionFailed", new Object[0]);
        }
    }
}
