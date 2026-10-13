package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class av extends al {
    public final co c;
    public final ea d;

    public av(aw awVar, TaskCompletionSource taskCompletionSource, co coVar, ea eaVar) {
        super(awVar, taskCompletionSource);
        this.c = coVar;
        this.d = eaVar;
    }

    @Override // com.google.android.play.core.assetpacks.al, com.google.android.play.core.assetpacks.internal.h
    public final void b2(int i, Bundle bundle) {
        super.b2(i, bundle);
        this.f15277a.e(AssetPackStates.a(bundle, this.c, this.d));
    }
}
