package com.glow.android.ui.home.cards;

import D1.c;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.lifecycle.LifecycleOwner;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.data.HomeVideoTopic;
import com.glow.android.databinding.CardVideoBinding;
import com.glow.android.eve.R;
import com.glow.android.event.VideoOnChangeFocusEvent;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.ui.widget.HomeAdsPlayerView;
import com.glow.android.video.VideoCache;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.rest.VideoTopic;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import p019d3.g;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.cards.VideoCard$VideoCardViewHolder$onEventMainThread$1", f = "VideoCard.kt", l = {393}, m = "invokeSuspend")
public final class VideoCard$VideoCardViewHolder$onEventMainThread$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12617b;
    public final /* synthetic */ VideoCard.VideoCardViewHolder c;
    public final /* synthetic */ VideoOnChangeFocusEvent d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoCard$VideoCardViewHolder$onEventMainThread$1(VideoCard.VideoCardViewHolder videoCardViewHolder, VideoOnChangeFocusEvent videoOnChangeFocusEvent, Continuation<? super VideoCard$VideoCardViewHolder$onEventMainThread$1> continuation) {
        super(2, continuation);
        this.c = videoCardViewHolder;
        this.d = videoOnChangeFocusEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoCard$VideoCardViewHolder$onEventMainThread$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VideoCard$VideoCardViewHolder$onEventMainThread$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12617b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f12617b = 1;
            if (DelayKt.b(1000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        VideoOnChangeFocusEvent videoOnChangeFocusEvent = this.d;
        LifecycleOwner lifecycleOwner = videoOnChangeFocusEvent.d;
        final VideoCard.VideoCardViewHolder videoCardViewHolder = this.c;
        CardVideoBinding cardVideoBinding = videoCardViewHolder.c;
        ImageView muteButton = cardVideoBinding.o.getMuteButton();
        boolean z2 = videoOnChangeFocusEvent.c;
        muteButton.setImageResource(z2 ? R.drawable.ic_mute : R.drawable.ic_unmute);
        PlayerControllerV2 playerControllerV2 = videoCardViewHolder.f12614f;
        if (playerControllerV2 == null) {
            final Context context = cardVideoBinding.f3969b.getContext();
            HomeAdsPlayerView videoView = cardVideoBinding.o;
            Intrinsics.checkNotNullExpressionValue(videoView, "videoView");
            VideoCache videoCache = VideoCache.a;
            Intrinsics.checkNotNull(context);
            videoCache.getClass();
            PlayerControllerV2 playerControllerV3 = new PlayerControllerV2(lifecycleOwner, videoView, VideoCache.a(context));
            videoCardViewHolder.f12614f = playerControllerV3;
            playerControllerV3.o = true;
            PlayerControllerV2.OnStateChangeListener listener = new PlayerControllerV2.OnStateChangeListener() { // from class: com.glow.android.ui.home.cards.VideoCard$VideoCardViewHolder$onEnterFocus$1
                @Override // com.glow.android.video.ads.PlayerControllerV2.OnStateChangeListener
                public final void a(boolean z5) {
                    CardVideoBinding cardVideoBinding2 = videoCardViewHolder.c;
                    ProgressBar progressBar = cardVideoBinding2.h;
                    int i6 = 8;
                    if (z5 && cardVideoBinding2.c.getVisibility() == 8) {
                        i6 = 0;
                    }
                    progressBar.setVisibility(i6);
                }

                @Override // com.glow.android.video.ads.PlayerControllerV2.OnStateChangeListener
                public final void b(PlayerControllerV2.PlayerState state, VideoTopic video, PlayerControllerV2.PlayInfo info, PlayerControllerV2.AdsInfo adsInfo) {
                    ValueAnimator valueAnimator;
                    Intrinsics.checkNotNullParameter(state, "state");
                    Intrinsics.checkNotNullParameter(video, "video");
                    Intrinsics.checkNotNullParameter(info, "info");
                    Intrinsics.checkNotNullParameter(adsInfo, "adsInfo");
                    int iOrdinal = state.ordinal();
                    final VideoCard.VideoCardViewHolder videoCardViewHolder2 = videoCardViewHolder;
                    switch (iOrdinal) {
                        case 1:
                            videoCardViewHolder2.c.l.setVisibility(0);
                            videoCardViewHolder2.c.o.setVisibility(4);
                            break;
                        case 3:
                            Timber.Forest forest = Timber.a;
                            forest.r("daily-video");
                            forest.b("onAdsResume", new Object[0]);
                            videoCardViewHolder2.c.l.setVisibility(8);
                            videoCardViewHolder2.c.o.setVisibility(0);
                            Blaster.e("forum_video_ads_play_start", MapsKt.mapOf(TuplesKt.to("flow_id", ""), TuplesKt.to("ads_id", adsInfo.f14563b), TuplesKt.to("from_page", "home"), TuplesKt.to("type", adsInfo.f14564e)));
                            Blaster.c("page_impression_ugc_video_ads", "ads_id", adsInfo.f14563b, "flow_id", "");
                            break;
                        case 4:
                            if (adsInfo.a) {
                                Blaster.c("forum_video_ads_skip", "ads_id", adsInfo.f14563b, "flow_id", "");
                            }
                            Blaster.e("forum_video_ads_play_end", MapsKt.mapOf(TuplesKt.to("flow_id", ""), TuplesKt.to("ads_id", adsInfo.f14563b), TuplesKt.to("from_page", "home"), TuplesKt.to("type", adsInfo.f14564e), TuplesKt.to("play_length", String.valueOf(adsInfo.d)), TuplesKt.to("complete", adsInfo.c ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO)));
                            break;
                        case 5:
                            Timber.Forest forest2 = Timber.a;
                            forest2.r("daily-video");
                            forest2.b("onContentResume", new Object[0]);
                            videoCardViewHolder2.c.l.setVisibility(8);
                            CardVideoBinding cardVideoBinding2 = videoCardViewHolder2.c;
                            cardVideoBinding2.o.setVisibility(0);
                            cardVideoBinding2.d.setVisibility(0);
                            Blaster.e("forum_ugc_video_play_start", VideoCard.VideoCardViewHolder.j(video));
                            videoCardViewHolder2.i = System.currentTimeMillis();
                            if (videoCardViewHolder2.k) {
                                forest2.r("daily-video");
                                forest2.b("show animation", new Object[0]);
                                ValueAnimator valueAnimator2 = videoCardViewHolder2.l;
                                if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = videoCardViewHolder2.l) != null) {
                                    valueAnimator.cancel();
                                }
                                PixelUtils pixelUtils = PixelUtils.a;
                                Resources resources = cardVideoBinding2.f3969b.getResources();
                                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                                pixelUtils.getClass();
                                int iA = (int) PixelUtils.a(188, resources);
                                TextView textView = cardVideoBinding2.d;
                                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                                layoutParams.width = textView.getHeight();
                                textView.setLayoutParams(layoutParams);
                                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(textView.getHeight(), iA);
                                valueAnimatorOfInt.setStartDelay(3000L);
                                valueAnimatorOfInt.setDuration(500L);
                                valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
                                valueAnimatorOfInt.addUpdateListener(new g(videoCardViewHolder2, 0));
                                valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.home.cards.VideoCard$VideoCardViewHolder$showWatchMoreButtonAnimation$1$2
                                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                    public final void onAnimationEnd(Animator animation) {
                                        Intrinsics.checkNotNullParameter(animation, "animation");
                                        super.onAnimationEnd(animation);
                                        Timber.Forest forest3 = Timber.a;
                                        forest3.r("daily-video");
                                        forest3.b("show animation end", new Object[0]);
                                        int i6 = VideoCard.VideoCardViewHolder.n;
                                        videoCardViewHolder2.k(false);
                                    }
                                });
                                valueAnimatorOfInt.start();
                            }
                            break;
                        case 6:
                            Timber.Forest forest3 = Timber.a;
                            forest3.r("daily-video");
                            forest3.b("onContentPause", new Object[0]);
                            VideoCard.VideoCardViewHolder.i(videoCardViewHolder2, video);
                            if (videoCardViewHolder2.m) {
                                ValueAnimator valueAnimator3 = videoCardViewHolder2.l;
                                if (valueAnimator3 != null) {
                                    valueAnimator3.cancel();
                                }
                                videoCardViewHolder2.k(true);
                            }
                            break;
                        case 7:
                            Toast.makeText(context, "Sorry. Cannot play the video now.", 1).show();
                            break;
                        case 8:
                            videoCardViewHolder2.k = false;
                            VideoCard.VideoCardViewHolder.i(videoCardViewHolder2, video);
                            if (videoCardViewHolder2.m) {
                                ValueAnimator valueAnimator4 = videoCardViewHolder2.l;
                                if (valueAnimator4 != null) {
                                    valueAnimator4.cancel();
                                }
                                videoCardViewHolder2.k(true);
                            }
                            break;
                    }
                }
            };
            Intrinsics.checkNotNullParameter(listener, "listener");
            playerControllerV3.f14561f = listener;
            HomeVideoTopic homeVideoTopic = videoCardViewHolder.g;
            if (homeVideoTopic == null) {
                Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                homeVideoTopic = null;
            }
            if (homeVideoTopic.isTMI()) {
                cardVideoBinding.c.setOnClickListener(new c(videoCardViewHolder, context, z2, 1));
            } else {
                Timber.Forest forest = Timber.a;
                HomeVideoTopic homeVideoTopic2 = videoCardViewHolder.g;
                if (homeVideoTopic2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                    homeVideoTopic2 = null;
                }
                forest.m(androidx.browser.trusted.c.a("VideoCard onEnterFocus loadVideo ", homeVideoTopic2.getVideoUrl()), new Object[0]);
                PlayerControllerV2 playerControllerV4 = videoCardViewHolder.f12614f;
                if (playerControllerV4 != null) {
                    HomeVideoTopic homeVideoTopic3 = videoCardViewHolder.g;
                    if (homeVideoTopic3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        homeVideoTopic3 = null;
                    }
                    playerControllerV4.B(context, homeVideoTopic3, Boolean.TRUE, z2);
                }
            }
        } else {
            playerControllerV2.resumeIfNeed();
        }
        Timber.Forest forest2 = Timber.a;
        forest2.r("daily-video");
        HomeVideoTopic homeVideoTopic4 = videoCardViewHolder.g;
        if (homeVideoTopic4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
            homeVideoTopic4 = null;
        }
        forest2.b("page impression logging%s", new Long(homeVideoTopic4.getId()));
        HomeVideoTopic homeVideoTopic5 = videoCardViewHolder.g;
        if (homeVideoTopic5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
            homeVideoTopic5 = null;
        }
        Blaster.b("page_impression_ugc_video_home_video_of_the_day", "topic_id", String.valueOf(homeVideoTopic5.getId()));
        videoCardViewHolder.f12615j = null;
        return Unit.a;
    }
}
