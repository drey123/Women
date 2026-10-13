package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
final class zad extends zag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f10566a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ int c;

    public zad(Intent intent, Activity activity, int i) {
        this.f10566a = intent;
        this.b = activity;
        this.c = i;
    }

    @Override // com.google.android.gms.common.internal.zag
    public final void a() {
        Intent intent = this.f10566a;
        if (intent != null) {
            this.b.startActivityForResult(intent, this.c);
        }
    }
}
