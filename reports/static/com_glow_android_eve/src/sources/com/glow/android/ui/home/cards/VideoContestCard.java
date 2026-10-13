package com.glow.android.ui.home.cards;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.databinding.CardVideoContestBinding;
import com.glow.android.eve.R;
import com.glow.android.video.AddVideoListener;
import com.glow.android.video.VideoContestView;
import com.glow.android.video.rest.ContestResult;
import com.glow.android.video.videoeditor.PickVideoActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoContestCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/cards/VideoContestCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/video/rest/ContestResult;", "VideoContestViewHolder", "VideoContestData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class VideoContestCard extends BaseHomeFeedCard<ContestResult> {

    @NotNull
    public final VideoContestView c;

    /* JADX INFO: compiled from: VideoContestCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/VideoContestCard$VideoContestData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class VideoContestData {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VideoContestData)) {
                return false;
            }
            ((VideoContestData) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "VideoContestData(result=null)";
        }
    }

    /* JADX INFO: compiled from: VideoContestCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/VideoContestCard$VideoContestViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class VideoContestViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final VideoContestCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VideoContestViewHolder(@NotNull VideoContestCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull final BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if (obj instanceof VideoContestData) {
                ((VideoContestData) obj).getClass();
                final VideoContestCard videoContestCard = this.c;
                videoContestCard.getClass();
                Intrinsics.checkNotNullParameter(null, "contestResult");
                Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                VideoContestView videoContestView = videoContestCard.c;
                videoContestView.setVideoContests(null);
                videoContestView.setListener(new AddVideoListener() { // from class: com.glow.android.ui.home.cards.VideoContestCard$setData$1
                    @Override // com.glow.android.video.AddVideoListener
                    public final void a() {
                        VideoContestCard videoContestCard2 = videoContestCard;
                        videoContestCard2.getClass();
                        BaseHomeFeedCard.a(cardItem);
                        Context context2 = videoContestCard2.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        Activity activityB = videoContestCard2.b(context2);
                        if (activityB != null) {
                            Context context3 = videoContestCard2.getContext();
                            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                            activityB.startActivityForResult(new Intent(videoContestCard2.b(context3), (Class<?>) PickVideoActivity.class), 40000);
                        }
                    }
                });
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoContestCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        VideoContestView videoContestView = new VideoContestView(context);
        this.c = videoContestView;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_video_contest, (ViewGroup) this, false);
        addView(viewInflate);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        Intrinsics.checkNotNullExpressionValue(new CardVideoContestBinding(frameLayout, frameLayout), "inflate(...)");
        setLayoutParams(c(context));
        setElevation(0.0f);
        frameLayout.addView(videoContestView);
    }
}
