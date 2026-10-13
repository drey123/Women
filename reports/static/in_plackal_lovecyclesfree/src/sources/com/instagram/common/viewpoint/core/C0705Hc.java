package com.instagram.common.viewpoint.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0705Hc implements InterfaceC1255b8 {
    public final /* synthetic */ AnonymousClass55 A00;

    public C0705Hc(AnonymousClass55 anonymousClass55) {
        this.A00 = anonymousClass55;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1255b8
    public final void AE7(C1254b7 c1254b7) {
        if (this.A00.A02 != null && c1254b7.A00() != null) {
            this.A00.A02.setImageBitmap(c1254b7.A00());
            this.A00.A02.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.A00.A02.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
    }
}
