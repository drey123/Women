package com.instagram.common.viewpoint.core;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0n, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0n extends C0q {
    @Override // com.instagram.common.viewpoint.core.C0915Pg
    public final C0930Py A07(View view, C0930Py c0930Py) {
        WindowInsets result = (WindowInsets) C0930Py.A01(c0930Py);
        WindowInsets unwrapped = view.dispatchApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C0930Py.A00(result);
    }

    @Override // com.instagram.common.viewpoint.core.C0915Pg
    public final C0930Py A08(View view, C0930Py c0930Py) {
        WindowInsets result = (WindowInsets) C0930Py.A01(c0930Py);
        WindowInsets unwrapped = view.onApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C0930Py.A00(result);
    }

    @Override // com.instagram.common.viewpoint.core.C0915Pg
    public final void A0A(View view) {
        view.stopNestedScroll();
    }

    @Override // com.instagram.common.viewpoint.core.C0915Pg
    public final void A0E(View view, PR pr) {
        if (pr == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0914Pf(this, pr));
        }
    }
}
