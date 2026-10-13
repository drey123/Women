package com.glow.android.kaylee.ui.newhome.cards;

import A3.b;
import A3.d;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardDailyVideoBinding;
import com.glow.android.kaylee.event.VideoForceSwichEvent;
import com.glow.android.kaylee.event.VideoOnChangeFocusEvent;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.prime.ui.widget.BlurView;
import com.glow.android.trion.di.Injection;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.events.VideoOnFlingEvent;
import com.glow.android.video.rest.Author;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.videolist.VideoListActivity2;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.io.Serializable;
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
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyVideoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;", "c", "Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;", "getBinding", "()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;", "setBinding", "(Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;)V", "binding", "DailyVideoCardViewHolder", "DailyVideoData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyVideoCard extends BaseFeedCard {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public CardDailyVideoBinding binding;

    /* JADX INFO: compiled from: DailyVideoCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "Ljava/io/Serializable;", "Lcom/glow/android/video/rest/VideoTopic;", "b", "Lcom/glow/android/video/rest/VideoTopic;", "()Lcom/glow/android/video/rest/VideoTopic;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "", "c", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "tag", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyVideoData extends CardData implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)
        @NotNull
        private final VideoTopic video;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
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
        public final VideoTopic getVideo() {
            return this.video;
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof DailyVideoData) && this.video.getId() == ((DailyVideoData) obj).video.getId();
        }

        public final int hashCode() {
            return Long.hashCode(this.video.getId());
        }
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new DailyVideoCardViewHolder(this);
    }

    @NotNull
    public final CardDailyVideoBinding getBinding() {
        return this.binding;
    }

    public final void setBinding(@NotNull CardDailyVideoBinding cardDailyVideoBinding) {
        Intrinsics.checkNotNullParameter(cardDailyVideoBinding, "<set-?>");
        this.binding = cardDailyVideoBinding;
    }

    /* JADX INFO: compiled from: DailyVideoCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "Lcom/glow/android/video/events/VideoOnFlingEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/video/events/VideoOnFlingEvent;)V", "Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;", "(Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;)V", "Lcom/glow/android/kaylee/event/VideoForceSwichEvent;", "(Lcom/glow/android/kaylee/event/VideoForceSwichEvent;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyVideoCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {
        public static final /* synthetic */ int m = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final DailyVideoCard f7948b;
        public Thumbor c;

        @Nullable
        public PlayerControllerV2 d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public VideoTopic f7949e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Picasso f7950f;
        public long g;
        public boolean h;

        @Nullable
        public Job i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f7951j;

        @Nullable
        public ValueAnimator k;
        public boolean l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DailyVideoCardViewHolder(@NotNull DailyVideoCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f7948b = card;
            this.f7949e = new VideoTopic();
            this.f7950f = Picasso.g(card.getContext());
            this.g = -1L;
            this.f7951j = true;
            Injection.Companion companion = Injection.a;
            Context context = card.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            companion.getClass();
            Injection.Companion.a(context, this);
        }

        public static final void i(DailyVideoCardViewHolder dailyVideoCardViewHolder, VideoTopic videoTopic) {
            if (dailyVideoCardViewHolder.g < 0) {
                return;
            }
            long jCurrentTimeMillis = (System.currentTimeMillis() - dailyVideoCardViewHolder.g) / ((long) 1000);
            System.currentTimeMillis();
            HashMap mapJ = j(videoTopic);
            mapJ.put("play_length", String.valueOf(jCurrentTimeMillis));
            Blaster.e("forum_ugc_video_play_end", mapJ);
            Timber.a.b("logPlayEnd: " + mapJ, new Object[0]);
            dailyVideoCardViewHolder.g = -1L;
        }

        public static HashMap j(VideoTopic videoTopic) {
            HashMap mapD = d.d("from_page", "home");
            mapD.put("video_id", String.valueOf(videoTopic.getId()));
            mapD.put("video_tag", new Gson().l(videoTopic.getTags()));
            mapD.put("tag_source", videoTopic.getTags().length == 0 ? "" : ArraysKt___ArraysKt.joinToString$default(videoTopic.getTags(), ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null));
            mapD.put("upvote_amount", String.valueOf(videoTopic.getCountLikes()));
            return mapD;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull final HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.g = -1L;
            int i = 0;
            this.h = false;
            this.f7951j = true;
            this.k = null;
            this.l = false;
            CardData cardData = feed.d;
            if (cardData instanceof DailyVideoData) {
                this.f7949e = ((DailyVideoData) cardData).getVideo();
                DailyVideoCard dailyVideoCard = this.f7948b;
                Context context = dailyVideoCard.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                VideoTopic videoTopic = this.f7949e;
                Thumbor thumbor = this.c;
                if (thumbor == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                    thumbor = null;
                }
                Picasso picasso = this.f7950f;
                Intrinsics.checkNotNullExpressionValue(picasso, "picasso");
                CardDailyVideoBinding binding = dailyVideoCard.getBinding();
                binding.l.setVisibility(0);
                BlurView blurView = binding.k;
                picasso.a(blurView);
                ImageView imageView = binding.m;
                picasso.a(imageView);
                blurView.setImage(null);
                imageView.setImageBitmap(null);
                if (!TextUtils.isEmpty(videoTopic.getImage())) {
                    int i6 = context.getResources().getDisplayMetrics().widthPixels;
                    ThumborUrlBuilder thumborUrlBuilderA = thumbor.a(videoTopic.getImage());
                    thumborUrlBuilderA.d(i6, (i6 * 9) / 16);
                    thumborUrlBuilderA.c();
                    thumborUrlBuilderA.b("format(webp)");
                    String strE = thumborUrlBuilderA.e();
                    picasso.e(strE).h(blurView);
                    if (videoTopic.isTMI()) {
                        picasso.e(strE).h(binding.f5309j);
                    } else {
                        picasso.e(strE).g(imageView, null);
                    }
                }
                boolean zIsTMI = videoTopic.isTMI();
                ConstraintLayout constraintLayout = binding.c;
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
                    binding.p.setText(spannableString);
                } else {
                    constraintLayout.setVisibility(8);
                    constraintLayout.setOnClickListener(null);
                }
                final CardDailyVideoBinding binding2 = dailyVideoCard.getBinding();
                Author author = this.f7949e.getAuthor();
                String profileImage = author.getProfileImage();
                if (profileImage == null || profileImage.length() == 0) {
                    binding2.f5308f.setVisibility(8);
                } else {
                    binding2.f5308f.setVisibility(0);
                    binding2.f5308f.setImageURI(author.getProfileImage());
                }
                String firstName = author.getFirstName();
                if (firstName == null || firstName.length() == 0) {
                    binding2.i.setVisibility(8);
                } else {
                    binding2.i.setText(author.getFirstName());
                    binding2.i.setVisibility(0);
                }
                ConstraintLayout constraintLayout2 = binding2.f5307e;
                if (binding2.f5308f.getVisibility() != 0 && binding2.i.getVisibility() != 0) {
                    i = 8;
                }
                constraintLayout2.setVisibility(i);
                binding2.h.setVisibility(8);
                binding2.d.setVisibility(4);
                binding2.n.setText(this.f7949e.getTitle());
                binding2.o.getMuteButton().setOnClickListener(new b(this, 5));
                final int i7 = 0;
                binding2.f5306b.setOnClickListener(new View.OnClickListener(this) { // from class: D1.b
                    public final /* synthetic */ DailyVideoCard.DailyVideoCardViewHolder c;

                    {
                        this.c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeFeed feed2 = feed;
                        CardDailyVideoBinding this_apply = binding2;
                        DailyVideoCard.DailyVideoCardViewHolder this$0 = this.c;
                        switch (i7) {
                            case 0:
                                int i8 = DailyVideoCard.DailyVideoCardViewHolder.m;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                Intrinsics.checkNotNullParameter(feed2, "$feed");
                                Blaster.b("button_click_ugc_video_home_video_of_the_day_checkout", "topic_id", String.valueOf(this$0.f7949e.getId()));
                                Context context2 = this_apply.f5306b.getContext();
                                VideoListActivity2.Companion companion = VideoListActivity2.f14747v;
                                Context context3 = this_apply.f5306b.getContext();
                                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                long id = this$0.f7949e.getId();
                                String tag = ((DailyVideoCard.DailyVideoData) feed2.d).getTag();
                                companion.getClass();
                                context2.startActivity(VideoListActivity2.Companion.a(context3, id, tag, "home", false));
                                break;
                            default:
                                int i9 = DailyVideoCard.DailyVideoCardViewHolder.m;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                Intrinsics.checkNotNullParameter(feed2, "$feed");
                                Blaster.b("button_click_ugc_video_home_video_of_the_day_checkout", "topic_id", String.valueOf(this$0.f7949e.getId()));
                                Context context4 = this_apply.f5306b.getContext();
                                VideoListActivity2.Companion companion2 = VideoListActivity2.f14747v;
                                Context context5 = this_apply.f5306b.getContext();
                                Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                                long id2 = this$0.f7949e.getId();
                                String tag2 = ((DailyVideoCard.DailyVideoData) feed2.d).getTag();
                                companion2.getClass();
                                context4.startActivity(VideoListActivity2.Companion.a(context5, id2, tag2, "home", false));
                                break;
                        }
                    }
                });
                final int i8 = 1;
                binding2.g.setOnClickListener(new View.OnClickListener(this) { // from class: D1.b
                    public final /* synthetic */ DailyVideoCard.DailyVideoCardViewHolder c;

                    {
                        this.c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeFeed feed2 = feed;
                        CardDailyVideoBinding this_apply = binding2;
                        DailyVideoCard.DailyVideoCardViewHolder this$0 = this.c;
                        switch (i8) {
                            case 0:
                                int i9 = DailyVideoCard.DailyVideoCardViewHolder.m;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                Intrinsics.checkNotNullParameter(feed2, "$feed");
                                Blaster.b("button_click_ugc_video_home_video_of_the_day_checkout", "topic_id", String.valueOf(this$0.f7949e.getId()));
                                Context context2 = this_apply.f5306b.getContext();
                                VideoListActivity2.Companion companion = VideoListActivity2.f14747v;
                                Context context3 = this_apply.f5306b.getContext();
                                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                long id = this$0.f7949e.getId();
                                String tag = ((DailyVideoCard.DailyVideoData) feed2.d).getTag();
                                companion.getClass();
                                context2.startActivity(VideoListActivity2.Companion.a(context3, id, tag, "home", false));
                                break;
                            default:
                                int i10 = DailyVideoCard.DailyVideoCardViewHolder.m;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                Intrinsics.checkNotNullParameter(feed2, "$feed");
                                Blaster.b("button_click_ugc_video_home_video_of_the_day_checkout", "topic_id", String.valueOf(this$0.f7949e.getId()));
                                Context context4 = this_apply.f5306b.getContext();
                                VideoListActivity2.Companion companion2 = VideoListActivity2.f14747v;
                                Context context5 = this_apply.f5306b.getContext();
                                Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                                long id2 = this$0.f7949e.getId();
                                String tag2 = ((DailyVideoCard.DailyVideoData) feed2.d).getTag();
                                companion2.getClass();
                                context4.startActivity(VideoListActivity2.Companion.a(context5, id2, tag2, "home", false));
                                break;
                        }
                    }
                });
            }
        }

        public final void k(boolean z2) {
            PixelUtils pixelUtils = PixelUtils.a;
            DailyVideoCard dailyVideoCard = this.f7948b;
            Resources resources = dailyVideoCard.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            pixelUtils.getClass();
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt((int) PixelUtils.a(188, resources), dailyVideoCard.getBinding().d.getHeight());
            valueAnimatorOfInt.setStartDelay(z2 ? 0L : 5000L);
            valueAnimatorOfInt.setDuration(500L);
            valueAnimatorOfInt.getInterpolator();
            valueAnimatorOfInt.addUpdateListener(new D1.d(this, 1));
            this.k = valueAnimatorOfInt;
            valueAnimatorOfInt.start();
            this.l = true;
        }

        public final void onEventMainThread(@NotNull VideoOnChangeFocusEvent evt) {
            Job job;
            Intrinsics.checkNotNullParameter(evt, "evt");
            if (evt.a != getAdapterPosition()) {
                onEventMainThread(new VideoOnFlingEvent());
                return;
            }
            Job job2 = this.i;
            if ((job2 == null || ((JobSupport) job2).isCancelled() || (job = this.i) == null || ((JobSupport) job).isCompleted()) && !this.h) {
                Job job3 = this.i;
                if (job3 != null) {
                    ((JobSupport) job3).cancel(null);
                }
                GlobalScope globalScope = GlobalScope.f27113b;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                this.i = BuildersKt.c(globalScope, MainDispatcherLoader.a, null, new DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1(this, evt, null), 2);
            }
        }

        public final void onEventMainThread(@NotNull VideoOnFlingEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            if (this.h) {
                this.h = false;
                PlayerControllerV2 playerControllerV2 = this.d;
                if (playerControllerV2 != null) {
                    playerControllerV2.D();
                }
            }
            Job job = this.i;
            if (job != null) {
                ((JobSupport) job).cancel(null);
            }
        }

        public final void onEventMainThread(@NotNull VideoForceSwichEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            throw null;
        }
    }
}
