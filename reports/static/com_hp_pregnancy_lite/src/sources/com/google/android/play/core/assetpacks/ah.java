package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class ah extends com.google.android.play.core.assetpacks.internal.p {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ TaskCompletionSource d;
    public final /* synthetic */ int e;
    public final /* synthetic */ aw f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah(aw awVar, TaskCompletionSource taskCompletionSource, int i, String str, TaskCompletionSource taskCompletionSource2, int i2) {
        super(taskCompletionSource);
        this.b = i;
        this.c = str;
        this.d = taskCompletionSource2;
        this.e = i2;
        this.f = awVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.f.d.e().g1(this.f.f15278a, aw.C(this.b, this.c), aw.j(), new ar(this.f, this.d, this.b, this.c, this.e));
        } catch (RemoteException e) {
            aw.g.c(e, "notifyModuleCompleted", new Object[0]);
        }
    }
}
