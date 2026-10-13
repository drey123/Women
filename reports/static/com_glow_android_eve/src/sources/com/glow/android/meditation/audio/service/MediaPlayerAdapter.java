package com.glow.android.meditation.audio.service;

import V3.d;
import W2.h;
import W2.k;
import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.a;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.audio.service.MediaPlayerAdapter;
import com.glow.android.meditation.di.MTInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Completable;
import rx.functions.Action0;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: MediaPlayerAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;", "Lcom/glow/android/meditation/audio/service/PlayerAdapter;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MediaPlayerAdapter extends PlayerAdapter {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f8670q = 0;

    @NotNull
    public final MTInterface h;
    public final Context i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final PlaybackInfoListener f8671j;

    @Nullable
    public MediaPlayer k;

    @Nullable
    public Uri l;

    @Nullable
    public MediaMetadataCompat m;
    public int n;
    public boolean o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaPlayerAdapter(@NotNull Context context, @NotNull PlaybackInfoListener listener, @NotNull MTInterface mtInterface) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(mtInterface, "mtInterface");
        this.h = mtInterface;
        this.i = context.getApplicationContext();
        this.f8671j = listener;
        this.p = -1;
    }

    @Override // com.glow.android.meditation.audio.service.PlayerAdapter
    public final boolean a() {
        MediaPlayer mediaPlayer = this.k;
        if (mediaPlayer != null) {
            return mediaPlayer.isPlaying();
        }
        return false;
    }

    @Override // com.glow.android.meditation.audio.service.PlayerAdapter
    public final void b() {
        Timber.a.b("MediaPlayer: MediaPlayerAdapter->onPause", new Object[0]);
        MediaPlayer mediaPlayer = this.k;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            mediaPlayer.pause();
            i(2, false);
        }
    }

    @Override // com.glow.android.meditation.audio.service.PlayerAdapter
    public final void c() {
        Timber.a.b("MediaPlayer: MediaPlayerAdapter->onPlay", new Object[0]);
        MediaPlayer mediaPlayer = this.k;
        if (mediaPlayer == null || mediaPlayer.isPlaying()) {
            return;
        }
        mediaPlayer.start();
        i(3, false);
    }

    @Override // com.glow.android.meditation.audio.service.PlayerAdapter
    public final void d() {
        Timber.a.b("MediaPlayer: MediaPlayerAdapter->onStop", new Object[0]);
        i(1, false);
        MediaPlayer mediaPlayer = this.k;
        if (mediaPlayer == null) {
            return;
        }
        mediaPlayer.release();
        this.k = null;
    }

    @Override // com.glow.android.meditation.audio.service.PlayerAdapter
    public final void g(float f4) {
        MediaPlayer mediaPlayer = this.k;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f4, f4);
        }
    }

    public final void h(@Nullable MediaMetadataCompat mediaMetadataCompat) {
        String ut = this.h.b();
        if (ut == null || mediaMetadataCompat == null) {
            return;
        }
        this.m = mediaMetadataCompat;
        mediaMetadataCompat.a();
        MediaDescriptionCompat mediaDescriptionCompatA = mediaMetadataCompat.a();
        MusicLibrary musicLibrary = MusicLibrary.a;
        String relatedUrl = String.valueOf(mediaDescriptionCompatA.i);
        musicLibrary.getClass();
        Intrinsics.checkNotNullParameter(relatedUrl, "relatedUrl");
        Intrinsics.checkNotNullParameter(ut, "ut");
        Intrinsics.checkNotNullParameter("https://glow.glowing.com/a", "baseUrl");
        Uri uriBuild = Uri.parse("https://glow.glowing.com/a/".concat(relatedUrl)).buildUpon().appendQueryParameter("ut", ut).build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        Timber.Forest forest = Timber.a;
        forest.b("MediaPlayer: MediaPlayerAdapter->playMediaUri", new Object[0]);
        boolean z2 = true;
        boolean z5 = uriBuild == null || !Intrinsics.areEqual(uriBuild, this.l);
        if (this.o) {
            this.o = false;
        } else {
            z2 = z5;
        }
        if (!z2) {
            if (a()) {
                return;
            }
            f();
            return;
        }
        MediaPlayer mediaPlayer = this.k;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            this.k = null;
        }
        this.l = uriBuild;
        if (this.k == null) {
            MediaPlayer mediaPlayer2 = new MediaPlayer();
            mediaPlayer2.setOnCompletionListener(new d(this, 1));
            this.k = mediaPlayer2;
        }
        forest.b(a.l(uriBuild, "MediaPlayer: MediaPlayerAdapter->playMediaUri->setDataSource："), new Object[0]);
        final int i = 0;
        final int i6 = 1;
        Completable.b(new Action0(this) { // from class: Z1.a
            public final /* synthetic */ MediaPlayerAdapter c;

            {
                this.c = this;
            }

            @Override // rx.functions.Action0
            public final void a() {
                MediaPlayer mediaPlayer3;
                MediaPlayerAdapter this$0 = this.c;
                switch (i) {
                    case 0:
                        int i7 = MediaPlayerAdapter.f8670q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        try {
                            Uri uri = this$0.l;
                            if (uri != null && (mediaPlayer3 = this$0.k) != null) {
                                mediaPlayer3.setDataSource(this$0.i, uri);
                            }
                            try {
                                MediaPlayer mediaPlayer4 = this$0.k;
                                if (mediaPlayer4 != null) {
                                    mediaPlayer4.prepare();
                                    return;
                                }
                                return;
                            } catch (Exception e6) {
                                throw new RuntimeException(android.support.v4.media.a.l(this$0.l, "Failed to open file: "), e6);
                            }
                        } catch (Exception e7) {
                            throw new RuntimeException(android.support.v4.media.a.l(this$0.l, "Failed to open file: "), e7);
                        }
                        break;
                    default:
                        int i8 = MediaPlayerAdapter.f8670q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f();
                        return;
                }
            }
        }).g(Schedulers.a().f29116b).e(new Action0(this) { // from class: Z1.a
            public final /* synthetic */ MediaPlayerAdapter c;

            {
                this.c = this;
            }

            @Override // rx.functions.Action0
            public final void a() {
                MediaPlayer mediaPlayer3;
                MediaPlayerAdapter this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = MediaPlayerAdapter.f8670q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        try {
                            Uri uri = this$0.l;
                            if (uri != null && (mediaPlayer3 = this$0.k) != null) {
                                mediaPlayer3.setDataSource(this$0.i, uri);
                            }
                            try {
                                MediaPlayer mediaPlayer4 = this$0.k;
                                if (mediaPlayer4 != null) {
                                    mediaPlayer4.prepare();
                                    return;
                                }
                                return;
                            } catch (Exception e6) {
                                throw new RuntimeException(android.support.v4.media.a.l(this$0.l, "Failed to open file: "), e6);
                            }
                        } catch (Exception e7) {
                            throw new RuntimeException(android.support.v4.media.a.l(this$0.l, "Failed to open file: "), e7);
                        }
                        break;
                    default:
                        int i8 = MediaPlayerAdapter.f8670q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f();
                        return;
                }
            }
        }, new h(new k(17), 13));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0024  */
    public final void i(int i, boolean z2) {
        int currentPosition;
        long j4;
        long j6;
        this.n = i;
        if (i == 1) {
            this.o = true;
        }
        int i6 = this.p;
        if (i6 >= 0) {
            j4 = i6;
            if (i == 3) {
                this.p = -1;
            }
        } else {
            if (z2) {
                MediaPlayer mediaPlayer = this.k;
                if (mediaPlayer != null) {
                    currentPosition = mediaPlayer.getDuration();
                } else {
                    currentPosition = 0;
                }
            } else {
                MediaPlayer mediaPlayer2 = this.k;
                if (mediaPlayer2 != null) {
                    currentPosition = mediaPlayer2.getCurrentPosition();
                } else {
                    currentPosition = 0;
                }
            }
            j4 = currentPosition;
        }
        long j7 = j4;
        Timber.a.b("MediaPlayer: MediaPlayerAdapter->setNewState, state: " + i + ", position: " + j7, new Object[0]);
        PlaybackStateCompat.Builder builder = new PlaybackStateCompat.Builder();
        int i7 = this.n;
        if (i7 == 1) {
            j6 = 3126;
        } else if (i7 != 2) {
            j6 = i7 != 3 ? 3639L : 3379L;
        } else {
            j6 = 3125;
        }
        builder.c = j6;
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(i7, j7, builder.f1233b, 1.0f, builder.c, builder.d, builder.f1234e, SystemClock.elapsedRealtime(), builder.a, builder.f1235f, builder.g);
        Intrinsics.checkNotNullExpressionValue(playbackStateCompat, "build(...)");
        this.f8671j.b(playbackStateCompat);
    }
}
