package com.basecamp.turbolinks;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public class TurbolinksView extends FrameLayout {
    private View progressView;
    private TurbolinksSwipeRefreshLayout refreshLayout;
    private int screenshotOrientation;
    private ImageView screenshotView;

    public TurbolinksView(Context context) {
        super(context);
        this.refreshLayout = null;
        this.progressView = null;
        this.screenshotView = null;
        this.screenshotOrientation = 0;
        init();
    }

    public TurbolinksView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.refreshLayout = null;
        this.progressView = null;
        this.screenshotView = null;
        this.screenshotOrientation = 0;
        init();
    }

    public TurbolinksView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.refreshLayout = null;
        this.progressView = null;
        this.screenshotView = null;
        this.screenshotOrientation = 0;
        init();
    }

    public TurbolinksView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.refreshLayout = null;
        this.progressView = null;
        this.screenshotView = null;
        this.screenshotOrientation = 0;
        init();
    }

    private void init() {
        TurbolinksSwipeRefreshLayout turbolinksSwipeRefreshLayout = new TurbolinksSwipeRefreshLayout(getContext(), null);
        this.refreshLayout = turbolinksSwipeRefreshLayout;
        addView(turbolinksSwipeRefreshLayout, 0);
    }

    void showProgress(View view, final View view2, int i) {
        TurbolinksLog.d("showProgress called");
        if (this.screenshotView == null || this.screenshotOrientation != getOrientation()) {
            hideProgress();
            this.progressView = view;
            view.setClickable(true);
            addView(view);
            view2.setVisibility(8);
            new Handler().postDelayed(new Runnable(this) { // from class: com.basecamp.turbolinks.TurbolinksView.1
                final /* synthetic */ TurbolinksView this$0;

                {
                    this.this$0 = this;
                }

                @Override // java.lang.Runnable
                public void run() {
                    view2.setVisibility(0);
                }
            }, i);
        }
    }

    void hideProgress() {
        removeProgressView();
        removeScreenshotView();
    }

    boolean attachWebView(WebView webView, boolean z, boolean z2) {
        ViewParent parent = webView.getParent();
        TurbolinksSwipeRefreshLayout turbolinksSwipeRefreshLayout = this.refreshLayout;
        if (parent == turbolinksSwipeRefreshLayout) {
            return false;
        }
        turbolinksSwipeRefreshLayout.setEnabled(z2);
        if (webView.getParent() instanceof TurbolinksSwipeRefreshLayout) {
            TurbolinksSwipeRefreshLayout turbolinksSwipeRefreshLayout2 = (TurbolinksSwipeRefreshLayout) webView.getParent();
            TurbolinksView turbolinksView = (TurbolinksView) turbolinksSwipeRefreshLayout2.getParent();
            if (z) {
                turbolinksView.screenshotView();
            }
            try {
                turbolinksSwipeRefreshLayout2.removeView(webView);
            } catch (Exception unused) {
                turbolinksSwipeRefreshLayout2.removeView(webView);
            }
        }
        if (getBackground() instanceof ColorDrawable) {
            webView.setBackgroundColor(((ColorDrawable) getBackground()).getColor());
        }
        this.refreshLayout.addView(webView);
        return true;
    }

    TurbolinksSwipeRefreshLayout getRefreshLayout() {
        return this.refreshLayout;
    }

    private void removeProgressView() {
        View view = this.progressView;
        if (view == null) {
            return;
        }
        removeView(view);
        TurbolinksLog.d("Progress view removed");
    }

    private void removeScreenshotView() {
        ImageView imageView = this.screenshotView;
        if (imageView == null) {
            return;
        }
        removeView(imageView);
        this.screenshotView = null;
        TurbolinksLog.d("Screenshot removed");
    }

    private void screenshotView() {
        Bitmap screenshotBitmap;
        if (((getContext() instanceof Activity) && ((Activity) getContext()).isFinishing()) || (screenshotBitmap = getScreenshotBitmap()) == null) {
            return;
        }
        ImageView imageView = new ImageView(getContext());
        this.screenshotView = imageView;
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.screenshotView.setClickable(true);
        this.screenshotView.setImageBitmap(screenshotBitmap);
        this.screenshotOrientation = getOrientation();
        addView(this.screenshotView);
        TurbolinksLog.d("Screenshot taken");
    }

    private Bitmap getScreenshotBitmap() {
        if (!hasEnoughHeapMemoryForScreenshot() || getWidth() <= 0 || getHeight() <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    private int getOrientation() {
        return getContext().getResources().getConfiguration().orientation;
    }

    private boolean hasEnoughHeapMemoryForScreenshot() {
        Runtime runtime = Runtime.getRuntime();
        float fFreeMemory = runtime.freeMemory() / runtime.totalMemory();
        TurbolinksLog.d("Memory remaining percentage: " + fFreeMemory);
        return ((double) fFreeMemory) > 0.1d;
    }
}
