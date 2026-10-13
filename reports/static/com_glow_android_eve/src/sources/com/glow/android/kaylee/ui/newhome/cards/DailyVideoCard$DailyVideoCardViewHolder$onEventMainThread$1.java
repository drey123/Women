package com.glow.android.kaylee.ui.newhome.cards;

import D1.c;
import D1.d;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.lifecycle.LifecycleOwner;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardDailyVideoBinding;
import com.glow.android.kaylee.event.VideoOnChangeFocusEvent;
import com.glow.android.kaylee.ui.widget.HomeAdsPlayerView;
import com.glow.android.prima.utils.PixelUtils;
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

/* JADX INFO: compiled from: DailyVideoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1", f = "DailyVideoCard.kt", l = {307}, m = "invokeSuspend")
public final class DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7953b;
    public final /* synthetic */ DailyVideoCard.DailyVideoCardViewHolder c;
    public final /* synthetic */ VideoOnChangeFocusEvent d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1(DailyVideoCard.DailyVideoCardViewHolder dailyVideoCardViewHolder, VideoOnChangeFocusEvent videoOnChangeFocusEvent, Continuation<? super DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1> continuation) {
        super(2, continuation);
        this.c = dailyVideoCardViewHolder;
        this.d = videoOnChangeFocusEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7953b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f7953b = 1;
            if (DelayKt.b(2000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        final DailyVideoCard.DailyVideoCardViewHolder dailyVideoCardViewHolder = this.c;
        dailyVideoCardViewHolder.h = true;
        VideoOnChangeFocusEvent videoOnChangeFocusEvent = this.d;
        LifecycleOwner lifecycleOwner = videoOnChangeFocusEvent.c;
        DailyVideoCard dailyVideoCard = dailyVideoCardViewHolder.f7948b;
        final CardDailyVideoBinding binding = dailyVideoCard.getBinding();
        ImageView muteButton = binding.o.getMuteButton();
        boolean z2 = videoOnChangeFocusEvent.f5784b;
        muteButton.setImageResource(z2 ? R.drawable.ic_mute : R.drawable.ic_unmute);
        PlayerControllerV2 playerControllerV2 = dailyVideoCardViewHolder.d;
        if (playerControllerV2 == null) {
            final Context context = dailyVideoCard.getContext();
            HomeAdsPlayerView videoView = binding.o;
            Intrinsics.checkNotNullExpressionValue(videoView, "videoView");
            VideoCache videoCache = VideoCache.a;
            Intrinsics.checkNotNull(context);
            videoCache.getClass();
            PlayerControllerV2 playerControllerV3 = new PlayerControllerV2(lifecycleOwner, videoView, VideoCache.a(context));
            dailyVideoCardViewHolder.d = playerControllerV3;
            playerControllerV3.o = true;
            PlayerControllerV2.OnStateChangeListener listener = new PlayerControllerV2.OnStateChangeListener() { // from class: com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1
                @Override // com.glow.android.video.ads.PlayerControllerV2.OnStateChangeListener
                public final void a(boolean z5) {
                    CardDailyVideoBinding cardDailyVideoBinding = binding;
                    ProgressBar progressBar = cardDailyVideoBinding.h;
                    int i6 = 8;
                    if (z5 && cardDailyVideoBinding.c.getVisibility() == 8) {
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
                    final DailyVideoCard.DailyVideoCardViewHolder dailyVideoCardViewHolder2 = dailyVideoCardViewHolder;
                    CardDailyVideoBinding cardDailyVideoBinding = binding;
                    switch (iOrdinal) {
                        case 1:
                            cardDailyVideoBinding.l.setVisibility(0);
                            cardDailyVideoBinding.o.setVisibility(4);
                            break;
                        case 3:
                            cardDailyVideoBinding.l.setVisibility(8);
                            cardDailyVideoBinding.o.setVisibility(0);
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
                            cardDailyVideoBinding.l.setVisibility(8);
                            cardDailyVideoBinding.o.setVisibility(0);
                            cardDailyVideoBinding.d.setVisibility(0);
                            int i6 = DailyVideoCard.DailyVideoCardViewHolder.m;
                            dailyVideoCardViewHolder2.getClass();
                            Blaster.e("forum_ugc_video_play_start", DailyVideoCard.DailyVideoCardViewHolder.j(video));
                            dailyVideoCardViewHolder2.g = System.currentTimeMillis();
                            if (dailyVideoCardViewHolder2.f7951j) {
                                ValueAnimator valueAnimator2 = dailyVideoCardViewHolder2.k;
                                if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = dailyVideoCardViewHolder2.k) != null) {
                                    valueAnimator.cancel();
                                }
                                PixelUtils pixelUtils = PixelUtils.a;
                                DailyVideoCard dailyVideoCard2 = dailyVideoCardViewHolder2.f7948b;
                                Resources resources = dailyVideoCard2.getResources();
                                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                                pixelUtils.getClass();
                                int iA = (int) PixelUtils.a(188, resources);
                                ViewGroup.LayoutParams layoutParams = dailyVideoCard2.getBinding().d.getLayoutParams();
                                layoutParams.width = dailyVideoCard2.getBinding().d.getHeight();
                                dailyVideoCard2.getBinding().d.setLayoutParams(layoutParams);
                                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(dailyVideoCard2.getBinding().d.getHeight(), iA);
                                valueAnimatorOfInt.setStartDelay(3000L);
                                valueAnimatorOfInt.setDuration(500L);
                                valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
                                valueAnimatorOfInt.addUpdateListener(new d(dailyVideoCardViewHolder2, 0));
                                valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard$DailyVideoCardViewHolder$showWatchMoreButtonAnimation$1$2
                                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                    public final void onAnimationEnd(Animator animation) {
                                        Intrinsics.checkNotNullParameter(animation, "animation");
                                        super.onAnimationEnd(animation);
                                        int i7 = DailyVideoCard.DailyVideoCardViewHolder.m;
                                        dailyVideoCardViewHolder2.k(false);
                                    }
                                });
                                valueAnimatorOfInt.start();
                            }
                            break;
                        case 6:
                            cardDailyVideoBinding.h.setVisibility(8);
                            DailyVideoCard.DailyVideoCardViewHolder.i(dailyVideoCardViewHolder2, video);
                            if (dailyVideoCardViewHolder2.l) {
                                ValueAnimator valueAnimator3 = dailyVideoCardViewHolder2.k;
                                if (valueAnimator3 != null) {
                                    valueAnimator3.cancel();
                                }
                                dailyVideoCardViewHolder2.k(true);
                            }
                            break;
                        case 7:
                            Toast.makeText(context, "Sorry. Cannot play the video now.", 1).show();
                            break;
                        case 8:
                            dailyVideoCardViewHolder2.f7951j = false;
                            DailyVideoCard.DailyVideoCardViewHolder.i(dailyVideoCardViewHolder2, video);
                            if (dailyVideoCardViewHolder2.l) {
                                ValueAnimator valueAnimator4 = dailyVideoCardViewHolder2.k;
                                if (valueAnimator4 != null) {
                                    valueAnimator4.cancel();
                                }
                                dailyVideoCardViewHolder2.k(true);
                            }
                            break;
                    }
                }
            };
            Intrinsics.checkNotNullParameter(listener, "listener");
            playerControllerV3.f14561f = listener;
            if (dailyVideoCardViewHolder.f7949e.isTMI()) {
                binding.c.setOnClickListener(new c(dailyVideoCardViewHolder, context, z2, 0));
            } else {
                PlayerControllerV2 playerControllerV4 = dailyVideoCardViewHolder.d;
                if (playerControllerV4 != null) {
                    playerControllerV4.B(context, dailyVideoCardViewHolder.f7949e, Boolean.TRUE, z2);
                }
            }
        } else {
            playerControllerV2.resumeIfNeed();
        }
        dailyVideoCardViewHolder.f7949e.getId();
        Blaster.b("page_impression_ugc_video_home_video_of_the_day", "topic_id", String.valueOf(dailyVideoCardViewHolder.f7949e.getId()));
        return Unit.a;
    }
}
