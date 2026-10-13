package com.glow.android.ui.home.cards;

import A3.d;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.data.HomeFeed;
import com.glow.android.data.HomeVideoTopic;
import com.glow.android.databinding.CardVideoBinding;
import com.glow.android.eve.R;
import com.glow.android.event.VideoForceSwitchEvent;
import com.glow.android.event.VideoOnChangeFocusEvent;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.prime.ui.widget.BlurView;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.widget.HomeAdsPlayerView;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.events.VideoOnFlingEvent;
import com.glow.android.video.rest.VideoTopic;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p019d3.f;
import p019d3.g;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/cards/VideoCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/ui/home/cards/VideoCard$VideoData;", "VideoCardViewHolder", "VideoData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class VideoCard extends BaseHomeFeedCard<VideoData> {

    @NotNull
    public final CardVideoBinding c;

    /* JADX INFO: compiled from: VideoCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/home/cards/VideoCard$VideoData;", "", "Lcom/glow/android/data/HomeVideoTopic;", "a", "Lcom/glow/android/data/HomeVideoTopic;", "b", "()Lcom/glow/android/data/HomeVideoTopic;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "", "Ljava/lang/String;", "()Ljava/lang/String;", "tag", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class VideoData {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @SerializedName(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)
        @NotNull
        private final HomeVideoTopic video;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName("tag")
        @Nullable
        private final String tag;

        @Nullable
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        @NotNull
        /* JADX INFO: renamed from: b, reason: from getter */
        public final HomeVideoTopic getVideo() {
            return this.video;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_video, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.TMIOverlay;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.TMIOverlay);
        if (constraintLayout != null) {
            i = R.id.btnWatchMore;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.btnWatchMore);
            if (textView != null) {
                i = R.id.containerAvatar;
                if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerAvatar)) != null) {
                    i = R.id.containerVideo;
                    if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerVideo)) != null) {
                        i = R.id.divider;
                        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                        if (viewFindChildViewById != null) {
                            i = R.id.imageViewAvatar;
                            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageViewAvatar);
                            if (simpleDraweeView != null) {
                                i = R.id.moreButton;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.moreButton);
                                if (textView2 != null) {
                                    i = R.id.playIcon;
                                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.playIcon)) != null) {
                                        i = R.id.progressCircular;
                                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressCircular);
                                        if (progressBar != null) {
                                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                                            i = R.id.tmiCover;
                                            BlurView blurView = (BlurView) ViewBindings.findChildViewById(viewInflate, R.id.tmiCover);
                                            if (blurView != null) {
                                                i = R.id.userNameTextView;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.userNameTextView);
                                                if (textView3 != null) {
                                                    i = R.id.videoBG;
                                                    BlurView blurView2 = (BlurView) ViewBindings.findChildViewById(viewInflate, R.id.videoBG);
                                                    if (blurView2 != null) {
                                                        i = R.id.videoCover;
                                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.videoCover);
                                                        if (frameLayout != null) {
                                                            i = R.id.videoDesc;
                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.videoDesc);
                                                            if (textView4 != null) {
                                                                i = R.id.videoThumbnail;
                                                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.videoThumbnail);
                                                                if (imageView != null) {
                                                                    i = R.id.videoView;
                                                                    HomeAdsPlayerView homeAdsPlayerView = (HomeAdsPlayerView) ViewBindings.findChildViewById(viewInflate, R.id.videoView);
                                                                    if (homeAdsPlayerView != null) {
                                                                        i = R.id.warningHint;
                                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.warningHint);
                                                                        if (textView5 != null) {
                                                                            CardVideoBinding cardVideoBinding = new CardVideoBinding(linearLayout, constraintLayout, textView, viewFindChildViewById, simpleDraweeView, textView2, progressBar, blurView, textView3, blurView2, frameLayout, textView4, imageView, homeAdsPlayerView, textView5);
                                                                            Intrinsics.checkNotNullExpressionValue(cardVideoBinding, "inflate(...)");
                                                                            this.c = cardVideoBinding;
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
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX INFO: compiled from: VideoCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "Lcom/glow/android/ui/home/cards/VideoCardInterface;", "Lcom/glow/android/video/events/VideoOnFlingEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/video/events/VideoOnFlingEvent;)V", "Lcom/glow/android/event/VideoOnChangeFocusEvent;", "(Lcom/glow/android/event/VideoOnChangeFocusEvent;)V", "Lcom/glow/android/event/VideoForceSwitchEvent;", "(Lcom/glow/android/event/VideoForceSwitchEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class VideoCardViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder implements VideoCardInterface {
        public static final /* synthetic */ int n = 0;

        @NotNull
        public final CardVideoBinding c;

        @NotNull
        public final BaseHomeFeedCard<VideoData> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Thumbor f12613e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public PlayerControllerV2 f12614f;
        public HomeVideoTopic g;
        public final Picasso h;
        public long i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public Job f12615j;
        public boolean k;

        @Nullable
        public ValueAnimator l;
        public boolean m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VideoCardViewHolder(@NotNull CardVideoBinding vb, @NotNull VideoCard rootCard) {
            super(rootCard);
            Intrinsics.checkNotNullParameter(vb, "vb");
            Intrinsics.checkNotNullParameter(rootCard, "rootCard");
            this.c = vb;
            this.d = rootCard;
            this.h = Picasso.g(vb.f3969b.getContext());
            this.i = -1L;
            this.k = true;
            Injection.Companion companion = Injection.a;
            Context context = vb.f3969b.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            companion.getClass();
            Injection.Companion.a(context, this);
        }

        public static final void i(VideoCardViewHolder videoCardViewHolder, VideoTopic videoTopic) {
            if (videoCardViewHolder.i < 0) {
                return;
            }
            long jCurrentTimeMillis = (System.currentTimeMillis() - videoCardViewHolder.i) / ((long) 1000);
            HashMap mapJ = j(videoTopic);
            mapJ.put("play_length", String.valueOf(jCurrentTimeMillis));
            Blaster.e("forum_ugc_video_play_end", mapJ);
            Timber.a.b("logPlayEnd: " + mapJ, new Object[0]);
            videoCardViewHolder.i = -1L;
        }

        public static HashMap j(VideoTopic videoTopic) {
            HashMap mapD = d.d("from_page", "home");
            mapD.put("video_id", String.valueOf(videoTopic.getId()));
            mapD.put("video_tag", new Gson().l(videoTopic.getTags()));
            mapD.put("tag_source", videoTopic.getTags().length == 0 ? "" : ArraysKt___ArraysKt.joinToString$default(videoTopic.getTags(), ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null));
            mapD.put("upvote_amount", String.valueOf(videoTopic.getCountLikes()));
            return mapD;
        }

        @Override // com.glow.android.ui.home.cards.VideoCardInterface
        public final void b() {
            BlurView blurView = this.c.k;
            Bitmap bitmap = blurView.f9939e;
            if (bitmap != null) {
                bitmap.recycle();
            }
            blurView.f9939e = null;
            PlayerControllerV2 playerControllerV2 = this.f12614f;
            if (playerControllerV2 != null) {
                playerControllerV2.D();
            }
            PlayerControllerV2 playerControllerV3 = this.f12614f;
            if (playerControllerV3 != null) {
                playerControllerV3.destroy();
            }
            this.f12614f = null;
        }

        @Override // com.glow.android.ui.home.cards.VideoCardInterface
        public final int d() {
            PlayerControllerV2 playerControllerV2 = this.f12614f;
            if (playerControllerV2 != null) {
                return playerControllerV2.A();
            }
            return 0;
        }

        @Override // com.glow.android.ui.home.cards.VideoCardInterface
        /* JADX INFO: renamed from: getVideoId */
        public final long getF12566e() {
            HomeVideoTopic homeVideoTopic = this.g;
            if (homeVideoTopic == null) {
                Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                homeVideoTopic = null;
            }
            return homeVideoTopic.getId();
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            this.i = -1L;
            this.k = true;
            HomeVideoTopic homeVideoTopic = null;
            this.l = null;
            this.m = false;
            Timber.Forest forest = Timber.a;
            forest.r("daily-video");
            forest.b("onbind", new Object[0]);
            Object obj = cardItem.f12534e;
            if (obj instanceof HomeFeed) {
                Object obj2 = ((HomeFeed) obj).f3720f;
                if (obj2 instanceof VideoData) {
                    this.g = ((VideoData) obj2).getVideo();
                    CardVideoBinding cardVideoBinding = this.c;
                    Context context2 = cardVideoBinding.f3969b.getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    HomeVideoTopic homeVideoTopic2 = this.g;
                    if (homeVideoTopic2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        homeVideoTopic2 = null;
                    }
                    Thumbor thumbor = this.f12613e;
                    if (thumbor == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                        thumbor = null;
                    }
                    Picasso picasso = this.h;
                    Intrinsics.checkNotNullExpressionValue(picasso, "picasso");
                    HomeAdsPlayerView homeAdsPlayerView = cardVideoBinding.o;
                    homeAdsPlayerView.setVisibility(4);
                    cardVideoBinding.l.setVisibility(0);
                    BlurView blurView = cardVideoBinding.k;
                    picasso.a(blurView);
                    ImageView imageView = cardVideoBinding.n;
                    picasso.a(imageView);
                    blurView.setImage(null);
                    imageView.setImageBitmap(null);
                    if (!TextUtils.isEmpty(homeVideoTopic2.getImage())) {
                        int i = context2.getResources().getDisplayMetrics().widthPixels;
                        ThumborUrlBuilder thumborUrlBuilderA = thumbor.a(homeVideoTopic2.getImage());
                        thumborUrlBuilderA.d(i, (i * 9) / 16);
                        thumborUrlBuilderA.c();
                        thumborUrlBuilderA.b("format(webp)");
                        String strE = thumborUrlBuilderA.e();
                        picasso.e(strE).h(blurView);
                        if (homeVideoTopic2.isTMI()) {
                            picasso.e(strE).h(cardVideoBinding.i);
                        } else {
                            picasso.e(strE).g(imageView, null);
                        }
                    }
                    boolean zIsTMI = homeVideoTopic2.isTMI();
                    ConstraintLayout constraintLayout = cardVideoBinding.c;
                    if (zIsTMI) {
                        constraintLayout.setVisibility(0);
                        String string = context2.getString(R.string.video_tmi_hint);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        SpannableString spannableString = new SpannableString(string);
                        Drawable drawable = ContextCompat.getDrawable(context2, 2131235073);
                        if (drawable != null) {
                            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                            spannableString.setSpan(new ImageSpan(drawable), StringsKt.v(string, "x", 0, false, 6), StringsKt.v(string, "x", 0, false, 6) + 1, 33);
                        }
                        cardVideoBinding.p.setText(spannableString);
                    } else {
                        constraintLayout.setVisibility(8);
                        constraintLayout.setOnClickListener(null);
                    }
                    cardVideoBinding.h.setVisibility(8);
                    cardVideoBinding.d.setVisibility(4);
                    HomeVideoTopic homeVideoTopic3 = this.g;
                    if (homeVideoTopic3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        homeVideoTopic3 = null;
                    }
                    String groupName = homeVideoTopic3.getGroupName();
                    if (groupName == null) {
                        groupName = "";
                    }
                    HomeVideoTopic homeVideoTopic4 = this.g;
                    if (homeVideoTopic4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        homeVideoTopic4 = null;
                    }
                    String groupThumbnail = homeVideoTopic4.getGroupThumbnail();
                    String str = groupThumbnail != null ? groupThumbnail : "";
                    boolean zIsEmpty = TextUtils.isEmpty(groupName);
                    TextView textView = cardVideoBinding.f3972j;
                    if (zIsEmpty) {
                        HomeVideoTopic homeVideoTopic5 = this.g;
                        if (homeVideoTopic5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                            homeVideoTopic5 = null;
                        }
                        String firstName = homeVideoTopic5.getAuthor().getFirstName();
                        if (firstName == null || firstName.length() == 0) {
                            textView.setVisibility(8);
                        } else {
                            HomeVideoTopic homeVideoTopic6 = this.g;
                            if (homeVideoTopic6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                                homeVideoTopic6 = null;
                            }
                            textView.setText(homeVideoTopic6.getAuthor().getFirstName());
                            textView.setVisibility(0);
                        }
                    } else {
                        textView.setText(groupName);
                        textView.setVisibility(0);
                    }
                    boolean zIsEmpty2 = TextUtils.isEmpty(str);
                    SimpleDraweeView simpleDraweeView = cardVideoBinding.f3971f;
                    if (zIsEmpty2) {
                        HomeVideoTopic homeVideoTopic7 = this.g;
                        if (homeVideoTopic7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                            homeVideoTopic7 = null;
                        }
                        String profileImage = homeVideoTopic7.getAuthor().getProfileImage();
                        if (profileImage == null || profileImage.length() == 0) {
                            simpleDraweeView.setVisibility(8);
                        } else {
                            simpleDraweeView.setVisibility(0);
                            HomeVideoTopic homeVideoTopic8 = this.g;
                            if (homeVideoTopic8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                                homeVideoTopic8 = null;
                            }
                            simpleDraweeView.setImageURI(homeVideoTopic8.getAuthor().getProfileImage());
                        }
                    } else {
                        simpleDraweeView.setVisibility(0);
                        simpleDraweeView.setImageURI(str);
                    }
                    HomeVideoTopic homeVideoTopic9 = this.g;
                    if (homeVideoTopic9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        homeVideoTopic9 = null;
                    }
                    boolean zIsEmpty3 = TextUtils.isEmpty(homeVideoTopic9.getTitle());
                    TextView textView2 = cardVideoBinding.m;
                    if (zIsEmpty3) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setVisibility(0);
                        HomeVideoTopic homeVideoTopic10 = this.g;
                        if (homeVideoTopic10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        } else {
                            homeVideoTopic = homeVideoTopic10;
                        }
                        textView2.setText(homeVideoTopic.getTitle());
                    }
                    homeAdsPlayerView.getMuteButton().setOnClickListener(new V2.d(this, 21));
                    cardVideoBinding.f3969b.setOnClickListener(new f(this, cardItem, context, obj2));
                }
            }
        }

        public final void k(boolean z2) {
            PixelUtils pixelUtils = PixelUtils.a;
            CardVideoBinding cardVideoBinding = this.c;
            Resources resources = cardVideoBinding.f3969b.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            pixelUtils.getClass();
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt((int) PixelUtils.a(188, resources), cardVideoBinding.d.getHeight());
            valueAnimatorOfInt.setStartDelay(z2 ? 0L : 5000L);
            valueAnimatorOfInt.setDuration(500L);
            valueAnimatorOfInt.getInterpolator();
            valueAnimatorOfInt.addUpdateListener(new g(this, 1));
            this.l = valueAnimatorOfInt;
            valueAnimatorOfInt.start();
            this.m = true;
        }

        public final void onEventMainThread(@NotNull VideoOnChangeFocusEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            if (evt.f4708b != getAdapterPosition()) {
                PlayerControllerV2 playerControllerV2 = this.f12614f;
                if (playerControllerV2 != null) {
                    playerControllerV2.D();
                    return;
                }
                return;
            }
            if (this.f12615j != null) {
                return;
            }
            GlobalScope globalScope = GlobalScope.f27113b;
            DefaultScheduler defaultScheduler = Dispatchers.a;
            this.f12615j = BuildersKt.c(globalScope, MainDispatcherLoader.a, null, new VideoCard$VideoCardViewHolder$onEventMainThread$1(this, evt, null), 2);
        }

        public final void onEventMainThread(@NotNull VideoOnFlingEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            PlayerControllerV2 playerControllerV2 = this.f12614f;
            if (playerControllerV2 != null) {
                playerControllerV2.D();
            }
            Job job = this.f12615j;
            if (job != null) {
                job.cancel(null);
            }
            this.f12615j = null;
        }

        public final void onEventMainThread(@NotNull VideoForceSwitchEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            throw null;
        }
    }
}
