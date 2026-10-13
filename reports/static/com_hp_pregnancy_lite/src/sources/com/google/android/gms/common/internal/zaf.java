package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: loaded from: classes3.dex */
final class zaf extends zag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f10568a;
    public final /* synthetic */ LifecycleFragment b;

    public zaf(Intent intent, LifecycleFragment lifecycleFragment, int i) {
        this.f10568a = intent;
        this.b = lifecycleFragment;
    }

    @Override // com.google.android.gms.common.internal.zag
    public final void a() {
        Intent intent = this.f10568a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
