package com.glow.android.video.videolist;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.video.ads.NativoVideoAdsFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NativoVideoFeedHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/videolist/NativoVideoFeedHolder;", "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class NativoVideoFeedHolder extends VideoFeedAdapter.BaseVideoFeedItemHolder {

    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NativoVideoAdsFeed f14732b;

    /* JADX INFO: compiled from: NativoVideoFeedHolder.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videolist/NativoVideoFeedHolder$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativoVideoFeedHolder(@NotNull NativoVideoAdsFeed containerView) {
        super(containerView);
        Intrinsics.checkNotNullParameter(containerView, "containerView");
        Intrinsics.checkNotNullParameter(containerView, "containerView");
        this.f14732b = containerView;
    }
}
