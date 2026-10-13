package com.instagram.common.viewpoint.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C03994o extends BroadcastReceiver {
    public final /* synthetic */ C04004p A00;

    public C03994o(C04004p c04004p) {
        this.A00 = c04004p;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int iA00 = C04004p.A00(context);
        if (C5C.A02 >= 31 && iA00 == 5) {
            C03974m.A02(context, this.A00);
        } else {
            this.A00.A07(iA00);
        }
    }
}
