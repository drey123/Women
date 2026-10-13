package com.instagram.common.viewpoint.core;

import android.content.DialogInterface;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class YQ implements DialogInterface.OnClickListener {
    public final /* synthetic */ C0922Pp A00;

    public YQ(C0922Pp c0922Pp) {
        this.A00 = c0922Pp;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        dialogInterface.cancel();
    }
}
