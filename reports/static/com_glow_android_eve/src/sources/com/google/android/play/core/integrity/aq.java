package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class aq extends com.google.android.play.integrity.internal.r {
    final /* synthetic */ Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ ax f20690b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq(ax axVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f20690b = axVar;
        this.a = context;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void b() {
        this.f20690b.d.trySetResult(Boolean.valueOf(com.google.android.play.integrity.internal.ag.a(this.a)));
    }
}
