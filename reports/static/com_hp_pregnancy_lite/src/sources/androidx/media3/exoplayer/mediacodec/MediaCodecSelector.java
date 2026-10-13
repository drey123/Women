package androidx.media3.exoplayer.mediacodec;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface MediaCodecSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MediaCodecSelector f6290a = new MediaCodecSelector() { // from class: d82
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecSelector
        public final List b(String str, boolean z, boolean z2) {
            return MediaCodecUtil.k(str, z, z2);
        }
    };
    public static final MediaCodecSelector b = new MediaCodecSelector() { // from class: e82
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecSelector
        public final List b(String str, boolean z, boolean z2) {
            return MediaCodecSelector.c(str, z, z2);
        }
    };

    static /* synthetic */ List c(String str, boolean z, boolean z2) {
        return MediaCodecUtil.o(f6290a.b(str, z, z2));
    }

    List b(String str, boolean z, boolean z2);
}
