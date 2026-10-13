package com.google.android.play.core.review.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzm extends zzj {
    public final /* synthetic */ zzj b;
    public final /* synthetic */ zzt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzm(zzt zztVar, TaskCompletionSource taskCompletionSource, zzj zzjVar) {
        super(taskCompletionSource);
        this.c = zztVar;
        this.b = zzjVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        zzt.m(this.c, this.b);
    }
}
