package com.onetrust.otpublishers.headless.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.lva;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements lva {
    public final CoordinatorLayout a;
    public final a b;
    public final LinearLayout c;

    public d(CoordinatorLayout coordinatorLayout, a aVar, LinearLayout linearLayout) {
        this.a = coordinatorLayout;
        this.b = aVar;
        this.c = linearLayout;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
