package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class bd {
    private final ax a;

    public bd(ax axVar) {
        this.a = axVar;
    }

    public final /* synthetic */ Task a(long j4, long j6, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
        return this.a.c(standardIntegrityTokenRequest.a(), j4, j6);
    }
}
