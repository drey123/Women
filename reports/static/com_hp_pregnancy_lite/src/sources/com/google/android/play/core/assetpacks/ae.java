package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class ae extends com.google.android.play.core.assetpacks.internal.p {
    public final /* synthetic */ Map b;
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ aw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae(aw awVar, TaskCompletionSource taskCompletionSource, Map map, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.b = map;
        this.c = taskCompletionSource2;
        this.d = awVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.d.d.e().m3(this.d.f15278a, aw.q(this.b), new ao(this.d, this.c));
        } catch (RemoteException e) {
            aw.g.c(e, "syncPacks", new Object[0]);
            this.c.d(new RuntimeException(e));
        }
    }
}
