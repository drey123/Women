package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class ad extends com.google.android.play.core.assetpacks.internal.p {
    public final /* synthetic */ List b;
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ aw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad(aw awVar, TaskCompletionSource taskCompletionSource, List list, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.b = list;
        this.c = taskCompletionSource2;
        this.d = awVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.d.d.e().j6(this.d.f15278a, aw.y(this.b), aw.j(), new am(this.d, this.c));
        } catch (RemoteException e) {
            aw.g.c(e, "cancelDownloads(%s)", this.b);
        }
    }
}
