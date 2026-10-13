package androidx.media3.exoplayer.mediacodec;

import defpackage.c06;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface MediaCodecSelector {
    public static final MediaCodecSelector DEFAULT = new c06(6);
    public static final MediaCodecSelector PREFER_SOFTWARE = new c06(7);

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ List lambda$static$0(String str, boolean z, boolean z2) {
        return MediaCodecUtil.getDecoderInfosSortedBySoftwareOnly(DEFAULT.getDecoderInfos(str, z, z2));
    }

    List<MediaCodecInfo> getDecoderInfos(String str, boolean z, boolean z2);
}
