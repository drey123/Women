package com.instagram.common.viewpoint.core;

import android.os.Looper;
import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.oH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C2035oH implements A6 {
    @Override // com.instagram.common.viewpoint.core.A6
    public final /* synthetic */ A5 AH3(A1 a10, C2159qI c2159qI) {
        return A3.A00(this, a10, c2159qI);
    }

    @Override // com.instagram.common.viewpoint.core.A6
    public final /* synthetic */ void AH4() {
    }

    @Override // com.instagram.common.viewpoint.core.A6
    public final InterfaceC05259s A3C(A1 a10, C2159qI c2159qI) {
        if (c2159qI.A0O == null) {
            return null;
        }
        return new C2033oF(new C05239q(new C0528Ab(1), AdError.MEDIAVIEW_MISSING_ERROR_CODE));
    }

    @Override // com.instagram.common.viewpoint.core.A6
    public final int A7W(C2159qI c2159qI) {
        return c2159qI.A0O != null ? 1 : 0;
    }

    @Override // com.instagram.common.viewpoint.core.A6
    public final void AJe(Looper looper, C8O c8o) {
    }
}
