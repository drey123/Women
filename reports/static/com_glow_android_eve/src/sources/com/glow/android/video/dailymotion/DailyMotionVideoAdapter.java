package com.glow.android.video.dailymotion;

import N3.e;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.text.HtmlCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.DailyMotionTitleItemBinding;
import com.glow.android.prime.databinding.DailyMotionVideoItemBinding;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.video.events.VideoLoseFocusEvent;
import com.glow.android.video.videolist.VideoFeedAdapter;
import com.squareup.picasso.Picasso;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyMotionVideoAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;", "DailyMotionListItem", "DailyMotionVideoItem", "DailyMotionTitleItem", "DailyMotionTopLoadingItem", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyMotionVideoAdapter extends RecyclerView.Adapter<VideoFeedAdapter.BaseVideoFeedItemHolder> {

    @NotNull
    public final AppCompatActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14591b;
    public final LayoutInflater c;
    public final Picasso d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f14592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14593f;

    @Nullable
    public Long g;

    /* JADX INFO: compiled from: DailyMotionVideoAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface DailyMotionListItem {
        @NotNull
        VideoFeedAdapter.VideoFeedType getType();
    }

    /* JADX INFO: compiled from: DailyMotionVideoAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;", "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyMotionTitleItem implements DailyMotionListItem {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f14594b;

        @NotNull
        public final String c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final String f14595e;

        public DailyMotionTitleItem(@NotNull String title, @NotNull String titleHTML, @NotNull String titleColor, @Nullable String str, @NotNull String titleBg) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(titleHTML, "titleHTML");
            Intrinsics.checkNotNullParameter(titleColor, "titleColor");
            Intrinsics.checkNotNullParameter(titleBg, "titleBg");
            this.a = title;
            this.f14594b = titleHTML;
            this.c = titleColor;
            this.d = str;
            this.f14595e = titleBg;
        }

        @Override // com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionListItem
        @NotNull
        public final VideoFeedAdapter.VideoFeedType getType() {
            return VideoFeedAdapter.VideoFeedType.TITLE;
        }
    }

    /* JADX INFO: compiled from: DailyMotionVideoAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTopLoadingItem;", "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyMotionTopLoadingItem implements DailyMotionListItem {
        @Override // com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionListItem
        @NotNull
        public final VideoFeedAdapter.VideoFeedType getType() {
            return VideoFeedAdapter.VideoFeedType.TOP_LOADING;
        }
    }

    /* JADX INFO: compiled from: DailyMotionVideoAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;", "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyMotionVideoItem implements DailyMotionListItem {

        @NotNull
        public final DailyMotionVideo a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f14596b;

        public DailyMotionVideoItem(@NotNull DailyMotionVideo video, @NotNull String weekTitle) {
            Intrinsics.checkNotNullParameter(video, "video");
            Intrinsics.checkNotNullParameter(weekTitle, "weekTitle");
            this.a = video;
            this.f14596b = weekTitle;
        }

        @Override // com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionListItem
        @NotNull
        public final VideoFeedAdapter.VideoFeedType getType() {
            return VideoFeedAdapter.VideoFeedType.FEED;
        }
    }

    public DailyMotionVideoAdapter(@NotNull BaseActivity context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f14591b = false;
        this.c = LayoutInflater.from(context);
        this.d = Picasso.g(context);
        this.f14592e = new ArrayList();
        this.f14593f = -1;
    }

    public final int b(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.f14592e;
            if (i < arrayList.size()) {
                while (i < arrayList.size()) {
                    if (arrayList.get(i) instanceof DailyMotionVideoItem) {
                        return i;
                    }
                    i++;
                }
            }
        }
        return -1;
    }

    public final void c(int i, @Nullable VideoFeedAdapter.BaseVideoFeedItemHolder baseVideoFeedItemHolder, boolean z2) {
        Timber.a.b(android.support.v4.media.a.i(i, "updateVideoViewStatus: focusPosition: "), new Object[0]);
        if (baseVideoFeedItemHolder == null || i < 0 || i >= this.f14592e.size()) {
            return;
        }
        if (!(baseVideoFeedItemHolder instanceof DailyMotionVideoHolder)) {
            this.f14593f = i;
            Train.b().d(new VideoLoseFocusEvent(i));
            this.g = -1L;
            return;
        }
        Object obj = this.f14592e.get(i);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionVideoItem");
        DailyMotionVideo dailyMotionVideo = ((DailyMotionVideoItem) obj).a;
        this.f14593f = i;
        Long l = this.g;
        long topicId = dailyMotionVideo.getTopicId();
        if (l == null || l.longValue() != topicId) {
            Train.b().d(new VideoLoseFocusEvent(i));
            DailyMotionVideoHolder dailyMotionVideoHolder = (DailyMotionVideoHolder) baseVideoFeedItemHolder;
            DailyMotionItemCard dailyMotionItemCard = dailyMotionVideoHolder.f14597b;
            DailyMotionVideoItemBinding binding = dailyMotionItemCard.getBinding();
            if (dailyMotionVideoHolder.f14598e == null) {
                PlayerWebView playerWebView = new PlayerWebView(dailyMotionItemCard.getContext());
                dailyMotionVideoHolder.f14598e = playerWebView;
                DailyMotionPlayerExtensionKt.a(playerWebView);
                binding.h.removeAllViews();
                PlayerWebView playerWebView2 = dailyMotionVideoHolder.f14598e;
                if (playerWebView2 != null) {
                    playerWebView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                }
                binding.h.addView(dailyMotionVideoHolder.f14598e);
            }
            PlayerWebView playerWebView3 = dailyMotionVideoHolder.f14598e;
            if (z2) {
                if (playerWebView3 != null) {
                    playerWebView3.c(true);
                }
            } else if (playerWebView3 != null) {
                playerWebView3.c(false);
            }
            DailyMotionVideo dailyMotionVideo2 = dailyMotionVideoHolder.c;
            if (dailyMotionVideo2 != null) {
                int adapterPosition = dailyMotionVideoHolder.getAdapterPosition();
                PlayerWebView playerWebView4 = dailyMotionVideoHolder.f14598e;
                if (playerWebView4 != null) {
                    playerWebView4.setOnClickListener(new P3.a(dailyMotionVideoHolder, 13));
                }
                PlayerWebView playerWebView5 = dailyMotionVideoHolder.f14598e;
                if (playerWebView5 != null) {
                    playerWebView5.setEventListener(new e(dailyMotionVideoHolder, dailyMotionVideo2, adapterPosition));
                }
                PlayerWebView playerWebView6 = dailyMotionVideoHolder.f14598e;
                if (playerWebView6 != null) {
                    DailyMotionPlayerExtensionKt.b(playerWebView6, dailyMotionVideo2.getVideoId());
                }
                binding.i.setVisibility(0);
                if (!Train.b().c(dailyMotionVideoHolder)) {
                    Train.b().e(dailyMotionVideoHolder);
                }
            }
        }
        this.g = Long.valueOf(dailyMotionVideo.getTopicId());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f14592e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return ((DailyMotionListItem) this.f14592e.get(i)).getType().f14739b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        VideoFeedAdapter.BaseVideoFeedItemHolder holder = (VideoFeedAdapter.BaseVideoFeedItemHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        boolean z2 = holder instanceof DailyMotionVideoHolder;
        ArrayList arrayList = this.f14592e;
        if (z2) {
            Object obj = arrayList.get(i);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionVideoItem");
            DailyMotionVideo dailyMotionVideo = ((DailyMotionVideoItem) obj).a;
            Picasso picasso = this.d;
            Intrinsics.checkNotNullExpressionValue(picasso, "picasso");
            ((DailyMotionVideoHolder) holder).h(i, dailyMotionVideo, (BaseActivity) this.a, picasso);
        } else if (holder instanceof DailyMotionTitleHolder) {
            Object obj2 = arrayList.get(i);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionTitleItem");
            DailyMotionTitleItem dailyMotionTitleItem = (DailyMotionTitleItem) obj2;
            DailyMotionTitleHolder dailyMotionTitleHolder = (DailyMotionTitleHolder) holder;
            String title = dailyMotionTitleItem.f14594b;
            dailyMotionTitleHolder.getClass();
            Intrinsics.checkNotNullParameter(title, "title");
            String titleColor = dailyMotionTitleItem.c;
            Intrinsics.checkNotNullParameter(titleColor, "titleColor");
            DailyMotionTitleItemBinding dailyMotionTitleItemBinding = dailyMotionTitleHolder.f14589b;
            dailyMotionTitleItemBinding.f9138e.setTextColor(Color.parseColor(titleColor));
            dailyMotionTitleItemBinding.f9138e.setText(HtmlCompat.fromHtml(title, 0));
            String str = dailyMotionTitleItem.d;
            boolean zIsEmpty = TextUtils.isEmpty(str);
            TextView textView = dailyMotionTitleItemBinding.d;
            if (zIsEmpty) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(str);
            }
            String str2 = dailyMotionTitleItem.f14595e;
            boolean zIsEmpty2 = TextUtils.isEmpty(str2);
            ImageView imageView = dailyMotionTitleItemBinding.c;
            if (zIsEmpty2) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                Picasso.g(dailyMotionTitleItemBinding.f9137b.getContext()).e(str2).g(imageView, null);
            }
        } else if (!(holder instanceof DailyMotionTopLoadingHolder)) {
            throw new IllegalStateException(c.a("unsupported view type: ", holder.getClass().getCanonicalName()));
        }
        if (this.f14593f >= 0 || i != 0) {
            return;
        }
        c(i, holder, this.f14591b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VideoFeedAdapter.VideoFeedType videoFeedType = VideoFeedAdapter.VideoFeedType.FEED;
        LayoutInflater inflater = this.c;
        if (i == 4) {
            DailyMotionTopLoadingHolder.Companion companion = DailyMotionTopLoadingHolder.c;
            Intrinsics.checkNotNullExpressionValue(inflater, "layoutInflater");
            companion.getClass();
            Intrinsics.checkNotNullParameter(inflater, "inflater");
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = inflater.inflate(R.layout.daily_motion_top_loading_item, parent, false);
            Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
            return new DailyMotionTopLoadingHolder(viewInflate);
        }
        if (i != 3) {
            if (i != 0) {
                throw new IllegalStateException(android.support.v4.media.a.i(i, "unsupported view type: "));
            }
            DailyMotionVideoHolder.Companion companion2 = DailyMotionVideoHolder.h;
            Intrinsics.checkNotNullExpressionValue(inflater, "layoutInflater");
            companion2.getClass();
            Intrinsics.checkNotNullParameter(inflater, "inflater");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Context context = inflater.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            return new DailyMotionVideoHolder(new DailyMotionItemCard(context, null, 0));
        }
        DailyMotionTitleHolder.Companion companion3 = DailyMotionTitleHolder.c;
        Intrinsics.checkNotNullExpressionValue(inflater, "layoutInflater");
        companion3.getClass();
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate2 = inflater.inflate(R.layout.daily_motion_title_item, parent, false);
        int i6 = R.id.bg;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.bg);
        if (imageView != null) {
            i6 = R.id.desc;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.desc);
            if (textView != null) {
                i6 = R.id.label;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.label);
                if (textView2 != null) {
                    i6 = R.id.topSpace;
                    if (((Space) ViewBindings.findChildViewById(viewInflate2, R.id.topSpace)) != null) {
                        DailyMotionTitleItemBinding dailyMotionTitleItemBinding = new DailyMotionTitleItemBinding(imageView, textView, textView2, (ConstraintLayout) viewInflate2);
                        Intrinsics.checkNotNullExpressionValue(dailyMotionTitleItemBinding, "inflate(...)");
                        return new DailyMotionTitleHolder(dailyMotionTitleItemBinding);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i6)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        VideoFeedAdapter.BaseVideoFeedItemHolder holder = (VideoFeedAdapter.BaseVideoFeedItemHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
        if (holder instanceof DailyMotionVideoHolder) {
            DailyMotionVideoHolder dailyMotionVideoHolder = (DailyMotionVideoHolder) holder;
            dailyMotionVideoHolder.j(dailyMotionVideoHolder.d);
        }
    }
}
