package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class ak extends com.google.android.play.core.assetpacks.internal.p {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ aw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak(aw awVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.b = taskCompletionSource2;
        this.c = awVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.c.e.e().Y2(this.c.f15278a, aw.j(), new ap(this.c, this.b));
        } catch (RemoteException e) {
            aw.g.c(e, "keepAlive", new Object[0]);
        }
    }
}
