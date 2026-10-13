package com.glow.android.video.videoeditor.pickchannel;

import B1.ViewOnClickListenerC0274k;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.SampleVideoItemBinding;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.video.events.VideoLoseFocusEvent;
import com.glow.android.video.rest.VideoTopic;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SampleVideoAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;", "SampleVideoVideoHolder", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class SampleVideoAdapter extends RecyclerView.Adapter<SampleVideoVideoHolder> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<VideoTopic> f14636b;

    @NotNull
    public final SimpleCache c;

    @NotNull
    public final Thumbor d;

    /* JADX INFO: compiled from: SampleVideoAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "Lcom/glow/android/video/events/VideoLoseFocusEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class SampleVideoVideoHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f14637e = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SampleVideoItemBinding f14638b;

        @Nullable
        public SimpleExoPlayer c;
        public boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SampleVideoVideoHolder(@NotNull SampleVideoItemBinding binding) {
            super(binding.f9207b);
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f14638b = binding;
        }

        public final void h() {
            if (this.d) {
                SimpleExoPlayer simpleExoPlayer = this.c;
                if (simpleExoPlayer != null) {
                    simpleExoPlayer.r(false);
                }
                SimpleExoPlayer simpleExoPlayer2 = this.c;
                if (simpleExoPlayer2 != null) {
                    simpleExoPlayer2.release();
                }
                this.c = null;
                SampleVideoItemBinding sampleVideoItemBinding = this.f14638b;
                sampleVideoItemBinding.f9209f.setVisibility(0);
                sampleVideoItemBinding.c.setVisibility(0);
                sampleVideoItemBinding.f9208e.setVisibility(8);
                this.d = false;
            }
        }

        public final void onEventMainThread(@NotNull VideoLoseFocusEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            if (evt.a != getAdapterPosition()) {
                h();
            }
        }
    }

    public SampleVideoAdapter(@NotNull Context context, @NotNull ArrayList videoList, @NotNull SimpleCache videoCache, @NotNull Thumbor thumbor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(videoList, "videoList");
        Intrinsics.checkNotNullParameter(videoCache, "videoCache");
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        this.a = context;
        this.f14636b = videoList;
        this.c = videoCache;
        this.d = thumbor;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f14636b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        SampleVideoVideoHolder holder = (SampleVideoVideoHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        VideoTopic video = this.f14636b.get(i);
        holder.getClass();
        Intrinsics.checkNotNullParameter(video, "video");
        SimpleCache videoCache = this.c;
        Intrinsics.checkNotNullParameter(videoCache, "videoCache");
        Thumbor thumbor = this.d;
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        SampleVideoItemBinding sampleVideoItemBinding = holder.f14638b;
        Context context = sampleVideoItemBinding.f9207b.getContext();
        float fA = PixelUtils.a(1, context.getResources());
        boolean zIsEmpty = TextUtils.isEmpty(video.getImage());
        ImageView imageView = sampleVideoItemBinding.f9209f;
        if (zIsEmpty) {
            imageView.setImageBitmap(null);
        } else {
            ThumborUrlBuilder thumborUrlBuilderA = thumbor.a(video.getImage());
            int i6 = (int) fA;
            thumborUrlBuilderA.d(i6 * 160, i6 * 90);
            Picasso.g(context).e(thumborUrlBuilderA.e()).g(imageView, null);
        }
        imageView.setOnClickListener(new ViewOnClickListenerC0274k(holder, video, 6, videoCache));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(this.a).inflate(R.layout.sample_video_item, parent, false);
        int i6 = R.id.playButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.playButton);
        if (imageView != null) {
            i6 = R.id.playerView;
            PlayerView playerView = (PlayerView) ViewBindings.findChildViewById(viewInflate, R.id.playerView);
            if (playerView != null) {
                i6 = R.id.progressCircular;
                ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressCircular);
                if (progressBar != null) {
                    i6 = R.id.videoCover;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.videoCover);
                    if (imageView2 != null) {
                        SampleVideoItemBinding sampleVideoItemBinding = new SampleVideoItemBinding((ConstraintLayout) viewInflate, imageView, playerView, progressBar, imageView2);
                        Intrinsics.checkNotNullExpressionValue(sampleVideoItemBinding, "inflate(...)");
                        return new SampleVideoVideoHolder(sampleVideoItemBinding);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        SampleVideoVideoHolder holder = (SampleVideoVideoHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        holder.h();
    }
}
