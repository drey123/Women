package com.glow.android.kaylee.ui.newhome.feedcards;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.video.AddVideoListener;
import com.glow.android.video.VideoContestView;
import com.glow.android.video.videoeditor.PickVideoActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoContestCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/VideoContestCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/CardData;)V", "VideoContestViewHolder", "VideoContestCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class VideoContestCard extends BaseFeedCard {

    @NotNull
    public final VideoContestView c;

    /* JADX INFO: compiled from: VideoContestCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/VideoContestCard$VideoContestCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class VideoContestCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof VideoContestCardData)) {
                return false;
            }
            throw null;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: VideoContestCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/VideoContestCard$VideoContestViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class VideoContestViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final VideoContestCard f8051b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VideoContestViewHolder(@NotNull VideoContestCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8051b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f8051b.setData(feed.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoContestCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        VideoContestView videoContestView = new VideoContestView(context);
        this.c = videoContestView;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_video_contest, (ViewGroup) this, false);
        addView(viewInflate);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        ((FrameLayout) viewInflate).addView(videoContestView);
        videoContestView.setListener(new AddVideoListener() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.VideoContestCard.1
            @Override // com.glow.android.video.AddVideoListener
            public final void a() {
                VideoContestCard videoContestCard = VideoContestCard.this;
                videoContestCard.f();
                Activity activity = videoContestCard.getActivity();
                if (activity != null) {
                    activity.startActivityForResult(new Intent(videoContestCard.getActivity(), (Class<?>) PickVideoActivity.class), 60001);
                }
            }
        });
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new VideoContestViewHolder(this);
    }

    public final void setData(@NotNull CardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof VideoContestCardData) {
            ((VideoContestCardData) data).getClass();
            this.c.setVideoContests(null);
        }
    }
}
