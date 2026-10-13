package androidx.media3.exoplayer.image;

import defpackage.u14;
import defpackage.yu2;
import defpackage.zu2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface ImageDecoder extends yu2 {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Factory {

        @Deprecated
        public static final Factory DEFAULT = new BitmapFactoryImageDecoder.Factory();

        ImageDecoder createImageDecoder();

        int supportsFormat(u14 u14Var);
    }

    @Override // defpackage.yu2
    /* synthetic */ Object dequeueInputBuffer();

    ImageOutputBuffer dequeueOutputBuffer();

    @Override // defpackage.yu2
    /* synthetic */ void flush();

    /* synthetic */ String getName();

    @Override // defpackage.yu2
    void queueInputBuffer(zu2 zu2Var);

    @Override // defpackage.yu2
    /* synthetic */ void release();

    @Override // defpackage.yu2
    /* synthetic */ void setOutputStartTimeUs(long j);
}
