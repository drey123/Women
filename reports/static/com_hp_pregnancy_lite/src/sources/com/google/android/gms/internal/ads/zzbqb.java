package com.google.android.gms.internal.ads;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes4.dex */
final class zzbqb implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbqc f11223a;

    public zzbqb(zzbqc zzbqcVar) {
        this.f11223a = zzbqcVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f11223a.c("User canceled the download.");
    }
}
