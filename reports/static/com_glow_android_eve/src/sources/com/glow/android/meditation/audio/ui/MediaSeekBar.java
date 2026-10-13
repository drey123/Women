package com.glow.android.meditation.audio.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import android.widget.SeekBar;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: MediaSeekBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/glow/android/meditation/audio/ui/MediaSeekBar;", "Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;", "Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;", "l", "", "setPlayStatusListener", "(Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;)V", "", "getCurrentPosition", "()J", "Landroid/support/v4/media/session/MediaControllerCompat;", "mediaController", "setMediaController", "(Landroid/support/v4/media/session/MediaControllerCompat;)V", "getCurrentMediaPosition", "ControllerCallBack", "OnPlayStatusChangedListener", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MediaSeekBar extends AudioCircularSeekBar {

    @Nullable
    public MediaControllerCompat p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public ControllerCallBack f8699q;
    public boolean r;

    @Nullable
    public ValueAnimator s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f8700t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public OnPlayStatusChangedListener f8701u;

    /* JADX INFO: compiled from: MediaSeekBar.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;", "Landroid/support/v4/media/session/MediaControllerCompat$Callback;", "Landroid/animation/ValueAnimator$AnimatorUpdateListener;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class ControllerCallBack extends MediaControllerCompat.Callback implements ValueAnimator.AnimatorUpdateListener {
        public ControllerCallBack() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public final void a(@Nullable MediaMetadataCompat mediaMetadataCompat) {
            Timber.a.b("MediaPlayer: MediaSeekBar->onMetadataChanged", new Object[0]);
            long jB = mediaMetadataCompat != null ? mediaMetadataCompat.b("android.media.metadata.DURATION") : 0L;
            MediaSeekBar mediaSeekBar = MediaSeekBar.this;
            mediaSeekBar.f8700t = jB;
            mediaSeekBar.a(0.0f, false);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public final void b(@Nullable PlaybackStateCompat playbackStateCompat) {
            Timber.a.b("MediaPlayer: MediaSeekBar->onPlaybackStateChanged", new Object[0]);
            MediaSeekBar mediaSeekBar = MediaSeekBar.this;
            ValueAnimator valueAnimator = mediaSeekBar.s;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            mediaSeekBar.s = null;
            long j4 = playbackStateCompat != null ? playbackStateCompat.c : 0L;
            float f4 = (float) (j4 / mediaSeekBar.f8700t);
            mediaSeekBar.a(f4, false);
            if (playbackStateCompat != null && playbackStateCompat.f1229b == 3) {
                float f5 = (mediaSeekBar.f8700t - j4) / playbackStateCompat.f1230e;
                if (f5 <= 0.0f) {
                    return;
                }
                ValueAnimator duration = ValueAnimator.ofFloat(f4, 1.0f).setDuration((long) f5);
                duration.setInterpolator(new LinearInterpolator());
                duration.addUpdateListener(this);
                duration.start();
                mediaSeekBar.s = duration;
            }
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(@NotNull ValueAnimator valueAnimator) {
            Intrinsics.checkNotNullParameter(valueAnimator, "valueAnimator");
            MediaSeekBar mediaSeekBar = MediaSeekBar.this;
            if (mediaSeekBar.r) {
                valueAnimator.cancel();
            } else {
                mediaSeekBar.a((float) (mediaSeekBar.getCurrentMediaPosition() / mediaSeekBar.f8700t), false);
            }
        }
    }

    /* JADX INFO: compiled from: MediaSeekBar.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface OnPlayStatusChangedListener {
        void a();

        void b(long j4, long j6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSeekBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8700t = 1L;
        setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.glow.android.meditation.audio.ui.MediaSeekBar.1
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onProgressChanged(SeekBar seekBar, int i, boolean z2) {
                MediaSeekBar mediaSeekBar = MediaSeekBar.this;
                OnPlayStatusChangedListener onPlayStatusChangedListener = mediaSeekBar.f8701u;
                if (onPlayStatusChangedListener != null) {
                    onPlayStatusChangedListener.b(mediaSeekBar.getCurrentPosition(), mediaSeekBar.f8700t);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStartTrackingTouch(SeekBar seekBar) {
                MediaSeekBar.this.r = true;
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStopTrackingTouch(SeekBar seekBar) {
                MediaSeekBar mediaSeekBar = MediaSeekBar.this;
                OnPlayStatusChangedListener onPlayStatusChangedListener = mediaSeekBar.f8701u;
                if (onPlayStatusChangedListener != null) {
                    onPlayStatusChangedListener.a();
                }
                MediaControllerCompat mediaControllerCompat = mediaSeekBar.p;
                if (mediaControllerCompat != null) {
                    mediaControllerCompat.e().e(mediaSeekBar.getCurrentPosition());
                }
                mediaSeekBar.r = false;
            }
        });
    }

    public final void c() {
        Timber.a.b("MediaPlayer: MediaSeekBar->refreshPlayStatus", new Object[0]);
        MediaControllerCompat mediaControllerCompat = this.p;
        if (mediaControllerCompat != null) {
            MediaMetadataCompat mediaMetadataCompatC = mediaControllerCompat.c();
            Long lValueOf = mediaMetadataCompatC != null ? Long.valueOf(mediaMetadataCompatC.b("android.media.metadata.DURATION")) : null;
            if (lValueOf != null) {
                this.f8700t = lValueOf.longValue();
            }
            ControllerCallBack controllerCallBack = this.f8699q;
            if (controllerCallBack != null) {
                MediaControllerCompat mediaControllerCompat2 = this.p;
                controllerCallBack.b(mediaControllerCompat2 != null ? mediaControllerCompat2.d() : null);
            }
        }
    }

    public final long getCurrentMediaPosition() {
        PlaybackStateCompat playbackStateCompatD;
        MediaControllerCompat mediaControllerCompat = this.p;
        if (mediaControllerCompat == null || (playbackStateCompatD = mediaControllerCompat.d()) == null) {
            return 0L;
        }
        return playbackStateCompatD.c;
    }

    public final long getCurrentPosition() {
        return (long) (getF8679j() * this.f8700t);
    }

    public final void setMediaController(@Nullable MediaControllerCompat mediaController) {
        ControllerCallBack controllerCallBack;
        MediaControllerCompat mediaControllerCompat;
        if (mediaController != null) {
            controllerCallBack = new ControllerCallBack();
            mediaController.f(controllerCallBack);
        } else {
            ControllerCallBack controllerCallBack2 = this.f8699q;
            if (controllerCallBack2 != null && (mediaControllerCompat = this.p) != null) {
                mediaControllerCompat.g(controllerCallBack2);
            }
            controllerCallBack = null;
        }
        this.f8699q = controllerCallBack;
        this.p = mediaController;
    }

    public final void setPlayStatusListener(@NotNull OnPlayStatusChangedListener l) {
        Intrinsics.checkNotNullParameter(l, "l");
        this.f8701u = l;
    }
}
