package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class k extends ResultReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f15381a;
    public final /* synthetic */ l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, Handler handler, TaskCompletionSource taskCompletionSource) {
        super(handler);
        this.f15381a = taskCompletionSource;
        this.b = lVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        if (i == 1) {
            this.f15381a.e(-1);
            this.b.f.b(null);
        } else if (i != 2) {
            this.f15381a.d(new AssetPackException(-100));
        } else {
            this.f15381a.e(0);
        }
    }
}
