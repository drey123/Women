package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.4.0 */
/* JADX INFO: loaded from: classes3.dex */
final class bj extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ bk f377a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bj(bk bkVar, String str, long j) {
        super(str, j);
        this.f377a = bkVar;
    }

    @Override // com.google.android.play.core.integrity.y
    final Task b(Activity activity, Bundle bundle) {
        bundle.putLong("cloud.prj", this.f377a.e);
        return this.f377a.c.c(activity, bundle);
    }
}
