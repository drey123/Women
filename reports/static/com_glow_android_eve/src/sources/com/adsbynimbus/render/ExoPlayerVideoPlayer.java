package com.adsbynimbus.render;

import android.content.Context;
import android.graphics.Matrix;
import android.net.Uri;
import android.view.TextureView;
import android.view.View;
import androidx.compose.material3.c;
import com.adsbynimbus.render.ExoPlayerVideoPlayer;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.video.VideoSize;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;", "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;", "Lcom/google/android/exoplayer2/Player$Listener;", "video_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class ExoPlayerVideoPlayer implements VideoAdPlayer, Player.Listener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2254b;

    @NotNull
    public final TextureView c;

    @NotNull
    public final VideoAdRenderer.PlayerProvider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<VideoAdPlayer.VideoAdPlayerCallback> f2255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Matrix f2256f;

    @NotNull
    public final ContextScope g;
    public AdMediaInfo h;
    public MediaItem i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ExoPlayer f2257j;
    public boolean k;
    public boolean l;

    @Nullable
    public Job m;

    @Nullable
    public Job n;

    @Nullable
    public VideoSize o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f2258q;
    public int r;

    /* JADX INFO: renamed from: com.adsbynimbus.render.ExoPlayerVideoPlayer$loadAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
    @DebugMetadata(c = "com.adsbynimbus.render.ExoPlayerVideoPlayer$loadAd$1", f = "ExoPlayerVideoPlayer.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f2259b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = ExoPlayerVideoPlayer.this.new AnonymousClass1(continuation);
            anonymousClass1.f2259b = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.f2259b;
            ExoPlayerVideoPlayer exoPlayerVideoPlayer = ExoPlayerVideoPlayer.this;
            VideoAdRenderer.PlayerProvider playerProvider = exoPlayerVideoPlayer.d;
            String url = exoPlayerVideoPlayer.x().getUrl();
            Intrinsics.checkNotNullExpressionValue(url, "mediaInfo.url");
            playerProvider.c(url);
            if (CoroutineScopeKt.e(coroutineScope) && exoPlayerVideoPlayer.l) {
                Iterator<T> it2 = exoPlayerVideoPlayer.f2255e.iterator();
                while (it2.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onLoaded(exoPlayerVideoPlayer.x());
                }
                Unit unit = Unit.a;
                exoPlayerVideoPlayer.l = false;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.adsbynimbus.render.ExoPlayerVideoPlayer$playAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
    @DebugMetadata(c = "com.adsbynimbus.render.ExoPlayerVideoPlayer$playAd$1", f = "ExoPlayerVideoPlayer.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C09101 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        public C09101(Continuation<? super C09101> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ExoPlayerVideoPlayer.this.new C09101(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09101) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            ExoPlayerVideoPlayer exoPlayerVideoPlayer = ExoPlayerVideoPlayer.this;
            exoPlayerVideoPlayer.c.setVisibility(0);
            TextureView textureView = exoPlayerVideoPlayer.c;
            Context context = textureView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "textureView.context");
            ExoPlayer exoPlayerA = exoPlayerVideoPlayer.d.a(context);
            exoPlayerA.N(exoPlayerVideoPlayer);
            exoPlayerA.e(exoPlayerVideoPlayer.r * 0.01f);
            MediaItem mediaItemL = exoPlayerA.l();
            MediaItem mediaItem = exoPlayerVideoPlayer.i;
            MediaItem mediaItem2 = null;
            if (mediaItem == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mediaItem");
                mediaItem = null;
            }
            if (!Intrinsics.areEqual(mediaItemL, mediaItem)) {
                exoPlayerA.A(textureView);
                ExoPlayerProvider.f2247b.getClass();
                DefaultMediaSourceFactory defaultMediaSourceFactory = (DefaultMediaSourceFactory) ExoPlayerProvider.d.getValue();
                MediaItem mediaItem3 = exoPlayerVideoPlayer.i;
                if (mediaItem3 != null) {
                    mediaItem2 = mediaItem3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mediaItem");
                }
                MediaSource mediaSourceA = defaultMediaSourceFactory.a(mediaItem2);
                Intrinsics.checkNotNullExpressionValue(mediaSourceA, "ExoPlayerProvider.defaul…ateMediaSource(mediaItem)");
                exoPlayerA.c(mediaSourceA);
                exoPlayerA.j(0);
                long j4 = exoPlayerVideoPlayer.f2258q;
                if (j4 > 0) {
                    exoPlayerA.i(j4);
                }
                exoPlayerA.o();
            }
            exoPlayerA.f();
            exoPlayerVideoPlayer.f2257j = exoPlayerA;
            return Unit.a;
        }
    }

    public ExoPlayerVideoPlayer(String auctionId, TextureView textureView, VideoAdRenderer.PlayerProvider provider) {
        ArrayList callbacks = new ArrayList();
        Intrinsics.checkNotNullParameter(auctionId, "auctionId");
        Intrinsics.checkNotNullParameter(textureView, "textureView");
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        this.f2254b = auctionId;
        this.c = textureView;
        this.d = provider;
        this.f2255e = callbacks;
        this.f2256f = new Matrix();
        this.g = CoroutineScopeKt.b();
        this.p = -9223372036854775807L;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void addCallback(@NotNull VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        Intrinsics.checkNotNullParameter(videoAdPlayerCallback, "videoAdPlayerCallback");
        this.f2255e.add(videoAdPlayerCallback);
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.video.VideoListener
    public final void b(@NotNull VideoSize videoSize) {
        Intrinsics.checkNotNullParameter(videoSize, "videoSize");
        float f4 = videoSize.a;
        int i = videoSize.f19333b;
        float f5 = i;
        TextureView textureView = this.c;
        float fMin = Math.min(textureView.getWidth() / f4, textureView.getHeight() / f5);
        Matrix transform = textureView.getTransform(this.f2256f);
        transform.setScale((f4 / textureView.getWidth()) * fMin, (f5 / textureView.getHeight()) * fMin);
        float f6 = 2;
        transform.postTranslate((textureView.getWidth() - (videoSize.a * fMin)) / f6, c.a(i, fMin, textureView.getHeight(), f6));
        int i6 = videoSize.c;
        if (i6 > 0) {
            transform.postRotate(i6);
        }
        textureView.setTransform(transform);
        this.o = videoSize;
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void f(int i) {
        List<VideoAdPlayer.VideoAdPlayerCallback> list = this.f2255e;
        if (i == 2) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onBuffering(x());
            }
        } else {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                Iterator<T> it3 = list.iterator();
                while (it3.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it3.next()).onEnded(x());
                }
                return;
            }
            if (this.l) {
                Iterator<T> it4 = list.iterator();
                while (it4.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it4.next()).onLoaded(x());
                }
            }
            this.l = false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    @NotNull
    public final VideoProgressUpdate getAdProgress() {
        ExoPlayer exoPlayer = this.f2257j;
        if (exoPlayer != null) {
            if (exoPlayer.getDuration() == -9223372036854775807L) {
                exoPlayer = null;
            }
            if (exoPlayer != null) {
                this.f2258q = exoPlayer.Z();
                this.p = exoPlayer.getDuration();
            }
        }
        VideoProgressUpdate videoProgressUpdate = this.p <= 0 ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : new VideoProgressUpdate(this.f2258q, this.p);
        Intrinsics.checkNotNullExpressionValue(videoProgressUpdate, "exoPlayer?.takeIf { it.d…ate(position, duration) }");
        return videoProgressUpdate;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
    /* JADX INFO: renamed from: getVolume, reason: from getter */
    public final int getR() {
        return this.r;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void loadAd(@NotNull AdMediaInfo adMediaInfo, @NotNull AdPodInfo adPodInfo) {
        Intrinsics.checkNotNullParameter(adMediaInfo, "adMediaInfo");
        Intrinsics.checkNotNullParameter(adPodInfo, "adPodInfo");
        Intrinsics.checkNotNullParameter(adMediaInfo, "<set-?>");
        this.h = adMediaInfo;
        MediaItem.Builder builder = new MediaItem.Builder();
        String url = adMediaInfo.getUrl();
        builder.f17359b = url == null ? null : Uri.parse(url);
        String str = this.f2254b;
        str.getClass();
        builder.a = str;
        MediaItem mediaItemA = builder.a();
        Intrinsics.checkNotNullExpressionValue(mediaItemA, "Builder().setUri(adMedia…ediaId(auctionId).build()");
        Intrinsics.checkNotNullParameter(mediaItemA, "<set-?>");
        this.i = mediaItemA;
        this.m = BuildersKt.c(this.g, Dispatchers.c, null, new AnonymousClass1(null), 2);
        this.c.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: v.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                ExoPlayerVideoPlayer exoPlayerVideoPlayer = this.f29349b;
                VideoSize videoSize = exoPlayerVideoPlayer.o;
                if (videoSize != null) {
                    exoPlayerVideoPlayer.b(videoSize);
                }
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void pauseAd(@NotNull AdMediaInfo adMediaInfo) {
        Intrinsics.checkNotNullParameter(adMediaInfo, "adMediaInfo");
        ExoPlayer exoPlayer = this.f2257j;
        if (exoPlayer != null) {
            exoPlayer.pause();
            exoPlayer.m(this);
            this.f2257j = null;
            this.d.b(exoPlayer);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void playAd(@NotNull AdMediaInfo adMediaInfo) {
        Job job;
        Intrinsics.checkNotNullParameter(adMediaInfo, "adMediaInfo");
        if (this.l && (job = this.m) != null) {
            ((JobSupport) job).cancel(null);
        }
        BuildersKt.c(this.g, null, null, new C09101(null), 3);
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void r(@NotNull PlaybackException error) {
        Intrinsics.checkNotNullParameter(error, "error");
        Iterator<T> it2 = this.f2255e.iterator();
        while (it2.hasNext()) {
            ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onEnded(x());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void release() {
        this.c.setVisibility(8);
        ExoPlayer exoPlayer = this.f2257j;
        if (exoPlayer != null) {
            exoPlayer.K();
            exoPlayer.m(this);
            this.f2257j = null;
            this.d.b(exoPlayer);
        }
        CoroutineScopeKt.c(this.g, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void removeCallback(@NotNull VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        Intrinsics.checkNotNullParameter(videoAdPlayerCallback, "videoAdPlayerCallback");
        this.f2255e.remove(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void stopAd(@NotNull AdMediaInfo adMediaInfo) {
        Intrinsics.checkNotNullParameter(adMediaInfo, "adMediaInfo");
        this.c.setVisibility(4);
        ExoPlayer exoPlayer = this.f2257j;
        if (exoPlayer != null) {
            exoPlayer.stop();
            exoPlayer.m(this);
            this.f2257j = null;
            this.d.b(exoPlayer);
        }
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.audio.AudioListener
    public final void t(float f4) {
        if (CoroutineScopeKt.e(this.g)) {
            for (VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback : this.f2255e) {
                AdMediaInfo adMediaInfoX = x();
                int i = (int) (100 * f4);
                if (i < 1) {
                    i = 1;
                }
                videoAdPlayerCallback.onVolumeChanged(adMediaInfoX, i);
            }
        }
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void w(boolean z2) {
        List<VideoAdPlayer.VideoAdPlayerCallback> list = this.f2255e;
        if (!z2) {
            Job job = this.n;
            if (job != null) {
                ((JobSupport) job).cancel(null);
            }
            if (this.k) {
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onPause(x());
                }
                return;
            }
            return;
        }
        if (this.k) {
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it3.next()).onResume(x());
            }
        } else {
            Iterator<T> it4 = list.iterator();
            while (it4.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it4.next()).onPlay(x());
            }
            this.k = true;
        }
        this.n = BuildersKt.c(this.g, null, null, new ExoPlayerVideoPlayer$onIsPlayingChanged$3(this, null), 3);
    }

    @NotNull
    public final AdMediaInfo x() {
        AdMediaInfo adMediaInfo = this.h;
        if (adMediaInfo != null) {
            return adMediaInfo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mediaInfo");
        return null;
    }
}
