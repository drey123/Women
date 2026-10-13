package com.glow.android.video.dailymotion;

import R3.d;
import android.content.res.Resources;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.DailyMotionVideoItemBinding;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.video.events.DailyMotionForceSwitchStatusEvent;
import com.glow.android.video.events.PlayerUpdateProgressEvent;
import com.glow.android.video.events.VideoLoseFocusEvent;
import com.glow.android.video.events.VideoSwitchEvent;
import com.glow.android.video.utils.NumberUtils;
import com.glow.android.video.videolist.VideoFeedAdapter;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.text.SimpleDateFormat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyMotionVideoHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;", "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;", "Lcom/glow/android/video/events/VideoLoseFocusEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V", "Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;", "(Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;)V", "Lcom/glow/android/video/events/PlayerUpdateProgressEvent;", "(Lcom/glow/android/video/events/PlayerUpdateProgressEvent;)V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class DailyMotionVideoHolder extends VideoFeedAdapter.BaseVideoFeedItemHolder {

    @NotNull
    public static final Companion h = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyMotionItemCard f14597b;

    @Nullable
    public DailyMotionVideo c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public PlayerWebView f14598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14599f;

    @NotNull
    public final String g;

    /* JADX INFO: compiled from: DailyMotionVideoHolder.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyMotionVideoHolder(@NotNull DailyMotionItemCard containerView) {
        super(containerView);
        Intrinsics.checkNotNullParameter(containerView, "card");
        Intrinsics.checkNotNullParameter(containerView, "containerView");
        this.f14597b = containerView;
        this.d = -1;
        this.f14599f = -1L;
        this.g = "dailymotion_list_page";
    }

    public final void h(int i, @NotNull DailyMotionVideo video, @NotNull BaseActivity context, @NotNull Picasso picasso) {
        Intrinsics.checkNotNullParameter(video, "video");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(picasso, "picasso");
        this.d = -1;
        DailyMotionItemCard dailyMotionItemCard = this.f14597b;
        DailyMotionVideoItemBinding binding = dailyMotionItemCard.getBinding();
        Resources resources = context.getResources();
        binding.m.setText(video.getOwnerName());
        boolean zIsEmpty = TextUtils.isEmpty(video.getOwnerDescription());
        TextView textView = binding.l;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setText(video.getOwnerDescription());
            textView.setVisibility(0);
        }
        boolean zAreEqual = Intrinsics.areEqual(video.getHideUserSection(), Boolean.TRUE);
        ConstraintLayout constraintLayout = binding.f9140e;
        if (zAreEqual) {
            constraintLayout.setVisibility(8);
        } else {
            constraintLayout.setVisibility(0);
        }
        SimpleDraweeView simpleDraweeView = binding.d;
        simpleDraweeView.setImageURI(video.getAvatar(simpleDraweeView.getMeasuredWidth()));
        binding.f9141f.setText(video.getTitle());
        NumberUtils numberUtils = NumberUtils.a;
        int viewsCnt = video.getViewsCnt();
        Intrinsics.checkNotNull(resources);
        numberUtils.getClass();
        String strA = NumberUtils.a(resources, viewsCnt, R.plurals._s_view);
        if (video.getLastReplyTime() != 0) {
            long lastReplyTime = video.getLastReplyTime() * ((long) 1000);
            SimpleDateFormat simpleDateFormat = TimeUtil.a;
            strA = resources.getString(R.string._dot_, strA, resources.getString(R.string.last_reply_, DateUtils.getRelativeTimeSpanString(lastReplyTime, System.currentTimeMillis(), 0L, 524288)));
            Intrinsics.checkNotNullExpressionValue(strA, "getString(...)");
        }
        binding.n.setText(strA);
        String string = video.getUpvotesCnt() == 0 ? resources.getString(R.string.upvote) : resources.getQuantityString(R.plurals._s_upvote, video.getUpvotesCnt(), Integer.valueOf(video.getUpvotesCnt()));
        TextView textView2 = binding.o;
        textView2.setText(string);
        String string2 = video.getCommentsCnt() == 0 ? resources.getString(R.string.comment) : resources.getQuantityString(R.plurals._s_comment, video.getCommentsCnt(), Integer.valueOf(video.getCommentsCnt()));
        TextView textView3 = binding.k;
        textView3.setText(string2);
        textView2.setCompoundDrawablesWithIntrinsicBounds(video.getLiked() ? R.drawable.ic_upvote_purple_24dp : R.drawable.ic_upvote_white_24dp, 0, 0, 0);
        textView2.setOnClickListener(new d(video, this, i, binding, 0));
        textView3.setOnClickListener(new d(video, this, i, binding, 1));
        binding.c.setOnClickListener(new P3.b(video, i, binding, 1));
        DailyMotionVideo dailyMotionVideo = this.c;
        Long lValueOf = dailyMotionVideo != null ? Long.valueOf(dailyMotionVideo.getTopicId()) : null;
        long topicId = video.getTopicId();
        if (lValueOf == null || topicId != lValueOf.longValue()) {
            DailyMotionVideoItemBinding binding2 = dailyMotionItemCard.getBinding();
            picasso.a(binding2.f9142j);
            ImageView imageView = binding2.f9142j;
            imageView.setImageBitmap(null);
            int i6 = context.getResources().getDisplayMetrics().widthPixels;
            if (!TextUtils.isEmpty(video.getThumbnail(i6))) {
                RequestCreator requestCreatorE = picasso.e(video.getThumbnail(i6));
                requestCreatorE.f24241b.a(i6, (i6 * 9) / 16);
                requestCreatorE.g(imageView, null);
            }
            imageView.setVisibility(0);
        }
        this.c = video;
    }

    public final void i(DailyMotionVideo dailyMotionVideo) {
        if (this.f14599f < 0) {
            return;
        }
        long jCurrentTimeMillis = (System.currentTimeMillis() - this.f14599f) / ((long) 1000);
        this.f14599f = -1L;
        Blaster.d("ugc_video_dailymotion_play_end", "topic_id", String.valueOf(dailyMotionVideo.getTopicId()), "play_length", String.valueOf(jCurrentTimeMillis), "from_page", this.g);
    }

    public final void j(int i) {
        if (this.d != i) {
            DailyMotionVideo dailyMotionVideo = this.c;
            if (dailyMotionVideo != null) {
                i(dailyMotionVideo);
            }
            Timber.Forest forest = Timber.a;
            forest.r("daily-motion");
            forest.b("user view title: %s", String.valueOf(dailyMotionVideo != null ? dailyMotionVideo.getTitle() : null));
            Train trainB = Train.b();
            PlayerWebView playerWebView = this.f14598e;
            int position = (playerWebView == null || playerWebView.getCom.glow.android.kaylee.model.TimerRecord.FIELD_DURATION java.lang.String() <= AudioStats.AUDIO_AMPLITUDE_NONE) ? 0 : (int) ((playerWebView.getPosition() / playerWebView.getCom.glow.android.kaylee.model.TimerRecord.FIELD_DURATION java.lang.String()) / ((double) 10));
            DailyMotionVideo dailyMotionVideo2 = this.c;
            Long lValueOf = dailyMotionVideo2 != null ? Long.valueOf(dailyMotionVideo2.getTopicId()) : null;
            trainB.d(new VideoSwitchEvent(position, lValueOf != null ? lValueOf.longValue() : 0L));
            PlayerWebView playerWebView2 = this.f14598e;
            if (playerWebView2 != null) {
                playerWebView2.d();
            }
            Train.b().f(this);
            PlayerWebView playerWebView3 = this.f14598e;
            if (playerWebView3 != null) {
                playerWebView3.loadUrl("about:blank");
                playerWebView3.onPause();
            }
            this.f14598e = null;
        }
    }

    public final void onEventMainThread(@NotNull DailyMotionForceSwitchStatusEvent evt) {
        PlayerWebView playerWebView;
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (evt.a) {
            PlayerWebView playerWebView2 = this.f14598e;
            if (playerWebView2 != null) {
                playerWebView2.d();
                return;
            }
            return;
        }
        if (!this.f14597b.f14575b || (playerWebView = this.f14598e) == null) {
            return;
        }
        playerWebView.e();
    }

    public final void onEventMainThread(@NotNull PlayerUpdateProgressEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        String str = evt.f14610b;
        PlayerWebView playerWebView = this.f14598e;
        if (Intrinsics.areEqual(str, playerWebView != null ? playerWebView.getVideoId() : null) && this.f14597b.f14575b) {
            PlayerWebView playerWebView2 = this.f14598e;
            if (playerWebView2 != null) {
                playerWebView2.setFullscreenButton(false);
            }
            PlayerWebView playerWebView3 = this.f14598e;
            if (playerWebView3 != null) {
                playerWebView3.g(evt.a / ((double) 1000));
            }
            PlayerWebView playerWebView4 = this.f14598e;
            if (playerWebView4 != null) {
                playerWebView4.e();
            }
        }
    }

    public final void onEventMainThread(@NotNull VideoLoseFocusEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        evt.getClass();
        j(evt.a);
    }
}
