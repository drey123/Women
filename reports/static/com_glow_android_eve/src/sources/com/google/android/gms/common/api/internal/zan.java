package com.google.android.gms.common.api.internal;

import android.app.AlertDialog;
import android.app.Dialog;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zan extends zabw {
    public final /* synthetic */ Dialog a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zao f19674b;

    public zan(zao zaoVar, AlertDialog alertDialog) {
        this.f19674b = zaoVar;
        this.a = alertDialog;
    }

    @Override // com.google.android.gms.common.api.internal.zabw
    public final void a() {
        zap zapVar = this.f19674b.c;
        zapVar.c.set(null);
        zapVar.b();
        Dialog dialog = this.a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
