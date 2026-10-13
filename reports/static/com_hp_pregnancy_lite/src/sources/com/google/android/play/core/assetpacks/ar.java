package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class ar extends al {
    public final int c;
    public final String d;
    public final int e;
    public final /* synthetic */ aw f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar(aw awVar, TaskCompletionSource taskCompletionSource, int i, String str, int i2) {
        super(awVar, taskCompletionSource);
        this.f = awVar;
        this.c = i;
        this.d = str;
        this.e = i2;
    }

    @Override // com.google.android.play.core.assetpacks.al, com.google.android.play.core.assetpacks.internal.h
    public final void Y7(Bundle bundle) {
        this.f.d.u(this.f15277a);
        aw.g.b("onError(%d), retrying notifyModuleCompleted...", Integer.valueOf(bundle.getInt(BackendInternalErrorDeserializer.ERROR_CODE)));
        int i = this.e;
        if (i > 0) {
            this.f.m(this.c, this.d, i - 1);
        }
    }
}
