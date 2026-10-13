package com.google.android.gms.internal.p000authapi;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zbat extends zbaa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14010a;

    public zbat(zbau zbauVar, TaskCompletionSource taskCompletionSource) {
        this.f14010a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbab
    public final void O7(Status status, PendingIntent pendingIntent) {
        TaskUtil.b(status, pendingIntent, this.f14010a);
    }
}
