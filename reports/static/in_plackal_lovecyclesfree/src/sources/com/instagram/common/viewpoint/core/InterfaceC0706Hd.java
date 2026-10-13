package com.instagram.common.viewpoint.core;

import android.net.Uri;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public interface InterfaceC0706Hd {
    void A6e(C2159qI c2159qI);

    int AIp(InterfaceC03392c interfaceC03392c, int i10, boolean z10) throws IOException;

    int AIq(InterfaceC03392c interfaceC03392c, int i10, boolean z10, int i11) throws IOException;

    void AIr(C04064v c04064v, int i10);

    void AIs(C04064v c04064v, int i10, int i11);

    void AIu(long j10, int i10, int i11, int i12, C0704Hb c0704Hb);

    @MetaExoPlayerCustomization("New Meta API")
    void AKf(Uri uri);
}
