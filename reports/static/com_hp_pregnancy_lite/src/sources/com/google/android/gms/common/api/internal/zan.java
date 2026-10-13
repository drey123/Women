package com.google.android.gms.common.api.internal;

import android.app.Dialog;

/* JADX INFO: loaded from: classes3.dex */
final class zan extends zabw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialog f10510a;
    public final /* synthetic */ zao b;

    public zan(zao zaoVar, Dialog dialog) {
        this.b = zaoVar;
        this.f10510a = dialog;
    }

    @Override // com.google.android.gms.common.api.internal.zabw
    public final void a() {
        this.b.b.o();
        if (this.f10510a.isShowing()) {
            this.f10510a.dismiss();
        }
    }
}
