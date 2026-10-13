package com.glow.android.video.dailymotion;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glow.android.prime.databinding.DailyMotionTitleItemBinding;
import com.glow.android.video.videolist.VideoFeedAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyMotionTitleHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder;", "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class DailyMotionTitleHolder extends VideoFeedAdapter.BaseVideoFeedItemHolder {

    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyMotionTitleItemBinding f14589b;

    /* JADX INFO: compiled from: DailyMotionTitleHolder.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DailyMotionTitleHolder(@NotNull DailyMotionTitleItemBinding vb) {
        Intrinsics.checkNotNullParameter(vb, "vb");
        ConstraintLayout constraintLayout = vb.f9137b;
        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f14589b = vb;
    }
}
