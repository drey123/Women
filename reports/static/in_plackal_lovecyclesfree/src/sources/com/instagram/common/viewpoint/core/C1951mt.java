package com.instagram.common.viewpoint.core;

import android.net.Uri;
import com.amazonaws.event.ProgressEvent;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1951mt implements InterfaceC0706Hd {
    public final byte[] A00 = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];

    @Override // com.instagram.common.viewpoint.core.InterfaceC0706Hd
    public final /* synthetic */ int AIp(InterfaceC03392c interfaceC03392c, int i10, boolean z10) {
        return AbstractC0703Ha.A00(this, interfaceC03392c, i10, z10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0706Hd
    public final /* synthetic */ void AIr(C04064v c04064v, int i10) {
        AbstractC0703Ha.A01(this, c04064v, i10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0706Hd
    public final void A6e(C2159qI c2159qI) {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0706Hd
    public final int AIq(InterfaceC03392c interfaceC03392c, int i10, boolean z10, int i11) throws IOException {
        int bytesSkipped = interfaceC03392c.read(this.A00, 0, Math.min(this.A00.length, i10));
        if (bytesSkipped == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        return bytesSkipped;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0706Hd
    public final void AIs(C04064v c04064v, int i10, int i11) {
        c04064v.A0g(i10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0706Hd
    public final void AIu(long j10, int i10, int i11, int i12, C0704Hb c0704Hb) {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0706Hd
    @MetaExoPlayerCustomization("New API added for Meta")
    public final void AKf(Uri uri) {
    }
}
