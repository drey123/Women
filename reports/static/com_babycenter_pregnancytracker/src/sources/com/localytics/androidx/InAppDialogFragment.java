package com.localytics.androidx;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.i;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.m7;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class InAppDialogFragment extends i implements Handler.Callback {
    private static final String AMP_DESCRIPTION = "amp_view";
    private static final String ARG_CAMPAIGN = "arg_campaign";
    private static final String ARG_CONFIG = "arg_config";
    private static final String ARG_HTML_FILE = "arg_html_file";
    private static final String CLOSE_BUTTON_DESCRIPTION = "close_button";
    private static final int CLOSE_BUTTON_ID = 1;
    static final String DIALOG_TAG = "marketing_dialog";
    static final String LOCATION_BOTTOM = "bottom";
    static final String LOCATION_CENTER = "center";
    static final String LOCATION_FULL = "full";
    static final String LOCATION_TOP = "top";
    private static final int WEB_VIEW_ID = 2;
    private InAppDialogCallback callback;
    private InAppCampaign campaign;
    private InAppConfiguration configuration;
    private String htmlFileLocation;
    private InAppDialog inAppDialog;
    private JavaScriptClient javaScriptClient;
    private Handler messageHandler;
    private MarketingWebViewManager webViewManager;
    private boolean retainInApp = false;
    private MarketingLogger logger = MarketingLogger.get(LocalyticsManager.getInstance());

    @NonNull
    private final AtomicBoolean enterAnimatable = new AtomicBoolean(true);

    @NonNull
    private final AtomicBoolean exitAnimatable = new AtomicBoolean(true);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class InAppDialog extends Dialog {
        private static final int MARGIN = 10;
        private ValueAnimator animBottomIn;
        private ValueAnimator animBottomOut;
        private TranslateAnimation animCenterIn;
        private TranslateAnimation animCenterOut;
        private TranslateAnimation animFullIn;
        private TranslateAnimation animFullOut;
        private ValueAnimator animTopIn;
        private ValueAnimator animTopOut;
        private CloseButton btnClose;
        private float desiredDisplayHeight;
        private float desiredDisplayWidth;
        private boolean deviceHasNotch;
        private int devicePortraitHeight;
        private int devicePortraitWidth;
        private RelativeLayout dialogLayout;
        private boolean isUsingGestureNavigation;
        private DisplayMetrics metrics;
        private int navigationBarHeight;
        private RelativeLayout rootLayout;
        private int statusBarHeight;
        private MarketingWebView webView;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final class CloseButton extends View {

            @NonNull
            private final InAppConfiguration configuration;
            private Bitmap defaultBitmap;
            private Paint paint;

            public CloseButton(Context context, @NonNull AttributeSet attributeSet, InAppConfiguration inAppConfiguration) {
                super(context, attributeSet);
                this.configuration = inAppConfiguration;
                try {
                    setId(1);
                    setContentDescription(InAppDialogFragment.CLOSE_BUTTON_DESCRIPTION);
                    float f = getResources().getDisplayMetrics().density;
                    float f2 = 13.0f * f;
                    float f3 = 4.0f * f;
                    float f4 = 1.0f * f;
                    float f5 = f2 - (f4 * 0.5f);
                    this.paint = new Paint(1);
                    int i = (int) ((26.0f * f) + 0.5f);
                    this.defaultBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
                    int i2 = (int) (((inAppConfiguration.getDismissButtonImage() == null ? 30.0f : 40.0f) * f) + 0.5f);
                    setLayoutParams(new RelativeLayout.LayoutParams(i2, i2));
                    Canvas canvas = new Canvas(this.defaultBitmap);
                    this.paint.setColor(-16777216);
                    this.paint.setStyle(Paint.Style.FILL);
                    canvas.drawCircle(f2, f2, f2, this.paint);
                    this.paint.setColor(-1);
                    this.paint.setStyle(Paint.Style.STROKE);
                    this.paint.setStrokeWidth(f4);
                    canvas.drawCircle(f2, f2, f5, this.paint);
                    this.paint.setStrokeWidth(f4);
                    float f6 = f2 - f3;
                    float f7 = f2 + f3;
                    canvas.drawLine(f6, f6, f7, f7, this.paint);
                    canvas.drawLine(f6, f7, f7, f6, this.paint);
                } catch (Exception e) {
                    InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception while setting up CloseButton", e);
                }
            }

            @Override // android.view.View
            public void onDraw(@NonNull Canvas canvas) {
                super.onDraw(canvas);
                try {
                    if (this.configuration.getDismissButtonImage() != null) {
                        Bitmap dismissButtonImage = this.configuration.getDismissButtonImage();
                        canvas.drawBitmap(dismissButtonImage, (dismissButtonImage.getHeight() - dismissButtonImage.getWidth()) / 2.0f, BitmapDescriptorFactory.HUE_RED, this.paint);
                    } else if (this.defaultBitmap != null) {
                        float f = getResources().getDisplayMetrics().density * 4.0f;
                        if (this.configuration.getDismissButtonLocation() == Localytics.InAppMessageDismissButtonLocation.LEFT) {
                            f = 0.0f;
                        }
                        canvas.drawBitmap(this.defaultBitmap, f, BitmapDescriptorFactory.HUE_RED, this.paint);
                    }
                } catch (Exception e) {
                    InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception during onDraw", e);
                }
            }

            public void release() {
                Bitmap bitmap = this.defaultBitmap;
                if (bitmap != null) {
                    bitmap.recycle();
                    this.defaultBitmap = null;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final class InAppWebViewClient extends MarketingWebView.MarketingWebViewClient {
            public InAppWebViewClient(MarketingWebViewManager marketingWebViewManager) {
                super(marketingWebViewManager);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(@NonNull WebView webView, String str) {
                try {
                    int i = InAppDialog.this.getDisplayLocation().equals(InAppDialogFragment.LOCATION_CENTER) ? ((int) ((InAppDialog.this.metrics.density * 10.0f) + 0.5f)) << 1 : 0;
                    int iK = InAppDialog.k(InAppDialog.this);
                    int iMin = Math.min(InAppDialog.this.metrics.widthPixels, iK) - i;
                    int iMax = Math.max(InAppDialog.this.metrics.widthPixels, iK) - i;
                    float fMin = Math.min(iMin, (int) ((InAppDialog.this.desiredDisplayWidth * InAppDialog.this.metrics.density) + 0.5f)) / InAppDialog.this.metrics.density;
                    float fMin2 = Math.min(iMax, (int) ((InAppDialog.this.desiredDisplayHeight * InAppDialog.this.metrics.density) + 0.5f)) / InAppDialog.this.metrics.density;
                    JavaScriptClient javaScriptClient = InAppDialogFragment.this.javaScriptClient;
                    InAppDialog inAppDialog = InAppDialog.this;
                    if (javaScriptClient != null) {
                        webView.loadUrl(TextUtils.concat(InAppDialogFragment.this.javaScriptClient.getViewportAdjuster(fMin, fMin2), ";", InAppDialogFragment.this.javaScriptClient.getDOMManipulator()).toString());
                    } else {
                        InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Failed to load JS because JS client is null");
                    }
                    InAppDialog.this.rootLayout.setVisibility(0);
                    if (InAppDialogFragment.this.enterAnimatable.getAndSet(false)) {
                        InAppDialog.this.enterWithAnimation();
                    }
                } catch (Exception e) {
                    InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception within onPageFinished", e);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                JavaScriptClient javaScriptClient = InAppDialogFragment.this.javaScriptClient;
                InAppDialog inAppDialog = InAppDialog.this;
                if (javaScriptClient != null) {
                    webView.loadUrl(InAppDialogFragment.this.javaScriptClient.getJavaScriptBridge());
                } else {
                    InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Failed to load JS because JS client is null");
                }
            }
        }

        public InAppDialog(Context context, int i) {
            super(context, i);
            try {
                if (InAppDialogFragment.this.campaign != null) {
                    this.desiredDisplayWidth = Float.parseFloat(InAppDialogFragment.this.campaign.getWebViewAttributes().get("display_width"));
                    this.desiredDisplayHeight = Float.parseFloat(InAppDialogFragment.this.campaign.getWebViewAttributes().get("display_height"));
                }
                this.metrics = new DisplayMetrics();
                ((WindowManager) InAppDialogFragment.this.getActivity().getSystemService("window")).getDefaultDisplay().getMetrics(this.metrics);
                InAppDialogFragment.this.getActivity().getWindow().getDecorView().getWindowVisibleDisplayFrame(new Rect());
                this.statusBarHeight = InAppDialogFragment.this.getStatusBarHeight(InAppDialogFragment.this.getActivity().getWindow());
                this.navigationBarHeight = InAppDialogFragment.this.getNavigationBarHeight(InAppDialogFragment.this.getActivity().getWindow());
                this.deviceHasNotch = InAppDialogFragment.this.deviceHasNotch();
                this.isUsingGestureNavigation = InAppDialogFragment.this.isUsingGestureNavigation();
                int i2 = InAppDialogFragment.this.getResources().getConfiguration().orientation;
                DisplayMetrics displayMetrics = this.metrics;
                if (i2 == 1) {
                    this.devicePortraitHeight = displayMetrics.heightPixels + this.statusBarHeight;
                    this.devicePortraitWidth = displayMetrics.widthPixels;
                } else {
                    this.devicePortraitHeight = displayMetrics.widthPixels;
                    this.devicePortraitWidth = displayMetrics.heightPixels + this.statusBarHeight;
                }
                setupViews();
                adjustLayout();
                createAnimations();
                if (TextUtils.isEmpty(InAppDialogFragment.this.htmlFileLocation)) {
                    return;
                }
                this.webView.loadUrl(InAppDialogFragment.this.htmlFileLocation);
            } catch (Exception e) {
                InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception while setting up InAppDialog", e);
            }
        }

        @SuppressLint({"NewApi"})
        private void adjustLayout() {
            float aspectRatio = InAppDialogFragment.this.configuration.getAspectRatio();
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setFlags(32, 32);
            attributes.dimAmount = InAppDialogFragment.this.configuration.getBackgroundAlpha();
            String displayLocation = getDisplayLocation();
            int i = (int) ((this.metrics.density * 10.0f) + 0.5f);
            if (InAppDialogFragment.LOCATION_CENTER.equals(displayLocation)) {
                int deviceRenderablePixels = getDeviceRenderablePixels(true);
                int deviceRenderablePixels2 = getDeviceRenderablePixels(false);
                window.setLayout(deviceRenderablePixels2, deviceRenderablePixels);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.webView.getLayoutParams();
                int widthForLocationType = getWidthForLocationType(InAppDialogFragment.LOCATION_CENTER);
                int heightForLocationType = getHeightForLocationType(InAppDialogFragment.LOCATION_CENTER, widthForLocationType, aspectRatio);
                marginLayoutParams.width = widthForLocationType;
                marginLayoutParams.height = heightForLocationType;
                marginLayoutParams.setMargins(i, i, i, i);
                this.dialogLayout.setX(((deviceRenderablePixels2 / 2) - (widthForLocationType / 2)) - i);
                this.dialogLayout.setY((((deviceRenderablePixels + this.statusBarHeight) / 2) - (heightForLocationType / 2)) - i);
                this.webView.setLayoutParams(marginLayoutParams);
                this.webView.requestLayout();
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.btnClose.getLayoutParams();
                layoutParams.setMargins(0, 0, -i, 0);
                this.btnClose.setLayoutParams(layoutParams);
                this.btnClose.requestLayout();
            } else if ("full".equals(displayLocation)) {
                window.setLayout(-1, -1);
                if (InAppDialogFragment.this.configuration.shouldRenderInNotch() && this.deviceHasNotch && InAppDialogFragment.this.getActivity().getWindow().getDecorView().getRootWindowInsets() != null) {
                    if (InAppDialogFragment.this.getResources().getConfiguration().orientation == 1) {
                        window.getDecorView().setPadding(0, 0, 0, this.navigationBarHeight);
                    } else if (InAppDialogFragment.this.isLandscapeRight(window)) {
                        View decorView = window.getDecorView();
                        boolean z = this.isUsingGestureNavigation;
                        decorView.setPadding(z ? 0 : this.navigationBarHeight, 0, 0, z ? this.navigationBarHeight : 0);
                    } else {
                        View decorView2 = window.getDecorView();
                        boolean z2 = this.isUsingGestureNavigation;
                        decorView2.setPadding(0, 0, z2 ? 0 : this.navigationBarHeight, z2 ? this.navigationBarHeight : 0);
                    }
                }
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.btnClose.getLayoutParams();
                if (this.deviceHasNotch && InAppDialogFragment.this.configuration.shouldRenderInNotch()) {
                    boolean z3 = InAppDialogFragment.this.configuration.getDismissButtonLocation() == Localytics.InAppMessageDismissButtonLocation.LEFT;
                    if (InAppDialogFragment.this.getResources().getConfiguration().orientation == 1) {
                        layoutParams2.setMargins(z3 ? i : 0, i, z3 ? 0 : i, 0);
                    } else if (InAppDialogFragment.this.isLandscapeRight(window)) {
                        int i2 = z3 ? 0 : i;
                        if (z3) {
                            i = 0;
                        }
                        layoutParams2.setMargins(0, i2, i, 0);
                    } else {
                        int i3 = z3 ? i : 0;
                        if (!z3) {
                            i = 0;
                        }
                        layoutParams2.setMargins(i3, i, 0, 0);
                    }
                } else {
                    layoutParams2.setMargins(0, 0, 0, 0);
                }
                this.btnClose.setLayoutParams(layoutParams2);
                this.btnClose.requestLayout();
            } else {
                attributes.gravity = InAppDialogFragment.LOCATION_BOTTOM.equals(displayLocation) ? 80 : 48;
                int widthForLocationType2 = getWidthForLocationType(displayLocation);
                window.setLayout(widthForLocationType2, getHeightForLocationType(displayLocation, Math.min(widthForLocationType2, getDeviceRenderablePixels(true)), aspectRatio));
            }
            window.setFlags(1024, 1024);
        }

        private void createAnimations() {
            TranslateAnimation translateAnimation = new TranslateAnimation(2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED, 2, 1.0f, 2, BitmapDescriptorFactory.HUE_RED);
            this.animCenterIn = translateAnimation;
            translateAnimation.setDuration(500L);
            TranslateAnimation translateAnimation2 = new TranslateAnimation(2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED, 2, 1.0f);
            this.animCenterOut = translateAnimation2;
            translateAnimation2.setDuration(500L);
            int bannerOffsetDps = (int) (InAppDialogFragment.this.configuration.getBannerOffsetDps() * this.metrics.density);
            int heightForLocationType = getHeightForLocationType(InAppDialogFragment.LOCATION_TOP, getWidthForLocationType(InAppDialogFragment.LOCATION_TOP), InAppDialogFragment.this.configuration.getAspectRatio());
            LocalyticsAnimationUpdateListener localyticsAnimationUpdateListener = InAppDialogFragment.this.new LocalyticsAnimationUpdateListener(true, getWindow(), this.rootLayout);
            LocalyticsAnimationUpdateListener localyticsAnimationUpdateListener2 = InAppDialogFragment.this.new LocalyticsAnimationUpdateListener(false, getWindow(), this.rootLayout);
            float f = -heightForLocationType;
            float f2 = bannerOffsetDps;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
            this.animTopIn = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(500L);
            this.animTopIn.addUpdateListener(localyticsAnimationUpdateListener);
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f2, f);
            this.animTopOut = valueAnimatorOfFloat2;
            valueAnimatorOfFloat2.setDuration(500L);
            this.animTopOut.addUpdateListener(localyticsAnimationUpdateListener);
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(f, f2);
            this.animBottomIn = valueAnimatorOfFloat3;
            valueAnimatorOfFloat3.setDuration(500L);
            this.animBottomIn.addUpdateListener(localyticsAnimationUpdateListener2);
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(f2, f);
            this.animBottomOut = valueAnimatorOfFloat4;
            valueAnimatorOfFloat4.setDuration(500L);
            this.animBottomOut.addUpdateListener(localyticsAnimationUpdateListener2);
            TranslateAnimation translateAnimation3 = new TranslateAnimation(2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED, 2, 1.0f, 2, BitmapDescriptorFactory.HUE_RED);
            this.animFullIn = translateAnimation3;
            translateAnimation3.setDuration(500L);
            TranslateAnimation translateAnimation4 = new TranslateAnimation(2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED, 2, 1.0f);
            this.animFullOut = translateAnimation4;
            translateAnimation4.setDuration(500L);
            LocalyticsAnimationListener localyticsAnimationListener = InAppDialogFragment.this.new LocalyticsAnimationListener(false);
            this.animCenterOut.setAnimationListener(localyticsAnimationListener);
            this.animTopOut.addListener(localyticsAnimationListener);
            this.animBottomOut.addListener(localyticsAnimationListener);
            this.animFullOut.setAnimationListener(localyticsAnimationListener);
            LocalyticsAnimationListener localyticsAnimationListener2 = InAppDialogFragment.this.new LocalyticsAnimationListener(true);
            this.animCenterIn.setAnimationListener(localyticsAnimationListener2);
            this.animTopIn.addListener(localyticsAnimationListener2);
            this.animBottomIn.addListener(localyticsAnimationListener2);
            this.animFullIn.setAnimationListener(localyticsAnimationListener2);
        }

        private int getDeviceRenderablePixels(boolean z) {
            int i;
            int i2;
            if (InAppDialogFragment.this.getResources().getConfiguration().orientation == 1) {
                if (!z) {
                    return this.devicePortraitWidth;
                }
                i = this.devicePortraitHeight;
                i2 = this.statusBarHeight;
            } else {
                if (!z) {
                    return this.devicePortraitHeight;
                }
                i = this.devicePortraitWidth;
                i2 = this.statusBarHeight;
            }
            return i - i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String getDisplayLocation() {
            return InAppDialogFragment.this.campaign == null ? "full" : InAppDialogFragment.this.campaign.getDisplayLocation();
        }

        private int getHeightForLocationType(String str, float f, float f2) {
            if (InAppDialogFragment.LOCATION_BOTTOM.equals(str) || InAppDialogFragment.LOCATION_TOP.equals(str)) {
                return (int) ((f * f2) + 0.5f);
            }
            if ("full".equals(str)) {
                return getDeviceRenderablePixels(true);
            }
            if (InAppDialogFragment.LOCATION_CENTER.equals(str)) {
                return (int) (Math.min(f, this.desiredDisplayWidth * this.metrics.density) * f2);
            }
            return -1;
        }

        private int getWidthForLocationType(String str) {
            if (InAppDialogFragment.LOCATION_BOTTOM.equals(str) || InAppDialogFragment.LOCATION_TOP.equals(str) || "full".equals(str)) {
                return getDeviceRenderablePixels(false);
            }
            if (InAppDialogFragment.LOCATION_CENTER.equals(str)) {
                return (int) Math.min(getDeviceRenderablePixels(false), this.desiredDisplayWidth * this.metrics.density);
            }
            return -1;
        }

        public static /* bridge */ /* synthetic */ int k(InAppDialog inAppDialog) {
            return inAppDialog.getDeviceRenderablePixels(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void renderInNotchIfEnabled() {
            Window window;
            if (this.deviceHasNotch && InAppDialogFragment.this.configuration != null && InAppDialogFragment.this.configuration.isFullScreenCampaign() && InAppDialogFragment.this.configuration.shouldRenderInNotch() && (window = getWindow()) != null) {
                window.setLayout(-1, -1);
                window.getDecorView().setSystemUiVisibility(772);
                if (Build.VERSION.SDK_INT >= 28) {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    attributes.layoutInDisplayCutoutMode = 1;
                    window.setAttributes(attributes);
                }
            }
        }

        private void setupViews() {
            RelativeLayout relativeLayout = new RelativeLayout(getContext());
            this.rootLayout = relativeLayout;
            relativeLayout.setVisibility(4);
            this.rootLayout.setContentDescription(InAppDialogFragment.AMP_DESCRIPTION);
            this.rootLayout.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
            this.dialogLayout = new RelativeLayout(getContext());
            this.dialogLayout.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
            this.rootLayout.addView(this.dialogLayout);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            MarketingWebView marketingWebView = new MarketingWebView(getContext(), layoutParams);
            this.webView = marketingWebView;
            marketingWebView.setId(2);
            this.webView.setHorizontalScrollBarEnabled(false);
            this.webView.setVerticalScrollBarEnabled(false);
            this.webView.setWebChromeClient(new VideoEnabledWebChromeClient(this.rootLayout, this.dialogLayout, this.webView));
            this.webView.setWebViewClient(new InAppWebViewClient(InAppDialogFragment.this.webViewManager));
            if (InAppDialogFragment.this.javaScriptClient != null) {
                this.webView.addJavascriptInterface(InAppDialogFragment.this.javaScriptClient, "localytics");
            } else {
                InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Failed to add JS client to webview because it is null");
            }
            this.dialogLayout.addView(this.webView);
            this.btnClose = new CloseButton(getContext(), null, InAppDialogFragment.this.configuration);
            boolean zIsDismissButtonHidden = InAppDialogFragment.this.configuration.isDismissButtonHidden();
            CloseButton closeButton = this.btnClose;
            if (zIsDismissButtonHidden) {
                closeButton.setVisibility(4);
            } else {
                closeButton.setVisibility(0);
            }
            this.btnClose.setOnClickListener(new View.OnClickListener() { // from class: com.localytics.androidx.InAppDialogFragment.InAppDialog.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    try {
                        if (InAppDialogFragment.this.exitAnimatable.getAndSet(false)) {
                            InAppDialog.this.dismissWithAnimation();
                        }
                    } catch (Exception e) {
                        InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception during close button click", e);
                    }
                }
            });
            if (InAppDialogFragment.this.configuration.getDismissButtonLocation() == Localytics.InAppMessageDismissButtonLocation.RIGHT) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.btnClose.getLayoutParams();
                layoutParams2.addRule(7, this.webView.getId());
                this.btnClose.setLayoutParams(layoutParams2);
            }
            this.dialogLayout.addView(this.btnClose);
            requestWindowFeature(1);
            setContentView(this.rootLayout);
        }

        public void adjustForRotation() {
            adjustLayout();
            renderInNotchIfEnabled();
        }

        public void dismissWithAnimation() {
            if (InAppDialogFragment.this.messageHandler != null) {
                InAppDialogFragment.this.messageHandler.post(new Runnable() { // from class: com.localytics.androidx.InAppDialogFragment.InAppDialog.2
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            String displayLocation = InAppDialog.this.getDisplayLocation();
                            if (displayLocation.equals(InAppDialogFragment.LOCATION_CENTER)) {
                                InAppDialog.this.rootLayout.startAnimation(InAppDialog.this.animCenterOut);
                                return;
                            }
                            if (displayLocation.equals("full")) {
                                InAppDialog.this.rootLayout.startAnimation(InAppDialog.this.animFullOut);
                            } else if (displayLocation.equals(InAppDialogFragment.LOCATION_TOP)) {
                                InAppDialog.this.animTopOut.start();
                            } else if (displayLocation.equals(InAppDialogFragment.LOCATION_BOTTOM)) {
                                InAppDialog.this.animBottomOut.start();
                            }
                        } catch (Exception e) {
                            InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception while starting animation", e);
                        }
                    }
                });
            }
        }

        public void enterWithAnimation() {
            try {
                String displayLocation = getDisplayLocation();
                if (displayLocation.equals(InAppDialogFragment.LOCATION_CENTER)) {
                    this.rootLayout.startAnimation(this.animCenterIn);
                    return;
                }
                if (displayLocation.equals("full")) {
                    this.rootLayout.startAnimation(this.animFullIn);
                } else if (displayLocation.equals(InAppDialogFragment.LOCATION_TOP)) {
                    this.animTopIn.start();
                } else if (displayLocation.equals(InAppDialogFragment.LOCATION_BOTTOM)) {
                    this.animBottomIn.start();
                }
            } catch (Exception e) {
                InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception while starting animation", e);
            }
        }

        @Override // android.app.Dialog, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            if (i != 4) {
                return super.onKeyDown(i, keyEvent);
            }
            if (InAppDialogFragment.this.configuration.isDismissButtonHidden() || !InAppDialogFragment.this.exitAnimatable.getAndSet(false)) {
                return true;
            }
            dismissWithAnimation();
            return true;
        }

        @Override // android.app.Dialog
        public void onStop() {
            try {
                CloseButton closeButton = this.btnClose;
                if (closeButton != null) {
                    closeButton.release();
                }
            } catch (Exception e) {
                InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception during onStop", e);
            }
            super.onStop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class LocalyticsAnimationListener implements Animation.AnimationListener, Animator.AnimatorListener {
        private final boolean in;

        public LocalyticsAnimationListener(boolean z) {
            this.in = z;
        }

        private void onInEnd() {
            try {
                if (Constants.isTestModeEnabled()) {
                    return;
                }
                MessagingListenerBroker.getInstance().localyticsDidDisplayInAppMessage();
            } catch (Exception e) {
                InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception while ending animation", e);
            }
        }

        private void onOutEnd() {
            try {
                InAppDialogFragment.this.dismiss();
            } catch (Exception e) {
                InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception while ending animation", e);
            }
        }

        private void onOutStart() {
            try {
                if (Constants.isTestModeEnabled()) {
                    return;
                }
                MessagingListenerBroker.getInstance().localyticsWillDismissInAppMessage();
            } catch (Exception e) {
                InAppDialogFragment.this.logger.log(Logger.LogLevel.ERROR, "Exception while starting animation", e);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.in) {
                onInEnd();
            } else {
                onOutEnd();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.in) {
                return;
            }
            onOutStart();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            if (this.in) {
                return;
            }
            onOutStart();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (this.in) {
                onInEnd();
            } else {
                onOutEnd();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class LocalyticsAnimationUpdateListener implements ValueAnimator.AnimatorUpdateListener {
        private final RelativeLayout rootLayout;
        private boolean top;
        private final Window window;

        public LocalyticsAnimationUpdateListener(boolean z, Window window, RelativeLayout relativeLayout) {
            this.top = z;
            this.window = window;
            this.rootLayout = relativeLayout;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (fFloatValue >= BitmapDescriptorFactory.HUE_RED) {
                this.rootLayout.setY(BitmapDescriptorFactory.HUE_RED);
                WindowManager.LayoutParams attributes = this.window.getAttributes();
                attributes.y = (int) fFloatValue;
                this.window.setAttributes(attributes);
                return;
            }
            if (!this.top) {
                fFloatValue = Math.abs(fFloatValue);
            }
            this.rootLayout.setY(fFloatValue);
            WindowManager.LayoutParams attributes2 = this.window.getAttributes();
            attributes2.y = 0;
            this.window.setAttributes(attributes2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean deviceHasNotch() {
        Window window;
        WindowInsets rootWindowInsets;
        return (Build.VERSION.SDK_INT < 28 || (window = getActivity().getWindow()) == null || (rootWindowInsets = window.getDecorView().getRootWindowInsets()) == null || rootWindowInsets.getDisplayCutout() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getNavigationBarHeight(Window window) {
        WindowInsets rootWindowInsets;
        if (window == null || (rootWindowInsets = window.getDecorView().getRootWindowInsets()) == null) {
            return 0;
        }
        if (isUsingGestureNavigation() || getResources().getConfiguration().orientation == 1) {
            return rootWindowInsets.getStableInsetBottom();
        }
        return isLandscapeRight(window) ? rootWindowInsets.getStableInsetLeft() : rootWindowInsets.getStableInsetRight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getStatusBarHeight(Window window) {
        WindowInsets rootWindowInsets;
        if (window != null && (rootWindowInsets = window.getDecorView().getRootWindowInsets()) != null) {
            return rootWindowInsets.getSystemWindowInsetTop();
        }
        Resources resources = getActivity().getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", DtbConstants.NATIVE_OS_NAME);
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isLandscapeRight(Window window) {
        return window != null && getResources().getConfiguration().orientation == 2 && window.getWindowManager().getDefaultDisplay().getRotation() == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isUsingGestureNavigation() {
        Window window = getActivity().getWindow();
        if (window != null && Build.VERSION.SDK_INT > 28) {
            WindowInsets rootWindowInsets = window.getDecorView().getRootWindowInsets();
            try {
                Object objInvoke = rootWindowInsets.getClass().getDeclaredMethod("getSystemGestureInsets", null).invoke(rootWindowInsets, null);
                Class<?> cls = objInvoke.getClass();
                if (getResources().getConfiguration().orientation == 1) {
                    return cls.getDeclaredField("left").getInt(objInvoke) > 0;
                }
                return cls.getDeclaredField(LOCATION_BOTTOM).getInt(objInvoke) > 0;
            } catch (Throwable th) {
                this.logger.log(Logger.LogLevel.WARN, "Caught an exception trying to determine if using gesture navigation", th);
            }
        }
        return false;
    }

    @NonNull
    public static InAppDialogFragment newInstance(InAppCampaign inAppCampaign, InAppConfiguration inAppConfiguration) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(ARG_CAMPAIGN, inAppCampaign);
        bundle.putParcelable(ARG_CONFIG, inAppConfiguration);
        bundle.putString(ARG_HTML_FILE, inAppCampaign.getWebViewAttributes().get("html_url"));
        InAppDialogFragment inAppDialogFragment = new InAppDialogFragment();
        inAppDialogFragment.setArguments(bundle);
        return inAppDialogFragment;
    }

    public static Bitmap scaleDownBitmap(@NonNull Bitmap bitmap, float f, Logger logger) {
        int iMax = Math.max(bitmap.getWidth(), bitmap.getHeight());
        float width = bitmap.getWidth() / bitmap.getHeight();
        if (iMax > f) {
            bitmap = bitmap.getWidth() >= bitmap.getHeight() ? Bitmap.createScaledBitmap(bitmap, (int) f, (int) ((f / width) + 0.5f), true) : Bitmap.createScaledBitmap(bitmap, (int) ((width * f) + 0.5f), (int) f, true);
            if (bitmap == null) {
                logger.log(Logger.LogLevel.WARN, "Cannot scale down the new dismiss button image.");
            }
        }
        return bitmap;
    }

    public void dismissCampaign() {
        if (this.retainInApp) {
            return;
        }
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: dismissCampaign");
        if (this.inAppDialog != null) {
            if (this.campaign != null) {
                this.webViewManager.tagMarketingActionEventWithAction("X", "dismiss");
            }
            this.inAppDialog.dismiss();
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        InAppDialog inAppDialog;
        try {
            int i = message.what;
            if (i == 1) {
                InAppDialog inAppDialog2 = this.inAppDialog;
                if (inAppDialog2 != null) {
                    inAppDialog2.dismissWithAnimation();
                }
            } else if (i == 2 && (inAppDialog = this.inAppDialog) != null) {
                inAppDialog.webView.loadUrl((String) message.obj);
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Main handler can't handle message " + String.valueOf(message.what), e);
        }
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onActivityCreated");
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onAttach");
        super.onAttach(context);
        if (this.webViewManager == null) {
            this.webViewManager = new MarketingWebViewManager(LocalyticsManager.getInstance(), new Callable<Activity>() { // from class: com.localytics.androidx.InAppDialogFragment.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public Activity call() {
                    return InAppDialogFragment.this.getActivity();
                }
            }, this.logger);
        }
        this.webViewManager.setContext(context);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onConfigurationChanged");
        super.onConfigurationChanged(configuration);
        InAppDialog inAppDialog = this.inAppDialog;
        if (inAppDialog != null) {
            inAppDialog.adjustForRotation();
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onCreate");
        super.onCreate(bundle);
        setRetainInstance(true);
        if (bundle != null) {
            boolean z = bundle.getBoolean("ll_retain", false);
            this.retainInApp = z;
            if (!z) {
                dismiss();
            }
            this.campaign = (InAppCampaign) bundle.getParcelable(ARG_CAMPAIGN);
            this.configuration = (InAppConfiguration) bundle.getParcelable(ARG_CONFIG);
            this.htmlFileLocation = bundle.getString(ARG_HTML_FILE);
        } else if (getArguments() != null) {
            this.campaign = (InAppCampaign) getArguments().getParcelable(ARG_CAMPAIGN);
            this.configuration = (InAppConfiguration) getArguments().getParcelable(ARG_CONFIG);
            this.htmlFileLocation = getArguments().getString(ARG_HTML_FILE);
            InAppCampaign inAppCampaign = this.campaign;
            this.retainInApp = inAppCampaign != null && inAppCampaign.getAttributes() != null && this.campaign.getAttributes().containsKey("ll_retain") && Objects.equals(this.campaign.getAttributes().get("ll_retain"), BooleanUtils.TRUE);
        }
        Handler handler = new Handler(this);
        this.messageHandler = handler;
        MarketingWebViewManager marketingWebViewManager = this.webViewManager;
        if (marketingWebViewManager != null) {
            marketingWebViewManager.setMessageHandler(handler);
        }
    }

    @Override // androidx.fragment.app.i
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onCreateDialog");
        MarketingWebViewManager marketingWebViewManager = this.webViewManager;
        if (marketingWebViewManager != null) {
            marketingWebViewManager.setCampaign(this.campaign);
            if (this.htmlFileLocation != null) {
                this.webViewManager.setCampaignBasePath(new File(this.htmlFileLocation).getParent().substring(5));
            }
            JavaScriptClient javaScriptClient = this.webViewManager.getJavaScriptClient();
            this.javaScriptClient = javaScriptClient;
            javaScriptClient.setWebviewConfiguration(this.configuration);
        }
        InAppDialog inAppDialog = new InAppDialog(getActivity(), android.R.style.Theme.Dialog);
        this.inAppDialog = inAppDialog;
        return inAppDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onCreateView");
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onDestroy");
        if (!Constants.isTestModeEnabled()) {
            MessagingListenerBroker.getInstance().localyticsDidDismissInAppMessage();
        }
        InAppDialogCallback inAppDialogCallback = this.callback;
        if (inAppDialogCallback != null) {
            inAppDialogCallback.doneDisplayingCampaign();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onDestroyView");
        if (getDialog() != null && getRetainInstance()) {
            getDialog().setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onDetach() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onDetach");
        super.onDetach();
        MarketingWebViewManager marketingWebViewManager = this.webViewManager;
        if (marketingWebViewManager != null) {
            marketingWebViewManager.setContext(null);
        }
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        MarketingWebViewManager marketingWebViewManager;
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onDismiss");
        if (this.campaign != null && (marketingWebViewManager = this.webViewManager) != null) {
            marketingWebViewManager.tagMarketingActionEventWithAction("X", "dismiss");
        }
        InAppDialog inAppDialog = this.inAppDialog;
        if (inAppDialog != null && inAppDialog.webView != null) {
            this.inAppDialog.webView.destroy();
            this.inAppDialog.webView = null;
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onPause");
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onResume");
        super.onResume();
        new AdidAsyncTask(this.webViewManager).execute(getActivity());
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onSaveInstanceState");
        if (this.retainInApp) {
            bundle.putBoolean("ll_retain", true);
            bundle.putParcelable(ARG_CAMPAIGN, this.campaign);
            bundle.putParcelable(ARG_CONFIG, this.configuration);
            bundle.putString(ARG_HTML_FILE, this.campaign.getWebViewAttributes().get("html_url"));
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onStart() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onStart");
        super.onStart();
        InAppDialog inAppDialog = this.inAppDialog;
        if (inAppDialog != null) {
            inAppDialog.renderInNotchIfEnabled();
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onStop() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onStop");
        super.onStop();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InAppDialogFragment]: onViewStateRestored");
        super.onViewStateRestored(bundle);
    }

    @NonNull
    public InAppDialogFragment setDialogCallback(@NonNull InAppDialogCallback inAppDialogCallback) {
        this.callback = inAppDialogCallback;
        return this;
    }

    @NonNull
    public static InAppDialogFragment newInstance(String str, InAppConfiguration inAppConfiguration) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(ARG_CONFIG, inAppConfiguration);
        bundle.putString(ARG_HTML_FILE, m7.FILE_SCHEME + str);
        InAppDialogFragment inAppDialogFragment = new InAppDialogFragment();
        inAppDialogFragment.setArguments(bundle);
        return inAppDialogFragment;
    }
}
