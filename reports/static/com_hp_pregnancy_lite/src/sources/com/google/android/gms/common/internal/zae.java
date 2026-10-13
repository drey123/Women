package com.google.android.gms.common.internal;

import android.content.Intent;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes3.dex */
final class zae extends zag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f10567a;
    public final /* synthetic */ Fragment b;
    public final /* synthetic */ int c;

    @Override // com.google.android.gms.common.internal.zag
    public final void a() {
        Intent intent = this.f10567a;
        if (intent != null) {
            this.b.startActivityForResult(intent, this.c);
        }
    }
}
