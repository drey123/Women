package com.instagram.common.viewpoint.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2005nm implements DT, DU {
    public final int A00;
    public final /* synthetic */ C05229p A01;

    public C2005nm(C05229p c05229p, int i10) {
        this.A01 = c05229p;
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.DU
    @MetaExoPlayerCustomization("Added in D21840558 for FBVP")
    public final long A89() {
        return this.A01.A0L[this.A00].A0S();
    }

    @Override // com.instagram.common.viewpoint.core.DT
    public final boolean AAe() {
        return this.A01.A0f(this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.DT
    public final void ACR() throws IOException {
        this.A01.A0d(this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.DT
    public final int AHP(C04626z c04626z, C2080p0 c2080p0, int i10) {
        return this.A01.A0Y(this.A00, c04626z, c2080p0, i10);
    }

    @Override // com.instagram.common.viewpoint.core.DT
    public final int AK2(long j10) {
        return this.A01.A0X(this.A00, j10);
    }
}
