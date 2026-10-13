package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfue extends zzfuc implements zzfut {
    @Override // com.google.android.gms.internal.ads.zzfut
    public final void O(Runnable runnable, Executor executor) {
        i().O(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzfuc
    public /* bridge */ /* synthetic */ Future h() {
        throw null;
    }

    public abstract zzfut i();
}
