package com.google.android.gms.ads.internal.util;

import android.content.DialogInterface;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
final class zzau implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzav f10205a;

    public zzau(zzav zzavVar) {
        this.f10205a = zzavVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        com.google.android.gms.ads.internal.zzt.r();
        zzs.r(this.f10205a.f10206a, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
    }
}
