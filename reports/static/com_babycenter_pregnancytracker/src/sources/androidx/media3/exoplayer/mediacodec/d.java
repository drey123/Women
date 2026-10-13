package androidx.media3.exoplayer.mediacodec;

import defpackage.u14;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements MediaCodecUtil.ScoreProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ u14 b;

    public /* synthetic */ d(u14 u14Var, int i) {
        this.a = i;
        this.b = u14Var;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
    public final int getScore(Object obj) {
        int i = this.a;
        u14 u14Var = this.b;
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
        switch (i) {
            case 0:
                return MediaCodecUtil.lambda$getDecoderInfosSortedByFullFormatSupport$1(u14Var, mediaCodecInfo);
            default:
                return MediaCodecUtil.lambda$getDecoderInfosSortedByFormatSupport$0(u14Var, mediaCodecInfo);
        }
    }
}
