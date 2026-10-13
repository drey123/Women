package com.google.android.play.core.integrity;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
abstract class aw extends com.google.android.play.integrity.internal.r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ ax f20695f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw(@Nullable ax axVar, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        this.f20695f = axVar;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void a(Exception exc) {
        if (!(exc instanceof com.google.android.play.integrity.internal.ad)) {
            super.a(exc);
        } else if (ax.g(this.f20695f)) {
            super.a(new StandardIntegrityException(-2, exc));
        } else {
            super.a(new StandardIntegrityException(-9, exc));
        }
    }
}
