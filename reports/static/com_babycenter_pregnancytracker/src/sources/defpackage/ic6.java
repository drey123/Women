package defpackage;

import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum ic6 {
    MICRO(3, 96, 96),
    MINI(1, 512, RendererCapabilities.DECODER_SUPPORT_MASK),
    FULL(2, -1, -1);

    final int androidKind;
    final int height;
    final int width;

    ic6(int i, int i2, int i3) {
        this.androidKind = i;
        this.width = i2;
        this.height = i3;
    }
}
