package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaf extends zag {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Intent f19714b;
    public final /* synthetic */ LifecycleFragment c;

    public zaf(Intent intent, LifecycleFragment lifecycleFragment) {
        this.f19714b = intent;
        this.c = lifecycleFragment;
    }

    @Override // com.google.android.gms.common.internal.zag
    public final void a() {
        Intent intent = this.f19714b;
        if (intent != null) {
            this.c.startActivityForResult(intent, 2);
        }
    }
}
