package com.instagram.common.viewpoint.core;

import android.view.View;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1645hS implements InterfaceC1140Yh {
    public static String[] A01 = {"8tOzOPKLz5DDIwqC88XBXxH90bmVDotF", "YCktuRbEMhZaz9U821mncTHWO05lwCqY", "Eq7g3criU65KDBPK", "XEHycrxPk7FQv1FkL381pmPNBNbKujpl", "niYnM4G6gzmxtC7fq", "sRQOtQAi", "8G5qrnHnaOtx52JqPPi", "6arHmIfqlBfM2iqNpfy3RxuQJelIt1eI"};
    public final WeakReference<C0961Re> A00;

    public C1645hS(C0961Re c0961Re) {
        this.A00 = new WeakReference<>(c0961Re);
    }

    private void A00(C0961Re c0961Re) {
        C1447eF c1447eFA07 = c0961Re.A07();
        if (c1447eFA07 != null && c0961Re.A04() != null) {
            c0961Re.A04().bringChildToFront(c1447eFA07);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public void A44(View view, int i10, RelativeLayout.LayoutParams layoutParams) {
        C0961Re c0961Re = this.A00.get();
        if (c0961Re != null && c0961Re.A04() != null) {
            c0961Re.A04().addView(view, i10, layoutParams);
            A00(c0961Re);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public void A45(View view, RelativeLayout.LayoutParams layoutParams) {
        C0961Re c0961Re = this.A00.get();
        if (c0961Re != null && c0961Re.A04() != null) {
            c0961Re.A04().addView(view, layoutParams);
            A00(c0961Re);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public void A4j(String str) {
        if (this.A00.get() != null) {
            this.A00.get().A0C(str);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public void A4k(String str, UL ul) {
        if (this.A00.get() != null) {
            this.A00.get().A0E(str, ul);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public void AAo(String str, C0869Nm c0869Nm) {
        if (this.A00.get() != null) {
            WeakReference<C0961Re> weakReference = this.A00;
            if (A01[4].length() == 0) {
                throw new RuntimeException();
            }
            A01[2] = "IO1gKUYJJG6YtU6JnI8y";
            weakReference.get().A0D(str, c0869Nm);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public void ADJ(int i10) {
        C0961Re activityApi = this.A00.get();
        if (activityApi != null) {
            activityApi.finish(i10);
        }
    }
}
