package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class aj extends com.google.android.play.core.assetpacks.internal.p {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ TaskCompletionSource f;
    public final /* synthetic */ aw g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj(aw awVar, TaskCompletionSource taskCompletionSource, int i, String str, String str2, int i2, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = i2;
        this.f = taskCompletionSource2;
        this.g = awVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.g.d.e().w3(this.g.f15278a, aw.n(this.b, this.c, this.d, this.e), aw.j(), new an(this.g, this.f));
        } catch (RemoteException e) {
            aw.g.b("getChunkFileDescriptor(%s, %s, %d, session=%d)", this.c, this.d, Integer.valueOf(this.e), Integer.valueOf(this.b));
            this.f.d(new RuntimeException(e));
        }
    }
}
