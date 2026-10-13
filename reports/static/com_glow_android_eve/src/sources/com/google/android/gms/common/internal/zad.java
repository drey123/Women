package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zad extends zag {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Intent f19713b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ int d;

    public zad(Activity activity, Intent intent, int i) {
        this.f19713b = intent;
        this.c = activity;
        this.d = i;
    }

    @Override // com.google.android.gms.common.internal.zag
    public final void a() {
        Intent intent = this.f19713b;
        if (intent != null) {
            this.c.startActivityForResult(intent, this.d);
        }
    }
}
