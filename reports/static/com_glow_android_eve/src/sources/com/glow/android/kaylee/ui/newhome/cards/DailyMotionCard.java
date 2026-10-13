package com.glow.android.kaylee.ui.newhome.cards;

import B2.g;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NurtureCardDailyMotionBinding;
import com.glow.android.kaylee.event.VideoForceSwichEvent;
import com.glow.android.kaylee.event.VideoOnChangeFocusEvent;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.video.dailymotion.DailyMotionPlayerExtensionKt;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.dailymotion.DailyMotionVideoListActivity;
import com.glow.android.video.events.PlayerUpdateProgressEvent;
import com.glow.log.Blaster;
import com.google.gson.annotations.SerializedName;
import com.squareup.picasso.Picasso;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyMotionCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "", "getPlayRate", "()I", "DailyMotionCardViewHolder", "DailyMotionCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyMotionCard extends BaseFeedCard {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f7943j = 0;
    public final Picasso c;

    @Nullable
    public DailyMotionVideo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public PlayerWebView f7944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7945f;
    public boolean g;

    @NotNull
    public final String h;

    @NotNull
    public final NurtureCardDailyMotionBinding i;

    /* JADX INFO: compiled from: DailyMotionCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "Ljava/io/Serializable;", "Lcom/glow/android/video/dailymotion/DailyMotionVideo;", "b", "Lcom/glow/android/video/dailymotion/DailyMotionVideo;", "a", "()Lcom/glow/android/video/dailymotion/DailyMotionVideo;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyMotionCardData extends CardData implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)
        @NotNull
        private final DailyMotionVideo video;

        public DailyMotionCardData() {
            DailyMotionVideo video = new DailyMotionVideo();
            Intrinsics.checkNotNullParameter(video, "video");
            this.video = video;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final DailyMotionVideo getVideo() {
            return this.video;
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof DailyMotionCardData) && ((DailyMotionCardData) obj).video.getTopicId() == this.video.getTopicId();
        }

        public final int hashCode() {
            return this.video.hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyMotionCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = Picasso.g(context);
        this.f7945f = -1L;
        this.h = "home";
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.nurture_card_daily_motion, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.buttonWatchMore;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.buttonWatchMore);
        if (textView != null) {
            i = R.id.containerAuthor;
            if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerAuthor)) != null) {
                i = R.id.containerMedia;
                if (((CardView) ViewBindings.findChildViewById(viewInflate, R.id.containerMedia)) != null) {
                    i = R.id.imageAvatar;
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageAvatar);
                    if (simpleDraweeView != null) {
                        i = R.id.playerContainer;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.playerContainer);
                        if (frameLayout != null) {
                            i = R.id.progressCircular;
                            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressCircular);
                            if (progressBar != null) {
                                i = R.id.textAuthor;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textAuthor);
                                if (textView2 != null) {
                                    i = R.id.videoContainer;
                                    if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.videoContainer)) != null) {
                                        i = R.id.videoThumbnail;
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.videoThumbnail);
                                        if (imageView != null) {
                                            i = R.id.videoTitle;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.videoTitle);
                                            if (textView3 != null) {
                                                this.i = new NurtureCardDailyMotionBinding((ConstraintLayout) viewInflate, textView, simpleDraweeView, frameLayout, progressBar, textView2, imageView, textView3);
                                                setLayoutParams(c(context));
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new DailyMotionCardViewHolder(this);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, 0, iA, 0);
        return marginLayoutParams;
    }

    public final int getPlayRate() {
        PlayerWebView playerWebView = this.f7944e;
        if (playerWebView == null || playerWebView.getCom.glow.android.kaylee.model.TimerRecord.FIELD_DURATION java.lang.String() <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 0;
        }
        return (int) ((playerWebView.getPosition() / playerWebView.getCom.glow.android.kaylee.model.TimerRecord.FIELD_DURATION java.lang.String()) / ((double) 10));
    }

    public final void i(DailyMotionVideo dailyMotionVideo) {
        Context context = getContext();
        DailyMotionVideoListActivity.Companion companion = DailyMotionVideoListActivity.s;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        String videoId = dailyMotionVideo.getVideoId();
        String playListId = dailyMotionVideo.getPlayListId();
        String ownerId = dailyMotionVideo.getOwnerId();
        companion.getClass();
        context.startActivity(DailyMotionVideoListActivity.Companion.a(context2, videoId, playListId, ownerId, "home", false));
    }

    public final void j(DailyMotionVideo dailyMotionVideo) {
        if (this.f7945f < 0) {
            return;
        }
        long jCurrentTimeMillis = (System.currentTimeMillis() - this.f7945f) / ((long) 1000);
        this.f7945f = -1L;
        Blaster.d("ugc_video_dailymotion_play_end", "topic_id", String.valueOf(dailyMotionVideo.getTopicId()), "play_length", String.valueOf(jCurrentTimeMillis), "from_page", this.h);
    }

    /* JADX INFO: compiled from: DailyMotionCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;)V", "Lcom/glow/android/kaylee/event/VideoForceSwichEvent;", "(Lcom/glow/android/kaylee/event/VideoForceSwichEvent;)V", "Lcom/glow/android/video/events/PlayerUpdateProgressEvent;", "(Lcom/glow/android/video/events/PlayerUpdateProgressEvent;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyMotionCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final DailyMotionCard f7947b;
        public int c;
        public long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DailyMotionCardViewHolder(@NotNull DailyMotionCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f7947b = card;
            this.c = -1;
            this.d = -1L;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardData cardData = feed.d;
            if (cardData instanceof DailyMotionCardData) {
                this.d = ((DailyMotionCardData) cardData).getVideo().getTopicId();
                DailyMotionCardData data = (DailyMotionCardData) cardData;
                getAdapterPosition();
                DailyMotionCard dailyMotionCard = this.f7947b;
                dailyMotionCard.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                dailyMotionCard.d = data.getVideo();
                DailyMotionVideo video = data.getVideo();
                NurtureCardDailyMotionBinding nurtureCardDailyMotionBinding = dailyMotionCard.i;
                ImageView imageView = nurtureCardDailyMotionBinding.h;
                Picasso picasso = dailyMotionCard.c;
                picasso.a(imageView);
                ImageView imageView2 = nurtureCardDailyMotionBinding.h;
                imageView2.setImageBitmap(null);
                if (!TextUtils.isEmpty(video.getThumbnail(imageView2.getMeasuredWidth()))) {
                    picasso.e(video.getThumbnail(imageView2.getMeasuredWidth())).g(imageView2, null);
                }
                imageView2.setVisibility(0);
                DailyMotionVideo video2 = data.getVideo();
                nurtureCardDailyMotionBinding.g.setText(video2.getOwnerName());
                SimpleDraweeView simpleDraweeView = nurtureCardDailyMotionBinding.d;
                String avatar = video2.getAvatar(simpleDraweeView.getMeasuredWidth());
                if (avatar == null || avatar.length() == 0) {
                    simpleDraweeView.setVisibility(8);
                } else {
                    simpleDraweeView.setVisibility(0);
                    simpleDraweeView.setImageURI(avatar);
                }
                nurtureCardDailyMotionBinding.i.setText(video2.getTitle());
                nurtureCardDailyMotionBinding.c.setOnClickListener(new D1.a(video2, dailyMotionCard));
            }
        }

        public final void onEventMainThread(@NotNull PlayerUpdateProgressEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            String str = evt.f14610b;
            DailyMotionCard dailyMotionCard = this.f7947b;
            PlayerWebView playerWebView = dailyMotionCard.f7944e;
            if (Intrinsics.areEqual(str, playerWebView != null ? playerWebView.getVideoId() : null)) {
                double d = evt.a / ((double) 1000);
                PlayerWebView playerWebView2 = dailyMotionCard.f7944e;
                if (playerWebView2 != null) {
                    playerWebView2.setFullscreenButton(false);
                }
                PlayerWebView playerWebView3 = dailyMotionCard.f7944e;
                if (playerWebView3 != null) {
                    playerWebView3.g(d);
                }
                PlayerWebView playerWebView4 = dailyMotionCard.f7944e;
                if (playerWebView4 != null) {
                    playerWebView4.e();
                }
            }
        }

        public final void onEventMainThread(@NotNull VideoOnChangeFocusEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            int i = evt.a;
            if (i == this.c) {
                return;
            }
            int adapterPosition = getAdapterPosition();
            DailyMotionCard dailyMotionCard = this.f7947b;
            if (i == adapterPosition) {
                getAdapterPosition();
                DailyMotionVideo dailyMotionVideo = dailyMotionCard.d;
                Blaster.b("page_impression_home_dailymotion_card", "topic_id", String.valueOf(dailyMotionVideo != null ? Long.valueOf(dailyMotionVideo.getTopicId()) : null));
                NurtureCardDailyMotionBinding nurtureCardDailyMotionBinding = dailyMotionCard.i;
                nurtureCardDailyMotionBinding.f5640e.removeAllViews();
                PlayerWebView playerWebView = new PlayerWebView(dailyMotionCard.getContext());
                dailyMotionCard.f7944e = playerWebView;
                playerWebView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                nurtureCardDailyMotionBinding.f5640e.addView(dailyMotionCard.f7944e);
                dailyMotionCard.g = false;
                if (evt.f5784b) {
                    PlayerWebView playerWebView2 = dailyMotionCard.f7944e;
                    if (playerWebView2 != null) {
                        playerWebView2.c(true);
                    }
                } else {
                    PlayerWebView playerWebView3 = dailyMotionCard.f7944e;
                    if (playerWebView3 != null) {
                        playerWebView3.c(false);
                    }
                }
                DailyMotionVideo dailyMotionVideo2 = dailyMotionCard.d;
                if (dailyMotionVideo2 != null) {
                    PlayerWebView playerWebView4 = dailyMotionCard.f7944e;
                    if (playerWebView4 != null) {
                        playerWebView4.c(true);
                    }
                    PlayerWebView playerWebView5 = dailyMotionCard.f7944e;
                    if (playerWebView5 != null) {
                        playerWebView5.setOnClickListener(new D1.a(dailyMotionCard, dailyMotionVideo2));
                    }
                    PlayerWebView playerWebView6 = dailyMotionCard.f7944e;
                    if (playerWebView6 != null) {
                        playerWebView6.setEventListener(new g(2, dailyMotionCard, dailyMotionVideo2));
                    }
                    String videoId = dailyMotionVideo2.getVideoId();
                    PlayerWebView playerWebView7 = dailyMotionCard.f7944e;
                    if (playerWebView7 != null) {
                        DailyMotionPlayerExtensionKt.b(playerWebView7, videoId);
                    }
                    nurtureCardDailyMotionBinding.f5641f.setVisibility(0);
                }
            } else {
                dailyMotionCard.i.f5641f.setVisibility(8);
                PlayerWebView playerWebView8 = dailyMotionCard.f7944e;
                if (playerWebView8 != null) {
                    playerWebView8.d();
                }
            }
            this.c = evt.a;
        }

        public final void onEventMainThread(@NotNull VideoForceSwichEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            throw null;
        }
    }
}
