package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class ap extends al {
    public final /* synthetic */ aw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap(aw awVar, TaskCompletionSource taskCompletionSource) {
        super(awVar, taskCompletionSource);
        this.c = awVar;
    }

    @Override // com.google.android.play.core.assetpacks.al, com.google.android.play.core.assetpacks.internal.h
    public final void W5(Bundle bundle, Bundle bundle2) {
        super.W5(bundle, bundle2);
        if (!this.c.f.compareAndSet(true, false)) {
            aw.g.e("Expected keepingAlive to be true, but was false.", new Object[0]);
        }
        if (bundle.getBoolean("keep_alive")) {
            this.c.f();
        }
    }

    @Override // com.google.android.play.core.assetpacks.al, com.google.android.play.core.assetpacks.internal.h
    public final void Y7(Bundle bundle) {
        this.c.e.u(this.f15277a);
        int i = bundle.getInt(BackendInternalErrorDeserializer.ERROR_CODE);
        aw.g.b("onError(%d)", Integer.valueOf(i));
        this.f15277a.d(new AssetPackException(i));
    }
}
