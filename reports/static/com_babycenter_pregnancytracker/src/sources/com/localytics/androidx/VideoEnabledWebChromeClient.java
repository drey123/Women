package com.localytics.androidx;

import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.VideoView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class VideoEnabledWebChromeClient extends WebChromeClient implements MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener {
    private View activityNonVideoView;
    private ViewGroup activityVideoView;
    private boolean isVideoFullscreen;
    private WebChromeClient.CustomViewCallback videoViewCallback;
    private FrameLayout videoViewContainer;
    private WebView webView;

    public VideoEnabledWebChromeClient(View view, ViewGroup viewGroup, @NonNull WebView webView) {
        this.activityNonVideoView = view;
        this.activityVideoView = viewGroup;
        this.webView = webView;
        webView.addJavascriptInterface(this, "ll_VideoView");
        this.isVideoFullscreen = false;
    }

    @JavascriptInterface
    public void notifyVideoEnd() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.localytics.androidx.VideoEnabledWebChromeClient.1
            @Override // java.lang.Runnable
            public void run() {
                VideoEnabledWebChromeClient.this.onHideCustomView();
            }
        });
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        onHideCustomView();
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        if (this.isVideoFullscreen) {
            this.activityVideoView.setVisibility(4);
            this.activityVideoView.removeView(this.videoViewContainer);
            View view = this.activityNonVideoView;
            if (view != null) {
                view.setVisibility(0);
            }
            WebChromeClient.CustomViewCallback customViewCallback = this.videoViewCallback;
            if (customViewCallback != null && !customViewCallback.getClass().getName().contains(".chromium.")) {
                this.videoViewCallback.onCustomViewHidden();
            }
            this.isVideoFullscreen = false;
            this.videoViewContainer = null;
            this.videoViewCallback = null;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (view instanceof FrameLayout) {
            FrameLayout frameLayout = (FrameLayout) view;
            View focusedChild = frameLayout.getFocusedChild();
            this.isVideoFullscreen = true;
            this.videoViewContainer = frameLayout;
            this.videoViewCallback = customViewCallback;
            View view2 = this.activityNonVideoView;
            if (view2 != null) {
                view2.setVisibility(4);
            }
            this.activityVideoView.addView(this.videoViewContainer, new ViewGroup.LayoutParams(-1, -1));
            this.activityVideoView.setVisibility(0);
            if (focusedChild instanceof VideoView) {
                VideoView videoView = (VideoView) focusedChild;
                videoView.setOnPreparedListener(this);
                videoView.setOnCompletionListener(this);
                videoView.setOnErrorListener(this);
                return;
            }
            WebView webView = this.webView;
            if (webView != null && webView.getSettings().getJavaScriptEnabled() && (focusedChild instanceof SurfaceView)) {
                this.webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
                this.webView.loadUrl("javascript:var _ytrp_html5_video_last;".concat("var _ytrp_html5_video = document.getElementsByTagName('video')[0];").concat("if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {").concat("_ytrp_html5_video_last = _ytrp_html5_video;").concat("function _ytrp_html5_video_ended() {").concat("ll_VideoView.notifyVideoEnd();").concat("}").concat("_ytrp_html5_video.addEventListener('ended', _ytrp_html5_video_ended);").concat("}"));
            }
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, customViewCallback);
    }
}
