package com.moengage.inapp.internal.widgets;

import android.content.Context;
import android.widget.VideoView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.listeners.VideoPlaybackListener;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEVideoView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\u0010H\u0014J\u0006\u0010\u0012\u001a\u00020\u0010J\b\u0010\u0013\u001a\u00020\u0010H\u0016J\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\fJ\b\u0010\u0017\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/moengage/inapp/internal/widgets/MoEVideoView;", "Landroid/widget/VideoView;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "context", "Landroid/content/Context;", "(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V", "currentPosition", "", "tag", "", "videoPlaybackListener", "Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;", "videoPlayerState", "Lcom/moengage/inapp/internal/widgets/VideoPlayerState;", "onAttachedToWindow", "", "onDetachedFromWindow", "onMediaPlayerReady", "pause", "resetCurrentPosition", "setVideoPlaybackListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "start", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEVideoView extends VideoView {
    private int currentPosition;
    private final SdkInstance sdkInstance;
    private final String tag;
    private VideoPlaybackListener videoPlaybackListener;
    private VideoPlayerState videoPlayerState;

    /* JADX INFO: compiled from: MoEVideoView.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VideoPlayerState.values().length];
            try {
                iArr[VideoPlayerState.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VideoPlayerState.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VideoPlayerState.PAUSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoEVideoView(SdkInstance sdkInstance, Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(context, "context");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_MoEVideoView";
        this.videoPlayerState = VideoPlayerState.NONE;
    }

    @Override // android.widget.VideoView, android.widget.MediaController.MediaPlayerControl
    public void start() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.MoEVideoView.start.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEVideoView.this.tag + " start(): currentPosition: " + MoEVideoView.this.currentPosition;
            }
        }, 7, null);
        seekTo(this.currentPosition);
        super.start();
        this.videoPlayerState = VideoPlayerState.STARTED;
        VideoPlaybackListener videoPlaybackListener = this.videoPlaybackListener;
        if (videoPlaybackListener != null) {
            videoPlaybackListener.onStart();
        }
    }

    @Override // android.widget.VideoView, android.widget.MediaController.MediaPlayerControl
    public void pause() {
        super.pause();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.MoEVideoView.pause.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEVideoView.this.tag + " pause(): ";
            }
        }, 7, null);
        this.currentPosition = getCurrentPosition();
        VideoPlaybackListener videoPlaybackListener = this.videoPlaybackListener;
        if (videoPlaybackListener != null) {
            videoPlaybackListener.onPause();
        }
        this.videoPlayerState = VideoPlayerState.PAUSED;
    }

    public final void setVideoPlaybackListener(VideoPlaybackListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.MoEVideoView.setVideoPlaybackListener.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEVideoView.this.tag + " setVideoPlaybackListener(): ";
            }
        }, 7, null);
        this.videoPlaybackListener = listener;
    }

    @Override // android.widget.VideoView, android.view.SurfaceView, android.view.View
    protected void onAttachedToWindow() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.MoEVideoView.onAttachedToWindow.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEVideoView.this.tag + " onAttachedToWindow(): ";
            }
        }, 7, null);
        super.onAttachedToWindow();
    }

    @Override // android.widget.VideoView, android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.MoEVideoView.onDetachedFromWindow.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEVideoView.this.tag + " onDetachedFromWindow(): ";
            }
        }, 7, null);
        super.onDetachedFromWindow();
    }

    public final void resetCurrentPosition() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.MoEVideoView.resetCurrentPosition.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEVideoView.this.tag + " resetCurrentPosition(): ";
            }
        }, 7, null);
        this.currentPosition = 0;
    }

    public final void onMediaPlayerReady() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.MoEVideoView.onMediaPlayerReady.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEVideoView.this.tag + " onMediaPlayerReady(): ";
            }
        }, 7, null);
        int i = WhenMappings.$EnumSwitchMapping$0[this.videoPlayerState.ordinal()];
        if (i == 1) {
            start();
            return;
        }
        if (i == 2) {
            start();
        } else {
            if (i != 3) {
                return;
            }
            seekTo(this.currentPosition);
            pause();
        }
    }
}
