package io.sentry.android.replay.video;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SimpleVideoEncoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class SimpleVideoEncoder$hasExynosCodec$2 extends Lambda implements Function0<Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SimpleVideoEncoder$hasExynosCodec$2 f25046b = new SimpleVideoEncoder$hasExynosCodec$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        boolean z2 = false;
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        Intrinsics.checkNotNullExpressionValue(codecInfos, "MediaCodecList(MediaCode…)\n            .codecInfos");
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            String name = mediaCodecInfo.getName();
            Intrinsics.checkNotNullExpressionValue(name, "it.name");
            if (StringsKt.k(name, "c2.exynos", false)) {
                z2 = true;
                break;
            }
        }
        return Boolean.valueOf(z2);
    }
}
