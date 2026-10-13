package com.glow.android.video.videolist;

import A3.d;
import B1.ViewOnClickListenerC0274k;
import W3.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.browser.trusted.c;
import androidx.camera.core.impl.j;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.prime.databinding.CustomPlayerViewBinding;
import com.glow.android.prime.databinding.VideoListItemBinding;
import com.glow.android.prime.ui.widget.BlurView;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.video.AuthorType;
import com.glow.android.video.ads.AdsPlayerView;
import com.glow.android.video.ads.CompanionNativeAdsView;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.events.VideoListActionEvent;
import com.glow.android.video.events.VideoListActionType;
import com.glow.android.video.events.VideoLoseFocusEvent;
import com.glow.android.video.events.VideoOnResumeOrPauseEvent;
import com.glow.android.video.rest.CompanionNativoAds;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.utils.NumberUtils;
import com.glow.android.video.videolist.VideoFeedItemHolder;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.gson.Gson;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoFeedItemHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/video/videolist/VideoFeedItemHolder;", "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;", "Lcom/glow/android/video/events/VideoLoseFocusEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V", "Lcom/glow/android/video/events/VideoOnResumeOrPauseEvent;", "(Lcom/glow/android/video/events/VideoOnResumeOrPauseEvent;)V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class VideoFeedItemHolder extends VideoFeedAdapter.BaseVideoFeedItemHolder {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final VideoListItemBinding f14740b;

    @Nullable
    public VideoTopic c;

    @Nullable
    public PlayerControllerV2 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public String f14742f;
    public UserInfo g;
    public long h;

    /* JADX INFO: compiled from: VideoFeedItemHolder.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static String a(float f4) {
            double d = f4;
            if (d >= 1.5d) {
                return "H,16:9";
            }
            if (d > 1.4d) {
                return "H,3:2";
            }
            if (f4 > 1.0f) {
                return "H,4:3";
            }
            return d > 0.75d ? "H,1:1" : "H,3:4";
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public VideoFeedItemHolder(@NotNull VideoListItemBinding vb) {
        Intrinsics.checkNotNullParameter(vb, "vb");
        ConstraintLayout constraintLayout = vb.f9228b;
        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f14740b = vb;
        this.f14741e = -1;
        this.f14742f = "H,16:9";
        Injection.Companion companion = Injection.a;
        Context context = constraintLayout.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        companion.getClass();
        Injection.Companion.a(context, this);
        this.h = System.currentTimeMillis();
    }

    public static final void h(VideoFeedItemHolder videoFeedItemHolder, VideoTopic videoTopic, String str) {
        if (videoFeedItemHolder.h < 0) {
            return;
        }
        long jCurrentTimeMillis = (System.currentTimeMillis() - videoFeedItemHolder.h) / ((long) 1000);
        HashMap mapI = i(videoTopic, str);
        mapI.put("play_length", String.valueOf(jCurrentTimeMillis));
        Blaster.e("forum_ugc_video_play_end", mapI);
        Timber.a.b("logPlayEnd: " + mapI, new Object[0]);
        videoFeedItemHolder.h = -1L;
    }

    public static HashMap i(VideoTopic videoTopic, String str) {
        HashMap mapD = d.d("from_page", "video list page");
        mapD.put("video_id", String.valueOf(videoTopic.getId()));
        mapD.put("video_tag", new Gson().l(videoTopic.getTags()));
        mapD.put("tag_source", str);
        mapD.put("upvote_amount", String.valueOf(videoTopic.getCountLikes()));
        return mapD;
    }

    public final void j(VideoTopic videoTopic, String ratio) {
        if (videoTopic != null) {
            videoTopic.setVideoRatioStr(ratio);
        }
        if (Intrinsics.areEqual(this.f14742f, ratio)) {
            return;
        }
        this.f14742f = ratio;
        VideoListItemBinding videoListItemBinding = this.f14740b;
        AdsPlayerView adsPlayerView = videoListItemBinding.d;
        adsPlayerView.getClass();
        Intrinsics.checkNotNullParameter(ratio, "ratio");
        CustomPlayerViewBinding customPlayerViewBinding = adsPlayerView.f14535b;
        ViewGroup.LayoutParams layoutParams = customPlayerViewBinding.c.getLayoutParams();
        if (layoutParams != null && (layoutParams instanceof ConstraintLayout.LayoutParams)) {
            ((ConstraintLayout.LayoutParams) layoutParams).dimensionRatio = ratio;
            customPlayerViewBinding.c.setLayoutParams(layoutParams);
        }
        ViewGroup.LayoutParams layoutParams2 = videoListItemBinding.o.getLayoutParams();
        if (layoutParams2 != null && (layoutParams2 instanceof ConstraintLayout.LayoutParams)) {
            ((ConstraintLayout.LayoutParams) layoutParams2).dimensionRatio = ratio;
            videoListItemBinding.o.setLayoutParams(layoutParams2);
        }
        ViewGroup.LayoutParams layoutParams3 = videoListItemBinding.n.getLayoutParams();
        if (layoutParams3 == null || !(layoutParams3 instanceof ConstraintLayout.LayoutParams)) {
            return;
        }
        ((ConstraintLayout.LayoutParams) layoutParams3).dimensionRatio = ratio;
        videoListItemBinding.n.setLayoutParams(layoutParams3);
    }

    public final void k(final int i6, @NotNull final VideoTopic videoTopic, @NotNull Context context, @NotNull Picasso picasso, @NotNull Thumbor thumbor) {
        String quantityString;
        String quantityString2;
        String strL;
        Intrinsics.checkNotNullParameter(videoTopic, "videoTopic");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(picasso, "picasso");
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        this.f14741e = -1;
        Resources resources = context.getResources();
        boolean zIsAnonymous = videoTopic.isAnonymous();
        VideoListItemBinding videoListItemBinding = this.f14740b;
        if (zIsAnonymous) {
            videoListItemBinding.f9231j.setOnClickListener(null);
            videoListItemBinding.f9231j.setVisibility(8);
        } else {
            final int i7 = 0;
            videoListItemBinding.f9231j.setOnClickListener(new View.OnClickListener() { // from class: W3.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i8 = i6;
                    VideoFeedItemHolder this$0 = this;
                    VideoTopic videoTopic2 = videoTopic;
                    switch (i7) {
                        case 0:
                            VideoFeedItemHolder.Companion companion = VideoFeedItemHolder.i;
                            Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Train.b().d(new VideoListActionEvent(videoTopic2, i8, VideoListActionType.f14612e, this$0.f14740b.f9232q));
                            break;
                        case 1:
                            VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                            Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Train.b().d(new VideoListActionEvent(videoTopic2, i8, VideoListActionType.g, this$0.f14740b.f9229e));
                            break;
                        case 2:
                            VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                            Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Train.b().d(new VideoListActionEvent(videoTopic2, i8, VideoListActionType.f14613f, this$0.f14740b.f9229e));
                            break;
                        case 3:
                            VideoFeedItemHolder.Companion companion4 = VideoFeedItemHolder.i;
                            Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Train.b().d(new VideoListActionEvent(videoTopic2, i8, VideoListActionType.c, this$0.f14740b.f9226G));
                            break;
                        case 4:
                            VideoFeedItemHolder.Companion companion5 = VideoFeedItemHolder.i;
                            Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Train.b().d(new VideoListActionEvent(videoTopic2, i8, VideoListActionType.d, this$0.f14740b.f9234u));
                            break;
                        case 5:
                            VideoFeedItemHolder.Companion companion6 = VideoFeedItemHolder.i;
                            Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Train.b().d(new VideoListActionEvent(videoTopic2, i8, VideoListActionType.f14611b, this$0.f14740b.f9230f));
                            break;
                        default:
                            VideoFeedItemHolder.Companion companion7 = VideoFeedItemHolder.i;
                            Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Train.b().d(new VideoListActionEvent(videoTopic2, i8, VideoListActionType.h, this$0.f14740b.f9222B));
                            break;
                    }
                }
            });
            videoListItemBinding.f9231j.setVisibility(0);
            String firstName = videoTopic.getAuthor().getFirstName();
            TextView textView = videoListItemBinding.f9237y;
            textView.setText(firstName);
            videoListItemBinding.f9232q.setImageURI(videoTopic.getAuthor().getProfileImage());
            String bio = videoTopic.getAuthor().getBio();
            TextView textView2 = videoListItemBinding.f9233t;
            if (bio == null || bio.length() <= 0) {
                textView2.setText("");
            } else {
                textView2.setText(" • " + videoTopic.getAuthor().getBio());
            }
            AuthorType.Companion companion = AuthorType.d;
            int type = videoTopic.getAuthor().getType();
            boolean isPremium = videoTopic.getAuthor().getIsPremium();
            companion.getClass();
            AuthorType authorType = AuthorType.TYPE_ADMIN;
            if (type != 3) {
                authorType = AuthorType.TYPE_FORUM_ADMIN;
                if (type != 11) {
                    authorType = AuthorType.TYPE_FORUM_AMBASSADOR;
                    if (type != 12) {
                        authorType = AuthorType.TYPE_FORUM_EXPERT;
                        if (type != 16) {
                            authorType = AuthorType.TYPE_FORUM_STAFF;
                            if (type != 17) {
                                authorType = AuthorType.TYPE_FORUM_VERIFIED;
                                if (type != 18) {
                                    authorType = AuthorType.TYPE_NORMAL;
                                    if (type == 10 && isPremium) {
                                        authorType = AuthorType.TYPE_PREMIUM;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (authorType == AuthorType.TYPE_FORUM_AMBASSADOR) {
                textView.setTextColor(Color.parseColor("#ff00c6"));
            } else {
                textView.setTextColor(-1);
            }
            videoListItemBinding.h.setBackgroundResource(authorType.f14502b);
            ImageView imageView = videoListItemBinding.r;
            int i8 = authorType.c;
            imageView.setImageResource(i8);
            ImageView imageView2 = videoListItemBinding.s;
            if (i8 == 0) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
            }
            String str = NumberFormat.getInstance().format(Integer.valueOf(videoTopic.getAuthor().getFollowersCount()));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            videoListItemBinding.f9236x.setText(str);
            String str2 = NumberFormat.getInstance().format(Integer.valueOf(videoTopic.getAuthor().getPostsCount()));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            videoListItemBinding.f9238z.setText(str2);
            String str3 = NumberFormat.getInstance().format(Integer.valueOf(videoTopic.getAuthor().getUpvoteCount()));
            Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
            videoListItemBinding.f9225F.setText(str3);
            String strValueOf = String.valueOf(videoTopic.getAuthor().getId());
            UserInfo userInfo = this.g;
            if (userInfo == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userInfo");
                userInfo = null;
            }
            boolean zAreEqual = Intrinsics.areEqual(strValueOf, userInfo.getId());
            Button button = videoListItemBinding.f9229e;
            if (zAreEqual) {
                button.setVisibility(4);
            } else {
                button.setVisibility(0);
                if (videoTopic.getAuthor().getFollowedByViewer()) {
                    button.setText(resources.getString(R.string.following));
                    button.setTextColor(ContextCompat.getColor(context, R.color.purple));
                    button.setBackgroundResource(R.drawable.round_corner_purple_button_bg_outline);
                    final int i9 = 1;
                    button.setOnClickListener(new View.OnClickListener() { // from class: W3.a
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i10 = i6;
                            VideoFeedItemHolder this$0 = this;
                            VideoTopic videoTopic2 = videoTopic;
                            switch (i9) {
                                case 0:
                                    VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i10, VideoListActionType.f14612e, this$0.f14740b.f9232q));
                                    break;
                                case 1:
                                    VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i10, VideoListActionType.g, this$0.f14740b.f9229e));
                                    break;
                                case 2:
                                    VideoFeedItemHolder.Companion companion4 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i10, VideoListActionType.f14613f, this$0.f14740b.f9229e));
                                    break;
                                case 3:
                                    VideoFeedItemHolder.Companion companion5 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i10, VideoListActionType.c, this$0.f14740b.f9226G));
                                    break;
                                case 4:
                                    VideoFeedItemHolder.Companion companion6 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i10, VideoListActionType.d, this$0.f14740b.f9234u));
                                    break;
                                case 5:
                                    VideoFeedItemHolder.Companion companion7 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i10, VideoListActionType.f14611b, this$0.f14740b.f9230f));
                                    break;
                                default:
                                    VideoFeedItemHolder.Companion companion8 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i10, VideoListActionType.h, this$0.f14740b.f9222B));
                                    break;
                            }
                        }
                    });
                } else {
                    button.setText(resources.getString(R.string.follow));
                    button.setTextColor(-1);
                    button.setBackgroundResource(R.drawable.round_corner_purple_button_bg);
                    final int i10 = 2;
                    button.setOnClickListener(new View.OnClickListener() { // from class: W3.a
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i11 = i6;
                            VideoFeedItemHolder this$0 = this;
                            VideoTopic videoTopic2 = videoTopic;
                            switch (i10) {
                                case 0:
                                    VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i11, VideoListActionType.f14612e, this$0.f14740b.f9232q));
                                    break;
                                case 1:
                                    VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i11, VideoListActionType.g, this$0.f14740b.f9229e));
                                    break;
                                case 2:
                                    VideoFeedItemHolder.Companion companion4 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i11, VideoListActionType.f14613f, this$0.f14740b.f9229e));
                                    break;
                                case 3:
                                    VideoFeedItemHolder.Companion companion5 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i11, VideoListActionType.c, this$0.f14740b.f9226G));
                                    break;
                                case 4:
                                    VideoFeedItemHolder.Companion companion6 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i11, VideoListActionType.d, this$0.f14740b.f9234u));
                                    break;
                                case 5:
                                    VideoFeedItemHolder.Companion companion7 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i11, VideoListActionType.f14611b, this$0.f14740b.f9230f));
                                    break;
                                default:
                                    VideoFeedItemHolder.Companion companion8 = VideoFeedItemHolder.i;
                                    Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Train.b().d(new VideoListActionEvent(videoTopic2, i11, VideoListActionType.h, this$0.f14740b.f9222B));
                                    break;
                            }
                        }
                    });
                }
                Intrinsics.checkNotNull(button);
            }
        }
        videoListItemBinding.w.setText(videoTopic.getTitle());
        String title = videoTopic.getTitle();
        TextView textView3 = videoListItemBinding.f9235v;
        textView3.setText(title);
        String strJoinToString$default = ArraysKt___ArraysKt.joinToString$default(videoTopic.getTags(), " #", "#", (CharSequence) null, 0, (CharSequence) null, (Function1) null, 60, (Object) null);
        TextView textView4 = videoListItemBinding.f9223C;
        textView4.setText(strJoinToString$default);
        textView3.setVisibility(8);
        textView4.setVisibility(8);
        videoListItemBinding.w.setVisibility(0);
        TextView textView5 = videoListItemBinding.f9221A;
        textView5.setVisibility(0);
        final int i11 = 0;
        textView5.setOnClickListener(new View.OnClickListener(this) { // from class: W3.c
            public final /* synthetic */ VideoFeedItemHolder c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoFeedItemHolder this$0 = this.c;
                switch (i11) {
                    case 0:
                        VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f14740b.f9235v.setVisibility(0);
                        VideoListItemBinding videoListItemBinding2 = this$0.f14740b;
                        videoListItemBinding2.f9223C.setVisibility(0);
                        videoListItemBinding2.w.setVisibility(8);
                        videoListItemBinding2.f9221A.setVisibility(8);
                        break;
                    default:
                        VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        PlayerControllerV2 playerControllerV2 = this$0.d;
                        if (playerControllerV2 != null) {
                            playerControllerV2.m = true;
                            playerControllerV2.resumeIfNeed();
                        }
                        break;
                }
            }
        });
        if (videoTopic.getCountLikes() > 0) {
            NumberUtils numberUtils = NumberUtils.a;
            int countLikes = videoTopic.getCountLikes();
            Intrinsics.checkNotNull(resources);
            numberUtils.getClass();
            quantityString = NumberUtils.a(resources, countLikes, R.plurals._s_upvote);
        } else {
            quantityString = resources.getQuantityString(R.plurals._s_upvote, 0, "");
            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
        }
        TextView textView6 = videoListItemBinding.f9226G;
        textView6.setText(quantityString);
        if (videoTopic.getCountReply() > 0) {
            NumberUtils numberUtils2 = NumberUtils.a;
            int countReply = videoTopic.getCountReply();
            Intrinsics.checkNotNull(resources);
            numberUtils2.getClass();
            quantityString2 = NumberUtils.a(resources, countReply, R.plurals._s_comment);
        } else {
            quantityString2 = resources.getQuantityString(R.plurals._s_comment, 0, "");
            Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
        }
        TextView textView7 = videoListItemBinding.f9234u;
        textView7.setText(quantityString2);
        NumberUtils numberUtils3 = NumberUtils.a;
        int countViews = videoTopic.getCountViews();
        Intrinsics.checkNotNull(resources);
        numberUtils3.getClass();
        String strA = NumberUtils.a(resources, countViews, R.plurals._s_view);
        long lastReplyTime = videoTopic.getLastReplyTime();
        Intrinsics.checkNotNullParameter(context, "context");
        long jCurrentTimeMillis = (System.currentTimeMillis() / ((long) 1000)) - lastReplyTime;
        if (jCurrentTimeMillis < 60) {
            strL = "Just now";
        } else if (jCurrentTimeMillis < 3600) {
            int i12 = (int) (jCurrentTimeMillis / ((long) 60));
            strL = context.getResources().getQuantityString(R.plurals._min_ago, i12, Integer.valueOf(i12));
            Intrinsics.checkNotNull(strL);
        } else if (jCurrentTimeMillis < 86400) {
            int i13 = (int) (jCurrentTimeMillis / ((long) 3600));
            strL = context.getResources().getQuantityString(R.plurals._hour_ago, i13, Integer.valueOf(i13));
            Intrinsics.checkNotNull(strL);
        } else if (jCurrentTimeMillis < 604800) {
            int i14 = (int) (jCurrentTimeMillis / ((long) Photo.SEC_PER_DAY));
            strL = context.getResources().getQuantityString(R.plurals._day_ago, i14, Integer.valueOf(i14));
            Intrinsics.checkNotNull(strL);
        } else {
            strL = SimpleDate.X(lastReplyTime).f10521b.l("MMM dd");
            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
        }
        videoListItemBinding.E.setText(android.support.v4.media.a.D(strA, " • last reply ", strL));
        textView6.setCompoundDrawablesWithIntrinsicBounds(videoTopic.getLiked() ? R.drawable.ic_upvote_purple_24dp : R.drawable.ic_upvote_white_24dp, 0, 0, 0);
        final int i15 = 3;
        textView6.setOnClickListener(new View.OnClickListener() { // from class: W3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i16 = i6;
                VideoFeedItemHolder this$0 = this;
                VideoTopic videoTopic2 = videoTopic;
                switch (i15) {
                    case 0:
                        VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i16, VideoListActionType.f14612e, this$0.f14740b.f9232q));
                        break;
                    case 1:
                        VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i16, VideoListActionType.g, this$0.f14740b.f9229e));
                        break;
                    case 2:
                        VideoFeedItemHolder.Companion companion4 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i16, VideoListActionType.f14613f, this$0.f14740b.f9229e));
                        break;
                    case 3:
                        VideoFeedItemHolder.Companion companion5 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i16, VideoListActionType.c, this$0.f14740b.f9226G));
                        break;
                    case 4:
                        VideoFeedItemHolder.Companion companion6 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i16, VideoListActionType.d, this$0.f14740b.f9234u));
                        break;
                    case 5:
                        VideoFeedItemHolder.Companion companion7 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i16, VideoListActionType.f14611b, this$0.f14740b.f9230f));
                        break;
                    default:
                        VideoFeedItemHolder.Companion companion8 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i16, VideoListActionType.h, this$0.f14740b.f9222B));
                        break;
                }
            }
        });
        final int i16 = 4;
        textView7.setOnClickListener(new View.OnClickListener() { // from class: W3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i17 = i6;
                VideoFeedItemHolder this$0 = this;
                VideoTopic videoTopic2 = videoTopic;
                switch (i16) {
                    case 0:
                        VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i17, VideoListActionType.f14612e, this$0.f14740b.f9232q));
                        break;
                    case 1:
                        VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i17, VideoListActionType.g, this$0.f14740b.f9229e));
                        break;
                    case 2:
                        VideoFeedItemHolder.Companion companion4 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i17, VideoListActionType.f14613f, this$0.f14740b.f9229e));
                        break;
                    case 3:
                        VideoFeedItemHolder.Companion companion5 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i17, VideoListActionType.c, this$0.f14740b.f9226G));
                        break;
                    case 4:
                        VideoFeedItemHolder.Companion companion6 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i17, VideoListActionType.d, this$0.f14740b.f9234u));
                        break;
                    case 5:
                        VideoFeedItemHolder.Companion companion7 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i17, VideoListActionType.f14611b, this$0.f14740b.f9230f));
                        break;
                    default:
                        VideoFeedItemHolder.Companion companion8 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i17, VideoListActionType.h, this$0.f14740b.f9222B));
                        break;
                }
            }
        });
        final int i17 = 5;
        videoListItemBinding.f9230f.setOnClickListener(new View.OnClickListener() { // from class: W3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i18 = i6;
                VideoFeedItemHolder this$0 = this;
                VideoTopic videoTopic2 = videoTopic;
                switch (i17) {
                    case 0:
                        VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i18, VideoListActionType.f14612e, this$0.f14740b.f9232q));
                        break;
                    case 1:
                        VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i18, VideoListActionType.g, this$0.f14740b.f9229e));
                        break;
                    case 2:
                        VideoFeedItemHolder.Companion companion4 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i18, VideoListActionType.f14613f, this$0.f14740b.f9229e));
                        break;
                    case 3:
                        VideoFeedItemHolder.Companion companion5 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i18, VideoListActionType.c, this$0.f14740b.f9226G));
                        break;
                    case 4:
                        VideoFeedItemHolder.Companion companion6 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i18, VideoListActionType.d, this$0.f14740b.f9234u));
                        break;
                    case 5:
                        VideoFeedItemHolder.Companion companion7 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i18, VideoListActionType.f14611b, this$0.f14740b.f9230f));
                        break;
                    default:
                        VideoFeedItemHolder.Companion companion8 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i18, VideoListActionType.h, this$0.f14740b.f9222B));
                        break;
                }
            }
        });
        final int i18 = 6;
        videoListItemBinding.f9222B.setOnClickListener(new View.OnClickListener() { // from class: W3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i19 = i6;
                VideoFeedItemHolder this$0 = this;
                VideoTopic videoTopic2 = videoTopic;
                switch (i18) {
                    case 0:
                        VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i19, VideoListActionType.f14612e, this$0.f14740b.f9232q));
                        break;
                    case 1:
                        VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i19, VideoListActionType.g, this$0.f14740b.f9229e));
                        break;
                    case 2:
                        VideoFeedItemHolder.Companion companion4 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i19, VideoListActionType.f14613f, this$0.f14740b.f9229e));
                        break;
                    case 3:
                        VideoFeedItemHolder.Companion companion5 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i19, VideoListActionType.c, this$0.f14740b.f9226G));
                        break;
                    case 4:
                        VideoFeedItemHolder.Companion companion6 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i19, VideoListActionType.d, this$0.f14740b.f9234u));
                        break;
                    case 5:
                        VideoFeedItemHolder.Companion companion7 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i19, VideoListActionType.f14611b, this$0.f14740b.f9230f));
                        break;
                    default:
                        VideoFeedItemHolder.Companion companion8 = VideoFeedItemHolder.i;
                        Intrinsics.checkNotNullParameter(videoTopic2, "$videoTopic");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Train.b().d(new VideoListActionEvent(videoTopic2, i19, VideoListActionType.h, this$0.f14740b.f9222B));
                        break;
                }
            }
        });
        j(videoTopic, videoTopic.getVideoRatioStr());
        VideoTopic videoTopic2 = this.c;
        Long lValueOf = videoTopic2 != null ? Long.valueOf(videoTopic2.getId()) : null;
        long id = videoTopic.getId();
        if (lValueOf == null || id != lValueOf.longValue()) {
            Timber.a.b(c.a("fill cover, title: ", videoTopic.getTitle()), new Object[0]);
            BlurView blurView = videoListItemBinding.n;
            picasso.a(blurView);
            ImageView imageView3 = videoListItemBinding.p;
            picasso.a(imageView3);
            blurView.setImage(null);
            imageView3.setImageBitmap(null);
            if (!TextUtils.isEmpty(videoTopic.getImage())) {
                int i19 = context.getResources().getDisplayMetrics().widthPixels;
                ThumborUrlBuilder thumborUrlBuilderA = thumbor.a(videoTopic.getImage());
                thumborUrlBuilderA.d(i19, (i19 * 9) / 16);
                thumborUrlBuilderA.c();
                thumborUrlBuilderA.b("format(webp)");
                String strE = thumborUrlBuilderA.e();
                picasso.e(strE).h(blurView);
                if (videoTopic.isTMI()) {
                    picasso.e(strE).h(videoListItemBinding.m);
                } else {
                    picasso.e(strE).g(imageView3, null);
                }
            }
            boolean zIsTMI = videoTopic.isTMI();
            ConstraintLayout constraintLayout = videoListItemBinding.c;
            if (zIsTMI) {
                constraintLayout.setVisibility(0);
                String string = context.getString(R.string.video_tmi_hint);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                SpannableString spannableString = new SpannableString(string);
                Drawable drawable = ContextCompat.getDrawable(context, 2131235073);
                if (drawable != null) {
                    drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                    spannableString.setSpan(new ImageSpan(drawable), StringsKt.v(string, "x", 0, false, 6), StringsKt.v(string, "x", 0, false, 6) + 1, 33);
                }
                videoListItemBinding.f9227H.setText(spannableString);
                final int i20 = 1;
                constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: W3.c
                    public final /* synthetic */ VideoFeedItemHolder c;

                    {
                        this.c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        VideoFeedItemHolder this$0 = this.c;
                        switch (i20) {
                            case 0:
                                VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                this$0.f14740b.f9235v.setVisibility(0);
                                VideoListItemBinding videoListItemBinding2 = this$0.f14740b;
                                videoListItemBinding2.f9223C.setVisibility(0);
                                videoListItemBinding2.w.setVisibility(8);
                                videoListItemBinding2.f9221A.setVisibility(8);
                                break;
                            default:
                                VideoFeedItemHolder.Companion companion3 = VideoFeedItemHolder.i;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                PlayerControllerV2 playerControllerV2 = this$0.d;
                                if (playerControllerV2 != null) {
                                    playerControllerV2.m = true;
                                    playerControllerV2.resumeIfNeed();
                                }
                                break;
                        }
                    }
                });
            } else {
                constraintLayout.setVisibility(8);
                constraintLayout.setOnClickListener(null);
            }
            videoListItemBinding.o.setVisibility(0);
        }
        this.c = videoTopic;
    }

    public final void l(final int i6, @NotNull final Context context, @NotNull LifecycleOwner lifecycleOwner, @NotNull SimpleCache videoCache, @NotNull final RecyclerView recyclerView, boolean z2, @NotNull final String tagSource, @NotNull final String flowId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(videoCache, "videoCache");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(tagSource, "tagSource");
        Intrinsics.checkNotNullParameter(flowId, "flowId");
        Timber.Forest forest = Timber.a;
        forest.b(android.support.v4.media.a.i(i6, "on video get focus, "), new Object[0]);
        final VideoTopic videoTopic = this.c;
        if (videoTopic == null) {
            return;
        }
        VideoListItemBinding videoListItemBinding = this.f14740b;
        videoListItemBinding.g.j();
        this.f14741e = i6;
        PlayerControllerV2 playerControllerV2 = this.d;
        AdsPlayerView adsPlayerView = videoListItemBinding.d;
        if (playerControllerV2 == null) {
            Intrinsics.checkNotNullExpressionValue(adsPlayerView, "adsPlayerView");
            playerControllerV2 = new PlayerControllerV2(lifecycleOwner, adsPlayerView, videoCache);
        }
        PlayerControllerV2 playerControllerV3 = playerControllerV2;
        this.d = playerControllerV3;
        ImageView expandButton = adsPlayerView.getExpandButton();
        if (expandButton != null) {
            expandButton.setImageResource(videoTopic.getIsExpanded() ? R.drawable.ic_full_screen_play_close : R.drawable.ic_full_screen_play);
        }
        ImageView expandButton2 = adsPlayerView.getExpandButton();
        if (expandButton2 != null) {
            expandButton2.setOnClickListener(new ViewOnClickListenerC0274k(this, videoTopic, 8, playerControllerV3));
        }
        ImageView muteButton = adsPlayerView.getMuteButton();
        muteButton.setOnClickListener(new b(0, playerControllerV3, videoTopic));
        muteButton.setImageResource(z2 ? R.drawable.ic_mute : R.drawable.ic_unmute);
        PlayerControllerV2.OnStateChangeListener listener = new PlayerControllerV2.OnStateChangeListener(videoTopic, context, i6, recyclerView, tagSource, flowId) { // from class: com.glow.android.video.videolist.VideoFeedItemHolder$fillVideo$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ VideoTopic f14743b;
            public final /* synthetic */ int c;
            public final /* synthetic */ RecyclerView d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f14744e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ String f14745f;

            {
                this.c = i6;
                this.d = recyclerView;
                this.f14744e = tagSource;
                this.f14745f = flowId;
            }

            @Override // com.glow.android.video.ads.PlayerControllerV2.OnStateChangeListener
            public final void a(boolean z5) {
                VideoFeedItemHolder videoFeedItemHolder = this.a;
                if (z5) {
                    videoFeedItemHolder.f14740b.l.setVisibility(0);
                } else {
                    videoFeedItemHolder.f14740b.o.setVisibility(8);
                    videoFeedItemHolder.f14740b.l.setVisibility(8);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r12v22 */
            /* JADX WARN: Type inference failed for: r12v23 */
            /* JADX WARN: Type inference failed for: r12v4 */
            @Override // com.glow.android.video.ads.PlayerControllerV2.OnStateChangeListener
            public final void b(PlayerControllerV2.PlayerState state, VideoTopic video, PlayerControllerV2.PlayInfo info, PlayerControllerV2.AdsInfo adsInfo) throws IOException {
                ?? r12;
                Bitmap frameAtTime;
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(video, "video");
                Intrinsics.checkNotNullParameter(info, "info");
                Intrinsics.checkNotNullParameter(adsInfo, "adsInfo");
                VideoFeedItemHolder videoFeedItemHolder = this.a;
                videoFeedItemHolder.f14740b.l.setVisibility(8);
                VideoTopic videoTopic2 = this.f14743b;
                if (TextUtils.isEmpty(videoTopic2.getRealRatioStr())) {
                    String videoUrl = videoTopic2.getVideoUrl();
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        try {
                            mediaMetadataRetriever.setDataSource(videoUrl, (Map<String, String>) MapsKt.emptyMap());
                            frameAtTime = mediaMetadataRetriever.getFrameAtTime(1L);
                            try {
                                mediaMetadataRetriever.release();
                                mediaMetadataRetriever = mediaMetadataRetriever;
                            } catch (RuntimeException e6) {
                                e6.printStackTrace();
                            }
                        } catch (Throwable th) {
                            try {
                                mediaMetadataRetriever.release();
                                throw th;
                            } catch (RuntimeException e7) {
                                e7.printStackTrace();
                                throw th;
                            }
                        }
                    } catch (RuntimeException e8) {
                        e8.printStackTrace();
                        try {
                            mediaMetadataRetriever.release();
                            r12 = mediaMetadataRetriever;
                        } catch (RuntimeException e9) {
                            RuntimeException runtimeException = e9;
                            runtimeException.printStackTrace();
                            r12 = runtimeException;
                        }
                        frameAtTime = null;
                        mediaMetadataRetriever = r12;
                    }
                    Timber.Forest forest2 = Timber.a;
                    forest2.b(c.a("get video ratio from first frame url: ", videoUrl), new Object[0]);
                    Pair pair = frameAtTime != null ? TuplesKt.to(Integer.valueOf(frameAtTime.getWidth()), Integer.valueOf(frameAtTime.getHeight())) : null;
                    if (pair == null) {
                        pair = new Pair(16, 9);
                    }
                    forest2.b("video size by first frame, " + pair, new Object[0]);
                    VideoFeedItemHolder.Companion companion = VideoFeedItemHolder.i;
                    float fIntValue = ((float) ((Number) pair.getFirst()).intValue()) / ((Number) pair.getSecond()).floatValue();
                    companion.getClass();
                    videoTopic2.setRealRatioStr(VideoFeedItemHolder.Companion.a(fIntValue));
                }
                Timber.Forest forest3 = Timber.a;
                StringBuilder sb = new StringBuilder("onStateChange position:");
                int i7 = this.c;
                sb.append(i7);
                sb.append(" ");
                sb.append(state);
                forest3.b(sb.toString(), new Object[0]);
                int iOrdinal = state.ordinal();
                String str = this.f14745f;
                if (iOrdinal == 3) {
                    Blaster.e("forum_video_ads_play_start", MapsKt.mapOf(TuplesKt.to("flow_id", str), TuplesKt.to("ads_id", adsInfo.f14563b), TuplesKt.to("from_page", "video list page"), TuplesKt.to("type", adsInfo.f14564e)));
                    Blaster.c("page_impression_ugc_video_ads", "ads_id", adsInfo.f14563b, "flow_id", str);
                    return;
                }
                if (iOrdinal == 4) {
                    if (adsInfo.a) {
                        Blaster.c("forum_video_ads_skip", "ads_id", adsInfo.f14563b, "flow_id", str);
                    }
                    Blaster.e("forum_video_ads_play_end", MapsKt.mapOf(TuplesKt.to("flow_id", str), TuplesKt.to("ads_id", adsInfo.f14563b), TuplesKt.to("from_page", "video list page"), TuplesKt.to("type", adsInfo.f14564e), TuplesKt.to("play_length", String.valueOf(adsInfo.d)), TuplesKt.to("complete", adsInfo.c ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO)));
                    videoFeedItemHolder.j(videoTopic2, videoTopic2.getRealRatioStr());
                    return;
                }
                String str2 = this.f14744e;
                if (iOrdinal != 5) {
                    if (iOrdinal == 6) {
                        VideoFeedItemHolder.h(videoFeedItemHolder, videoTopic2, str2);
                        return;
                    } else {
                        if (iOrdinal != 8) {
                            return;
                        }
                        VideoFeedItemHolder.h(videoFeedItemHolder, videoTopic2, str2);
                        Train.b().d(new VideoListActionEvent(new VideoTopic(), i7, VideoListActionType.i, null));
                        return;
                    }
                }
                CompanionNativoAds companionNativoAds = video.getAdsInfo().getNative();
                VideoListItemBinding videoListItemBinding2 = videoFeedItemHolder.f14740b;
                if (info.a || companionNativoAds == null) {
                    videoListItemBinding2.g.j();
                    videoFeedItemHolder.j(videoTopic2, videoTopic2.getRealRatioStr());
                } else {
                    videoListItemBinding2.g.m(String.valueOf(videoTopic2.getId()), companionNativoAds, i7, this.d);
                }
                Blaster.e("forum_ugc_video_play_start", VideoFeedItemHolder.i(videoTopic2, str2));
                videoFeedItemHolder.h = System.currentTimeMillis();
            }
        };
        Intrinsics.checkNotNullParameter(listener, "listener");
        playerControllerV3.f14561f = listener;
        adsPlayerView.setVisibility(0);
        playerControllerV3.B(context, videoTopic, Boolean.valueOf(!videoTopic.isTMI()), z2);
        if (Train.b().c(this)) {
            return;
        }
        forest.r("videofeedholder");
        VideoTopic videoTopic2 = this.c;
        forest.b("registryToTrain, video id: %d", Long.valueOf(videoTopic2 != null ? videoTopic2.getId() : 0L));
        Train.b().e(this);
    }

    public final void m(int i6) {
        Timber.Forest forest = Timber.a;
        forest.b(j.a("on video lose focus, new: ", i6, ", last: ", this.f14741e, ", need destroy: true"), new Object[0]);
        if (this.f14741e != i6) {
            VideoListItemBinding videoListItemBinding = this.f14740b;
            CompanionNativeAdsView companionNativeAdsView = videoListItemBinding.g;
            Job job = companionNativeAdsView.f14538e;
            if (job != null) {
                ((JobSupport) job).cancel(null);
            }
            companionNativeAdsView.d = "";
            PlayerControllerV2 playerControllerV2 = this.d;
            if (playerControllerV2 != null) {
                playerControllerV2.destroy();
            }
            this.d = null;
            if (Train.b().c(this)) {
                forest.r("videofeedholder");
                VideoTopic videoTopic = this.c;
                forest.b("unregistryToTrain, video id: %d", Long.valueOf(videoTopic != null ? videoTopic.getId() : 0L));
                Train.b().f(this);
            }
            videoListItemBinding.l.setVisibility(8);
            videoListItemBinding.o.setVisibility(0);
            videoListItemBinding.d.setVisibility(4);
        }
    }

    public final void onEventMainThread(@NotNull VideoLoseFocusEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        e6.getClass();
        m(e6.a);
    }

    public final void onEventMainThread(@NotNull VideoOnResumeOrPauseEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        throw null;
    }
}
