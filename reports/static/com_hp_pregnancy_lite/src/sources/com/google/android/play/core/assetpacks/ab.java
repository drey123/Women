package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class ab extends com.google.android.play.core.assetpacks.internal.p {
    public final /* synthetic */ String b;
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ aw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab(aw awVar, TaskCompletionSource taskCompletionSource, String str, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.b = str;
        this.c = taskCompletionSource2;
        this.d = awVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.d.d.e().p2(this.d.f15278a, aw.C(0, this.b), aw.j(), new at(this.d, this.c));
        } catch (RemoteException e) {
            aw.g.c(e, "removePack(%s)", this.b);
        }
    }
}
