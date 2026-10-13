package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ai2 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final lv1 j;

    public ai2() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        lv1 lv1Var = new lv1();
        lv1Var.a = cryptoInfo;
        lv1Var.b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        this.j = lv1Var;
    }
}
