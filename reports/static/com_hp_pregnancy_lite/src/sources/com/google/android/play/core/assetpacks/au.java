package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class au extends al {
    public final co c;
    public final ea d;
    public final be e;

    public au(aw awVar, TaskCompletionSource taskCompletionSource, co coVar, ea eaVar, be beVar) {
        super(awVar, taskCompletionSource);
        this.c = coVar;
        this.d = eaVar;
        this.e = beVar;
    }

    @Override // com.google.android.play.core.assetpacks.al, com.google.android.play.core.assetpacks.internal.h
    public final void o4(Bundle bundle, Bundle bundle2) {
        super.o4(bundle, bundle2);
        this.f15277a.e(AssetPackStates.b(bundle, this.c, this.d, this.e));
    }
}
