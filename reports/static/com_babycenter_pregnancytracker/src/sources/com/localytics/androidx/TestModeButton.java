package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.i;
import androidx.fragment.app.y;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class TestModeButton extends i {
    static final String TEST_MODE_BUTTON_TAG = "marketing_test_mode_button";
    private TestModeButtonListener buttonListener;

    @NonNull
    private final AtomicBoolean enterAnimatable = new AtomicBoolean(true);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class TestModeDialog extends Dialog {
        private static final int X_OFFSET = 0;
        private static final int Y_OFFSET = 85;
        private TranslateAnimation animIn;
        private TranslateAnimation animOut;
        private RelativeLayout dialogLayout;
        private DisplayMetrics metrics;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final class Button extends View {
            private static final int HEIGHT = 60;
            private static final int WIDTH = 60;
            private final int BACKGROUND_COLOR;
            private final int BAR1_COLOR;
            private final int BAR2_COLOR;
            private final int BAR3_COLOR;
            private final int OVAL_COLOR;

            @NonNull
            private final Paint paint;

            @NonNull
            private final RectF rectF;

            public Button(Context context, AttributeSet attributeSet) {
                super(context, attributeSet);
                int iArgb = Color.argb(255, 51, 51, 51);
                this.BACKGROUND_COLOR = iArgb;
                this.BAR1_COLOR = Color.argb(255, Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE);
                this.BAR2_COLOR = Color.argb(255, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE);
                this.BAR3_COLOR = Color.argb(255, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE);
                this.OVAL_COLOR = Color.argb(255, 70, 70, 70);
                float f = getResources().getDisplayMetrics().density;
                float f2 = 55.0f * f;
                float f3 = 65.0f * f;
                float f4 = f * 60.0f;
                this.rectF = new RectF(f2, BitmapDescriptorFactory.HUE_RED, f3, f4);
                setLayoutParams(new RelativeLayout.LayoutParams((int) (f3 + 0.5f), (int) (f4 + 0.5f)));
                Paint paint = new Paint(1);
                this.paint = paint;
                paint.setColor(iArgb);
                paint.setStyle(Paint.Style.FILL);
            }

            @Override // android.view.View
            public void onDraw(@NonNull Canvas canvas) {
                super.onDraw(canvas);
                float f = getResources().getDisplayMetrics().density;
                this.paint.setColor(this.BACKGROUND_COLOR);
                float f2 = f * 60.0f;
                canvas.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, f2, this.paint);
                float f3 = 5.0f * f;
                canvas.drawRoundRect(this.rectF, f3, f3, this.paint);
                this.paint.setColor(this.BAR1_COLOR);
                float f4 = f * 42.0f;
                float f5 = f * 48.0f;
                canvas.drawRect(f * 7.0f, f4, f * 13.0f, f5, this.paint);
                this.paint.setColor(this.BAR2_COLOR);
                canvas.drawRect(f * 16.0f, f * 36.0f, f * 22.0f, f5, this.paint);
                this.paint.setColor(this.BAR3_COLOR);
                float f6 = f * 25.0f;
                canvas.drawRect(f6, f * 27.0f, f * 31.0f, f5, this.paint);
                this.paint.setColor(-1);
                float f7 = f * 34.0f;
                float f8 = f * 40.0f;
                canvas.drawRect(f7, f * 12.0f, f8, f5, this.paint);
                this.paint.setColor(-1);
                canvas.drawRect(f * 37.0f, f4, f * 55.0f, f5, this.paint);
                this.paint.setColor(this.OVAL_COLOR);
                float f9 = 59.0f * f;
                float f10 = 63.0f * f;
                canvas.drawOval(new RectF(f9, f8, f10, 44.0f * f), this.paint);
                canvas.drawOval(new RectF(f9, 30.0f * f, f10, f7), this.paint);
                canvas.drawOval(new RectF(f9, 20.0f * f, f10, 24.0f * f), this.paint);
                canvas.drawOval(new RectF(f9, 10.0f * f, f10, 14.0f * f), this.paint);
                float f11 = 54.0f * f;
                float f12 = 58.0f * f;
                canvas.drawOval(new RectF(f11, 35.0f * f, f12, 39.0f * f), this.paint);
                canvas.drawOval(new RectF(f11, f6, f12, 29.0f * f), this.paint);
                canvas.drawOval(new RectF(f11, 15.0f * f, f12, f * 19.0f), this.paint);
            }
        }

        public TestModeDialog(Context context, int i) {
            super(context, i);
            setupViews();
            createAnimations();
            adjustLayout();
        }

        @SuppressLint({"NewApi"})
        private void adjustLayout() {
            this.metrics = new DisplayMetrics();
            ((WindowManager) TestModeButton.this.getActivity().getSystemService("window")).getDefaultDisplay().getMetrics(this.metrics);
            Window window = getWindow();
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setGravity(51);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.x = (int) TypedValue.applyDimension(1, BitmapDescriptorFactory.HUE_RED, this.metrics);
            attributes.y = (int) TypedValue.applyDimension(1, 85.0f, this.metrics);
            attributes.dimAmount = BitmapDescriptorFactory.HUE_RED;
            window.setAttributes(attributes);
            window.clearFlags(2);
            window.setFlags(32, 32);
            if (TestModeButton.this.enterAnimatable.getAndSet(false)) {
                this.dialogLayout.startAnimation(this.animIn);
            }
            window.setFlags(1024, 1024);
        }

        private void createAnimations() {
            TranslateAnimation translateAnimation = new TranslateAnimation(2, -1.0f, 2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED);
            this.animIn = translateAnimation;
            translateAnimation.setDuration(250L);
            TranslateAnimation translateAnimation2 = new TranslateAnimation(2, BitmapDescriptorFactory.HUE_RED, 2, -1.0f, 2, BitmapDescriptorFactory.HUE_RED, 2, BitmapDescriptorFactory.HUE_RED);
            this.animOut = translateAnimation2;
            translateAnimation2.setDuration(250L);
            this.animOut.setAnimationListener(new Animation.AnimationListener() { // from class: com.localytics.androidx.TestModeButton.TestModeDialog.2
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    TestModeButton.this.dismiss();
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            });
        }

        private void setupViews() {
            this.dialogLayout = new RelativeLayout(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            this.dialogLayout.setLayoutParams(layoutParams);
            Button button = new Button(getContext(), null);
            button.setOnClickListener(new View.OnClickListener() { // from class: com.localytics.androidx.TestModeButton.TestModeDialog.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TestModeDialog.this.dialogLayout.startAnimation(TestModeDialog.this.animOut);
                    if (TestModeButton.this.buttonListener != null) {
                        TestModeButton.this.buttonListener.showCampaignList();
                    }
                }
            });
            this.dialogLayout.addView(button);
            requestWindowFeature(1);
            setContentView(this.dialogLayout);
        }

        @Override // android.app.Dialog, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            if (i == 4) {
                this.dialogLayout.startAnimation(this.animOut);
                Constants.setTestModeEnabled(false);
            }
            return super.onKeyDown(i, keyEvent);
        }
    }

    @NonNull
    public static TestModeButton newInstance() {
        TestModeButton testModeButton = new TestModeButton();
        testModeButton.setRetainInstance(true);
        return testModeButton;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onActivityCreated");
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onAttach");
        super.onAttach(activity);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onCreate");
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.i
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onCreateDialog");
        return new TestModeDialog(getActivity(), android.R.style.Theme.Dialog);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onCreateView");
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onDestroy");
        super.onDestroy();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onDestroyView() {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onDestroyView");
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onDetach() {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onDetach");
        super.onDetach();
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onDismiss");
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onPause");
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onResume");
        super.onResume();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onSaveInstanceState");
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onStart() {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onStart");
        super.onStart();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onStop() {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onStop");
        super.onStop();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Logger.get().log(Logger.LogLevel.DEBUG, "[TestModeButton]: onViewStateRestored");
        super.onViewStateRestored(bundle);
    }

    @NonNull
    public TestModeButton setListener(TestModeButtonListener testModeButtonListener) {
        this.buttonListener = testModeButtonListener;
        return this;
    }

    @Override // androidx.fragment.app.i
    public void show(y yVar, String str) {
        this.enterAnimatable.set(true);
        super.show(yVar, str);
    }
}
