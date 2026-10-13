package com.onetrust.otpublishers.headless.databinding;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.lva;
import defpackage.r4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements lva {
    public final CoordinatorLayout a;
    public final r4 b;
    public final CoordinatorLayout c;

    public b(CoordinatorLayout coordinatorLayout, r4 r4Var, CoordinatorLayout coordinatorLayout2) {
        this.a = coordinatorLayout;
        this.b = r4Var;
        this.c = coordinatorLayout2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
