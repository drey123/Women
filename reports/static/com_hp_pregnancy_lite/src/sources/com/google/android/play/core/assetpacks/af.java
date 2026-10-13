package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class af extends com.google.android.play.core.assetpacks.internal.p {
    public final /* synthetic */ List b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ TaskCompletionSource d;
    public final /* synthetic */ be e;
    public final /* synthetic */ aw f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(aw awVar, TaskCompletionSource taskCompletionSource, List list, Map map, TaskCompletionSource taskCompletionSource2, be beVar) {
        super(taskCompletionSource);
        this.b = list;
        this.c = map;
        this.d = taskCompletionSource2;
        this.e = beVar;
        this.f = awVar;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        ArrayList arrayListY = aw.y(this.b);
        try {
            ?? E = this.f.d.e();
            String str = this.f.f15278a;
            Bundle bundleQ = aw.q(this.c);
            aw awVar = this.f;
            E.s4(str, arrayListY, bundleQ, new au(awVar, this.d, awVar.b, awVar.c, this.e));
        } catch (RemoteException e) {
            aw.g.c(e, "getPackStates(%s)", this.b);
            this.d.d(new RuntimeException(e));
        }
    }
}
