package com.glow.android.ui.home.cards;

import B1.ViewOnClickListenerC0274k;
import W3.b;
import android.app.Activity;
import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.data.HomeFeed;
import com.glow.android.databinding.CardDailyMotionBinding;
import com.glow.android.eve.R;
import com.glow.android.event.VideoOnChangeFocusEvent;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.video.dailymotion.DailyMotionPlayerExtensionKt;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.dailymotion.DailyMotionVideoListActivity;
import com.glow.android.video.events.DailyMotionForceSwitchStatusEvent;
import com.glow.android.video.events.PlayerUpdateProgressEvent;
import com.glow.log.Blaster;
import com.google.gson.annotations.SerializedName;
import com.squareup.picasso.Picasso;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyMotionCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0006\u0007J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/home/cards/DailyMotionCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;", "", "getPlayRate", "()I", "DailyMotionViewHolder", "DailyMotionCardData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DailyMotionCard extends BaseHomeFeedCard<DailyMotionCardData> {
    public static final /* synthetic */ int l = 0;
    public final Picasso c;

    @Nullable
    public DailyMotionVideo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public PlayerWebView f12563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12564f;
    public boolean g;

    @NotNull
    public final String h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final CardDailyMotionBinding f12565j;

    @NotNull
    public String k;

    /* JADX INFO: compiled from: DailyMotionCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "Lcom/glow/android/video/dailymotion/DailyMotionVideo;", "name", "", "<init>", "(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Ljava/lang/String;)V", "getVideo", "()Lcom/glow/android/video/dailymotion/DailyMotionVideo;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DailyMotionCardData extends UnStripable implements Serializable {
        public static final int $stable = 8;

        @SerializedName("name")
        @NotNull
        private String name;

        @SerializedName(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)
        @NotNull
        private final DailyMotionVideo video;

        /* JADX WARN: Multi-variable type inference failed */
        public DailyMotionCardData() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final DailyMotionVideo getVideo() {
            return this.video;
        }

        public final void setName(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.name = str;
        }

        public /* synthetic */ DailyMotionCardData(DailyMotionVideo dailyMotionVideo, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new DailyMotionVideo() : dailyMotionVideo, (i & 2) != 0 ? "" : str);
        }

        public DailyMotionCardData(@NotNull DailyMotionVideo video, @NotNull String name) {
            Intrinsics.checkNotNullParameter(video, "video");
            Intrinsics.checkNotNullParameter(name, "name");
            this.video = video;
            this.name = name;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyMotionCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = Picasso.g(context);
        this.f12564f = -1L;
        this.h = "home";
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_daily_motion, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.author;
        if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.author)) != null) {
            i = R.id.card_body;
            if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.card_body)) != null) {
                i = R.id.card_desc;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.card_desc);
                if (textView != null) {
                    i = R.id.containerMedia;
                    if (((CardView) ViewBindings.findChildViewById(viewInflate, R.id.containerMedia)) != null) {
                        i = R.id.containerPlayer;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerPlayer);
                        if (frameLayout != null) {
                            i = R.id.divider;
                            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                            if (viewFindChildViewById != null) {
                                i = R.id.imageViewAvatar;
                                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageViewAvatar);
                                if (simpleDraweeView != null) {
                                    i = R.id.imageViewThumb;
                                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.imageViewThumb);
                                    if (imageView != null) {
                                        i = R.id.progressCircular;
                                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressCircular);
                                        if (progressBar != null) {
                                            i = R.id.textViewAuthor;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textViewAuthor);
                                            if (textView2 != null) {
                                                i = R.id.textViewTitle;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textViewTitle);
                                                if (textView3 != null) {
                                                    CardDailyMotionBinding cardDailyMotionBinding = new CardDailyMotionBinding((RelativeLayout) viewInflate, textView, frameLayout, viewFindChildViewById, simpleDraweeView, imageView, progressBar, textView2, textView3);
                                                    Intrinsics.checkNotNullExpressionValue(cardDailyMotionBinding, "inflate(...)");
                                                    this.f12565j = cardDailyMotionBinding;
                                                    setLayoutParams(c(context));
                                                    new LinearGradient(0.0f, 0.0f, PixelUtils.a(200, getResources()), 0.0f, new int[]{-65363, -3000577, -11246849, -16727809}, new float[]{0.0f, 0.4f, 0.7f, 1.0f}, Shader.TileMode.CLAMP);
                                                    this.k = "";
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void f(DailyMotionVideo dailyMotionVideo) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Activity activityB = b(context);
        if (activityB == null) {
            return;
        }
        DailyMotionVideoListActivity.Companion companion = DailyMotionVideoListActivity.s;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        String videoId = dailyMotionVideo.getVideoId();
        String playListId = dailyMotionVideo.getPlayListId();
        String ownerId = dailyMotionVideo.getOwnerId();
        companion.getClass();
        activityB.startActivity(DailyMotionVideoListActivity.Companion.a(context2, videoId, playListId, ownerId, "home", false));
    }

    public final int getPlayRate() {
        PlayerWebView playerWebView = this.f12563e;
        if (playerWebView == null || playerWebView.getCom.glow.android.kaylee.model.TimerRecord.FIELD_DURATION java.lang.String() <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 0;
        }
        return (int) ((playerWebView.getPosition() / playerWebView.getCom.glow.android.kaylee.model.TimerRecord.FIELD_DURATION java.lang.String()) / ((double) 10));
    }

    public final void i(DailyMotionVideo dailyMotionVideo) {
        if (this.f12564f < 0) {
            return;
        }
        long jCurrentTimeMillis = (System.currentTimeMillis() - this.f12564f) / ((long) 1000);
        this.f12564f = -1L;
        Blaster.d("ugc_video_dailymotion_play_end", "topic_id", String.valueOf(dailyMotionVideo.getTopicId()), "play_length", String.valueOf(jCurrentTimeMillis), "from_page", this.h);
    }

    public final void j(Boolean bool, boolean z2) {
        DailyMotionVideo dailyMotionVideo;
        PlayerWebView playerWebView;
        if ((this.i || z2) && (dailyMotionVideo = this.d) != null) {
            String videoId = dailyMotionVideo.getVideoId();
            if (this.f12563e != null && Intrinsics.areEqual(this.k, videoId) && (playerWebView = this.f12563e) != null && playerWebView.getVideoPaused()) {
                PlayerWebView playerWebView2 = this.f12563e;
                if (playerWebView2 != null) {
                    playerWebView2.e();
                    return;
                }
                return;
            }
            this.k = videoId;
            DailyMotionVideo dailyMotionVideo2 = this.d;
            Blaster.b("page_impression_home_dailymotion_card", "topic_id", String.valueOf(dailyMotionVideo2 != null ? Long.valueOf(dailyMotionVideo2.getTopicId()) : null));
            CardDailyMotionBinding cardDailyMotionBinding = this.f12565j;
            cardDailyMotionBinding.d.removeAllViews();
            PlayerWebView playerWebView3 = new PlayerWebView(getContext());
            this.f12563e = playerWebView3;
            DailyMotionPlayerExtensionKt.a(playerWebView3);
            PlayerWebView playerWebView4 = this.f12563e;
            if (playerWebView4 != null) {
                playerWebView4.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            }
            cardDailyMotionBinding.d.addView(this.f12563e);
            this.g = false;
            if (bool != null) {
                if (bool.booleanValue()) {
                    PlayerWebView playerWebView5 = this.f12563e;
                    if (playerWebView5 != null) {
                        playerWebView5.c(true);
                    }
                } else {
                    PlayerWebView playerWebView6 = this.f12563e;
                    if (playerWebView6 != null) {
                        playerWebView6.c(false);
                    }
                }
            }
            PlayerWebView playerWebView7 = this.f12563e;
            if (playerWebView7 != null) {
                playerWebView7.c(true);
            }
            PlayerWebView playerWebView8 = this.f12563e;
            if (playerWebView8 != null) {
                playerWebView8.setOnClickListener(new b(10, this, dailyMotionVideo));
            }
            PlayerWebView playerWebView9 = this.f12563e;
            if (playerWebView9 != null) {
                playerWebView9.setEventListener(new g(3, this, dailyMotionVideo));
            }
            PlayerWebView playerWebView10 = this.f12563e;
            if (playerWebView10 != null) {
                DailyMotionPlayerExtensionKt.b(playerWebView10, videoId);
            }
            cardDailyMotionBinding.h.setVisibility(0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Timber.a.b("onAttachedToWindow " + this, new Object[0]);
        this.i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        PlayerWebView playerWebView = this.f12563e;
        if (playerWebView != null) {
            playerWebView.d();
        }
        this.i = false;
    }

    /* JADX INFO: compiled from: DailyMotionCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "Lcom/glow/android/ui/home/cards/VideoCardInterface;", "Lcom/glow/android/event/VideoOnChangeFocusEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/VideoOnChangeFocusEvent;)V", "Lcom/glow/android/video/events/PlayerUpdateProgressEvent;", "(Lcom/glow/android/video/events/PlayerUpdateProgressEvent;)V", "Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;", "e", "(Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class DailyMotionViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder implements VideoCardInterface {

        @NotNull
        public final DailyMotionCard c;

        @NotNull
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f12566e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public String f12567f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DailyMotionViewHolder(@NotNull DailyMotionCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.c = card;
            this.d = "";
            this.f12567f = "";
        }

        @Override // com.glow.android.ui.home.cards.VideoCardInterface
        public final void b() {
            DailyMotionCard dailyMotionCard = this.c;
            PlayerWebView playerWebView = dailyMotionCard.f12563e;
            if (playerWebView != null) {
                playerWebView.loadUrl("about:blank");
                playerWebView.onPause();
            }
            dailyMotionCard.f12563e = null;
        }

        @Override // com.glow.android.ui.home.cards.VideoCardInterface
        public final int d() {
            return this.c.getPlayRate();
        }

        @Override // com.glow.android.ui.home.cards.VideoCardInterface
        /* JADX INFO: renamed from: getVideoId, reason: from getter */
        public final long getF12566e() {
            return this.f12566e;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if (obj instanceof HomeFeed) {
                Object obj2 = ((HomeFeed) obj).f3720f;
                if (obj2 instanceof DailyMotionCardData) {
                    this.d = cardItem.f12533b;
                    DailyMotionCardData data = (DailyMotionCardData) obj2;
                    this.f12566e = data.getVideo().getTopicId();
                    DailyMotionCard dailyMotionCard = this.c;
                    dailyMotionCard.getClass();
                    Intrinsics.checkNotNullParameter(data, "data");
                    Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                    dailyMotionCard.d = data.getVideo();
                    DailyMotionVideo video = data.getVideo();
                    CardDailyMotionBinding cardDailyMotionBinding = dailyMotionCard.f12565j;
                    ImageView imageView = cardDailyMotionBinding.g;
                    Picasso picasso = dailyMotionCard.c;
                    picasso.a(imageView);
                    ImageView imageView2 = cardDailyMotionBinding.g;
                    imageView2.setImageBitmap(null);
                    if (!TextUtils.isEmpty(video.getDesc())) {
                        cardDailyMotionBinding.c.setText(video.getDesc());
                    }
                    if (!TextUtils.isEmpty(video.getThumbnail(imageView2.getMeasuredWidth()))) {
                        picasso.e(video.getThumbnail(imageView2.getMeasuredWidth())).g(imageView2, null);
                    }
                    imageView2.setVisibility(0);
                    data.getName();
                    DailyMotionVideo video2 = data.getVideo();
                    cardDailyMotionBinding.i.setText(video2.getOwnerName());
                    SimpleDraweeView simpleDraweeView = cardDailyMotionBinding.f3885f;
                    simpleDraweeView.setImageURI(video2.getAvatar(simpleDraweeView.getMeasuredWidth()));
                    cardDailyMotionBinding.f3886j.setText(video2.getTitle());
                    dailyMotionCard.setOnClickListener(new ViewOnClickListenerC0274k(dailyMotionCard, cardItem, 12, video2));
                }
            }
        }

        public final void onEventMainThread(@NotNull DailyMotionForceSwitchStatusEvent e6) {
            Intrinsics.checkNotNullParameter(e6, "e");
            boolean z2 = e6.a;
            DailyMotionCard dailyMotionCard = this.c;
            if (!z2) {
                int i = DailyMotionCard.l;
                dailyMotionCard.j(null, false);
                return;
            }
            dailyMotionCard.f12565j.h.setVisibility(8);
            PlayerWebView playerWebView = dailyMotionCard.f12563e;
            if (playerWebView != null) {
                playerWebView.d();
            }
        }

        public final void onEventMainThread(@NotNull PlayerUpdateProgressEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            String str = evt.f14610b;
            DailyMotionCard dailyMotionCard = this.c;
            PlayerWebView playerWebView = dailyMotionCard.f12563e;
            if (Intrinsics.areEqual(str, playerWebView != null ? playerWebView.getVideoId() : null)) {
                double d = evt.a / ((double) 1000);
                PlayerWebView playerWebView2 = dailyMotionCard.f12563e;
                if (playerWebView2 != null) {
                    playerWebView2.setFullscreenButton(false);
                }
                PlayerWebView playerWebView3 = dailyMotionCard.f12563e;
                if (playerWebView3 != null) {
                    playerWebView3.g(d);
                }
                PlayerWebView playerWebView4 = dailyMotionCard.f12563e;
                if (playerWebView4 != null) {
                    playerWebView4.e();
                }
            }
        }

        public final void onEventMainThread(@NotNull VideoOnChangeFocusEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            if (Intrinsics.areEqual(evt.a, this.f12567f)) {
                return;
            }
            String str = this.d;
            String str2 = evt.a;
            boolean zAreEqual = Intrinsics.areEqual(str2, str);
            DailyMotionCard dailyMotionCard = this.c;
            if (zAreEqual) {
                Boolean boolValueOf = Boolean.valueOf(evt.c);
                int i = DailyMotionCard.l;
                dailyMotionCard.j(boolValueOf, true);
            } else {
                dailyMotionCard.f12565j.h.setVisibility(8);
                PlayerWebView playerWebView = dailyMotionCard.f12563e;
                if (playerWebView != null) {
                    playerWebView.d();
                }
            }
            this.f12567f = str2;
        }
    }
}
