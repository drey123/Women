package com.glow.android.video.videolist;

import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.databinding.VideoListFooterBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoFooterViewHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/videolist/VideoFooterViewHolder;", "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoFooterViewHolder extends VideoFeedAdapter.BaseVideoFeedItemHolder {

    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final VideoListFooterBinding f14746b;

    /* JADX INFO: compiled from: VideoFooterViewHolder.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videolist/VideoFooterViewHolder$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public VideoFooterViewHolder(@NotNull VideoListFooterBinding vb) {
        Intrinsics.checkNotNullParameter(vb, "vb");
        FrameLayout frameLayout = vb.f9217b;
        Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
        super(frameLayout);
        this.f14746b = vb;
    }
}
