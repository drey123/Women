package com.moengage.inapp.internal.engine.nudges;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.inapp.R;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.engine.ViewEngineUtilsKt;
import com.moengage.inapp.internal.exceptions.CouldNotCreateViewException;
import com.moengage.inapp.internal.exceptions.VideoNotFoundException;
import com.moengage.inapp.internal.listeners.OnInAppDisplaySizeChangeListener;
import com.moengage.inapp.internal.model.InAppContainer;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.enums.DisplaySize;
import com.moengage.inapp.internal.model.enums.Orientation;
import com.moengage.inapp.internal.model.style.ContainerStyle;
import com.moengage.inapp.internal.model.style.InAppStyle;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ResizeableNudgeBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\b \u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$J \u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020 H&J\u001a\u0010*\u001a\u00020+2\b\b\u0001\u0010,\u001a\u00020-2\b\b\u0001\u0010.\u001a\u00020-J\u0006\u0010/\u001a\u00020\u0010J\u0006\u00100\u001a\u000201J.\u00102\u001a\u0002032\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$J\u001e\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020$J\u0016\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020+J\u0012\u0010<\u001a\u00020\u001a2\b\u0010=\u001a\u0004\u0018\u00010\u0016H\u0002J\u0016\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u000206J8\u0010A\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u0010H\u0002J(\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020$2\u0006\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020\u000bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082D¢\u0006\u0002\n\u0000¨\u0006H"}, d2 = {"Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;", "Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "context", "Landroid/content/Context;", "viewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "payload", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "densityScale", "", "(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V", "getContext", "()Landroid/content/Context;", "currentDisplaySize", "Lcom/moengage/inapp/internal/model/enums/DisplaySize;", "getCurrentDisplaySize$inapp_release", "()Lcom/moengage/inapp/internal/model/enums/DisplaySize;", "setCurrentDisplaySize$inapp_release", "(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V", "onInAppDisplaySizeChangeListener", "Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;", "tag", "", "attachDisplaySizeControllers", "", "primaryContainer", "Landroid/widget/RelativeLayout;", "mediaContainer", "Landroid/widget/FrameLayout;", "mediaDimension", "Lcom/moengage/core/internal/model/ViewDimension;", "displaySize", "controllerContainer", "mediaView", "Landroid/view/View;", "createView", "parentOrientation", "Lcom/moengage/inapp/internal/model/enums/Orientation;", "primaryContainerLayout", "toExclude", "getControllerButton", "Landroid/widget/ImageView;", "gravity", "", "resId", "getDisplaySize", "getPrimaryContainerStyle", "Lcom/moengage/inapp/internal/model/style/ContainerStyle;", "getResizeValueAnimator", "Landroid/animation/AnimatorSet;", "handleAudioController", "isMute", "", "muteButton", "unmuteButton", "handleBackgroundImageForResizeableNudge", "containerStyle", "imageView", "setOnInAppDisplaySizeChangeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "showMediaController", "controllerView", "autoDismiss", "updateContainerAnimatedDimension", "initialViewDimension", "targetViewDimension", "fraction", "animateToDisplaySize", "updateViewAnimatedDimension", "view", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ResizeableNudgeBuilder extends NudgeBuilder {
    private final Context context;
    public DisplaySize currentDisplaySize;
    private OnInAppDisplaySizeChangeListener onInAppDisplaySizeChangeListener;
    private final String tag;

    /* JADX INFO: compiled from: ResizeableNudgeBuilder.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DisplaySize.values().length];
            try {
                iArr[DisplaySize.FULLSCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DisplaySize.MINIMISED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public abstract View createView(Orientation parentOrientation, RelativeLayout primaryContainerLayout, ViewDimension toExclude) throws VideoNotFoundException, CouldNotCreateViewException;

    public final Context getContext() {
        return this.context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResizeableNudgeBuilder(SdkInstance sdkInstance, Context context, ViewCreationMeta viewCreationMeta, NativeCampaignPayload payload, float f) {
        super(sdkInstance, viewCreationMeta, payload, f);
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewCreationMeta, "viewCreationMeta");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.context = context;
        this.tag = "InApp_8.4.0_ResizeableNudgeBuilder";
    }

    public final DisplaySize getCurrentDisplaySize$inapp_release() {
        DisplaySize displaySize = this.currentDisplaySize;
        if (displaySize != null) {
            return displaySize;
        }
        Intrinsics.throwUninitializedPropertyAccessException("currentDisplaySize");
        return null;
    }

    public final void setCurrentDisplaySize$inapp_release(DisplaySize displaySize) {
        Intrinsics.checkNotNullParameter(displaySize, "<set-?>");
        this.currentDisplaySize = displaySize;
    }

    public final void handleBackgroundImageForResizeableNudge(ContainerStyle containerStyle, final ImageView imageView) {
        Intrinsics.checkNotNullParameter(containerStyle, "containerStyle");
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.handleBackgroundImageForResizeableNudge.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " handleBackgroundImageForResizeableNudge() : ";
            }
        }, 7, null);
        if (containerStyle.getDisplaySize() == DisplaySize.MINIMISED) {
            imageView.setVisibility(8);
        }
        setOnInAppDisplaySizeChangeListener(new OnInAppDisplaySizeChangeListener() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.handleBackgroundImageForResizeableNudge.2
            @Override // com.moengage.inapp.internal.listeners.OnInAppDisplaySizeChangeListener
            public void onDisplaySizeChangeEnd(final DisplaySize currentDisplaySize) {
                Intrinsics.checkNotNullParameter(currentDisplaySize, "currentDisplaySize");
                Logger logger = ResizeableNudgeBuilder.this.getSdkInstance().logger;
                final ResizeableNudgeBuilder resizeableNudgeBuilder = ResizeableNudgeBuilder.this;
                Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeEnd$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return resizeableNudgeBuilder.tag + " handleBackgroundImageForResizeableNudge() : onDisplaySizeChangeEnd(): currentDisplaySize: " + currentDisplaySize;
                    }
                }, 7, null);
                if (currentDisplaySize == DisplaySize.MINIMISED) {
                    imageView.setVisibility(8);
                }
            }

            @Override // com.moengage.inapp.internal.listeners.OnInAppDisplaySizeChangeListener
            public void onDisplaySizeChangeStart(final DisplaySize currentDisplaySize) {
                Intrinsics.checkNotNullParameter(currentDisplaySize, "currentDisplaySize");
                Logger logger = ResizeableNudgeBuilder.this.getSdkInstance().logger;
                final ResizeableNudgeBuilder resizeableNudgeBuilder = ResizeableNudgeBuilder.this;
                Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeStart$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return resizeableNudgeBuilder.tag + " handleBackgroundImageForResizeableNudge() : onDisplaySizeChangeStart(): currentDisplaySize: " + currentDisplaySize;
                    }
                }, 7, null);
                imageView.setVisibility(currentDisplaySize == DisplaySize.MINIMISED ? 0 : 8);
            }
        });
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.handleBackgroundImageForResizeableNudge.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " handleBackgroundImageForResizeableNudge() : completed";
            }
        }, 7, null);
    }

    private final void setOnInAppDisplaySizeChangeListener(OnInAppDisplaySizeChangeListener listener) {
        this.onInAppDisplaySizeChangeListener = listener;
    }

    public final void showMediaController(final View controllerView, boolean autoDismiss) {
        Intrinsics.checkNotNullParameter(controllerView, "controllerView");
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.showMediaController.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " showMediaController(): ";
            }
        }, 7, null);
        if (controllerView.getVisibility() == 0) {
            return;
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this.context, R.anim.fade_in);
        animationLoadAnimation.setDuration(300L);
        animationLoadAnimation.setFillAfter(true);
        controllerView.setAnimation(animationLoadAnimation);
        controllerView.setVisibility(0);
        if (autoDismiss) {
            try {
                controllerView.postDelayed(new Runnable() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        ResizeableNudgeBuilder.showMediaController$lambda$0(controllerView, this);
                    }
                }, 1500L);
            } catch (Throwable th) {
                Logger.log$default(getSdkInstance().logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.showMediaController.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ResizeableNudgeBuilder.this.tag + " showMediaController(): ";
                    }
                }, 4, null);
            }
        }
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.showMediaController.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " showMediaController(): completed";
            }
        }, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showMediaController$lambda$0(View controllerView, ResizeableNudgeBuilder this$0) {
        Intrinsics.checkNotNullParameter(controllerView, "$controllerView");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (controllerView.getVisibility() == 8) {
            return;
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this$0.context, R.anim.fade_out);
        animationLoadAnimation.setDuration(300L);
        animationLoadAnimation.setFillAfter(false);
        controllerView.setAnimation(animationLoadAnimation);
        controllerView.setVisibility(8);
    }

    public final ImageView getControllerButton(int gravity, int resId) {
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.getControllerButton.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " getControllerButton() : ";
            }
        }, 7, null);
        Bitmap bitmapGenerateBitmapFromRes = ViewEngineUtilsKt.generateBitmapFromRes(getSdkInstance(), this.context, resId);
        if (bitmapGenerateBitmapFromRes == null) {
            throw new IllegalStateException("getControllerButton() : Couldn't create controller button, imageBitmap is null.".toString());
        }
        ImageView imageView = new ImageView(this.context);
        int densityScale = (int) (48 * getDensityScale());
        ViewDimension viewDimension = new ViewDimension(densityScale, densityScale);
        imageView.setImageBitmap(bitmapGenerateBitmapFromRes);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(viewDimension.width, viewDimension.height);
        layoutParams.gravity = gravity;
        int densityScale2 = (int) (8 * getDensityScale());
        imageView.setPadding(densityScale2, densityScale2, densityScale2, densityScale2);
        imageView.setLayoutParams(layoutParams);
        imageView.setClickable(true);
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.getControllerButton.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " getControllerButton() : completed";
            }
        }, 7, null);
        return imageView;
    }

    public final void handleAudioController(boolean isMute, View muteButton, View unmuteButton) {
        Intrinsics.checkNotNullParameter(muteButton, "muteButton");
        Intrinsics.checkNotNullParameter(unmuteButton, "unmuteButton");
        if (isMute) {
            muteButton.setVisibility(8);
            unmuteButton.setVisibility(0);
        } else {
            muteButton.setVisibility(0);
            unmuteButton.setVisibility(8);
        }
    }

    public final void attachDisplaySizeControllers(final RelativeLayout primaryContainer, final FrameLayout mediaContainer, final ViewDimension mediaDimension, final DisplaySize displaySize, FrameLayout controllerContainer, final View mediaView) {
        Intrinsics.checkNotNullParameter(primaryContainer, "primaryContainer");
        Intrinsics.checkNotNullParameter(mediaContainer, "mediaContainer");
        Intrinsics.checkNotNullParameter(mediaDimension, "mediaDimension");
        Intrinsics.checkNotNullParameter(displaySize, "displaySize");
        Intrinsics.checkNotNullParameter(controllerContainer, "controllerContainer");
        Intrinsics.checkNotNullParameter(mediaView, "mediaView");
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.attachDisplaySizeControllers.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " addScreenControllers(): Will try to add displaySize controllers to media controller";
            }
        }, 7, null);
        final ImageView controllerButton = getControllerButton(8388693, R.drawable.moengage_inapp_fullscreen);
        final ImageView controllerButton2 = getControllerButton(8388693, R.drawable.moengage_inapp_minimise);
        controllerButton.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws CouldNotCreateViewException {
                ResizeableNudgeBuilder.attachDisplaySizeControllers$lambda$2(this.f$0, primaryContainer, mediaContainer, mediaDimension, mediaView, controllerButton, controllerButton2, view);
            }
        });
        controllerContainer.addView(controllerButton);
        controllerButton2.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws CouldNotCreateViewException {
                ResizeableNudgeBuilder.attachDisplaySizeControllers$lambda$3(this.f$0, primaryContainer, mediaContainer, mediaDimension, mediaView, controllerButton2, controllerButton, view);
            }
        });
        controllerContainer.addView(controllerButton2);
        int i = WhenMappings.$EnumSwitchMapping$0[displaySize.ordinal()];
        if (i == 1) {
            controllerButton2.setVisibility(0);
            controllerButton.setVisibility(8);
        } else if (i == 2) {
            controllerButton2.setVisibility(8);
            controllerButton.setVisibility(0);
        }
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.attachDisplaySizeControllers.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " addScreenControllers(): displaySize controllers added successfully. Default displaySize: " + displaySize;
            }
        }, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachDisplaySizeControllers$lambda$2(final ResizeableNudgeBuilder this$0, final RelativeLayout primaryContainer, final FrameLayout mediaContainer, ViewDimension mediaDimension, final View mediaView, final ImageView fullscreenController, final ImageView minimiseController, View view) throws CouldNotCreateViewException {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(primaryContainer, "$primaryContainer");
        Intrinsics.checkNotNullParameter(mediaContainer, "$mediaContainer");
        Intrinsics.checkNotNullParameter(mediaDimension, "$mediaDimension");
        Intrinsics.checkNotNullParameter(mediaView, "$mediaView");
        Intrinsics.checkNotNullParameter(fullscreenController, "$fullscreenController");
        Intrinsics.checkNotNullParameter(minimiseController, "$minimiseController");
        final AnimatorSet resizeValueAnimator = this$0.getResizeValueAnimator(primaryContainer, mediaContainer, mediaDimension, DisplaySize.FULLSCREEN, mediaView);
        resizeValueAnimator.addListener(new Animator.AnimatorListener() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                OnInAppDisplaySizeChangeListener onInAppDisplaySizeChangeListener = this.this$0.onInAppDisplaySizeChangeListener;
                if (onInAppDisplaySizeChangeListener != null) {
                    onInAppDisplaySizeChangeListener.onDisplaySizeChangeStart(DisplaySize.MINIMISED);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                ViewGroup.LayoutParams layoutParams = primaryContainer.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.gravity |= 48;
                layoutParams2.height = -1;
                primaryContainer.setLayoutParams(layoutParams2);
                Object parent = mediaContainer.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
                View view2 = (View) parent;
                ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                layoutParams3.height = -1;
                view2.setLayoutParams(layoutParams3);
                fullscreenController.setVisibility(8);
                minimiseController.setVisibility(0);
                resizeValueAnimator.removeListener(this);
                OnInAppDisplaySizeChangeListener onInAppDisplaySizeChangeListener = this.this$0.onInAppDisplaySizeChangeListener;
                if (onInAppDisplaySizeChangeListener != null) {
                    onInAppDisplaySizeChangeListener.onDisplaySizeChangeEnd(DisplaySize.FULLSCREEN);
                }
                ViewGroup.LayoutParams layoutParams4 = mediaView.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) layoutParams4;
                layoutParams5.gravity = 17;
                mediaView.setLayoutParams(layoutParams5);
            }
        });
        resizeValueAnimator.start();
        this$0.setCurrentDisplaySize$inapp_release(DisplaySize.FULLSCREEN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachDisplaySizeControllers$lambda$3(final ResizeableNudgeBuilder this$0, final RelativeLayout primaryContainer, FrameLayout mediaContainer, ViewDimension mediaDimension, final View mediaView, final ImageView minimiseController, final ImageView fullscreenController, View view) throws CouldNotCreateViewException {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(primaryContainer, "$primaryContainer");
        Intrinsics.checkNotNullParameter(mediaContainer, "$mediaContainer");
        Intrinsics.checkNotNullParameter(mediaDimension, "$mediaDimension");
        Intrinsics.checkNotNullParameter(mediaView, "$mediaView");
        Intrinsics.checkNotNullParameter(minimiseController, "$minimiseController");
        Intrinsics.checkNotNullParameter(fullscreenController, "$fullscreenController");
        final AnimatorSet resizeValueAnimator = this$0.getResizeValueAnimator(primaryContainer, mediaContainer, mediaDimension, DisplaySize.MINIMISED, mediaView);
        resizeValueAnimator.addListener(new Animator.AnimatorListener() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                SdkInstance sdkInstance = this.this$0.getSdkInstance();
                ViewGroup.LayoutParams layoutParams = primaryContainer.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                ViewEngineUtilsKt.setLayoutGravity(sdkInstance, (FrameLayout.LayoutParams) layoutParams, this.this$0.getPayload().getPosition());
                OnInAppDisplaySizeChangeListener onInAppDisplaySizeChangeListener = this.this$0.onInAppDisplaySizeChangeListener;
                if (onInAppDisplaySizeChangeListener != null) {
                    onInAppDisplaySizeChangeListener.onDisplaySizeChangeStart(DisplaySize.FULLSCREEN);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                minimiseController.setVisibility(8);
                fullscreenController.setVisibility(0);
                resizeValueAnimator.removeListener(this);
                OnInAppDisplaySizeChangeListener onInAppDisplaySizeChangeListener = this.this$0.onInAppDisplaySizeChangeListener;
                if (onInAppDisplaySizeChangeListener != null) {
                    onInAppDisplaySizeChangeListener.onDisplaySizeChangeEnd(DisplaySize.MINIMISED);
                }
                ViewGroup.LayoutParams layoutParams = mediaView.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = 17;
                mediaView.setLayoutParams(layoutParams2);
            }
        });
        resizeValueAnimator.start();
        this$0.setCurrentDisplaySize$inapp_release(DisplaySize.MINIMISED);
    }

    private final void updateContainerAnimatedDimension(RelativeLayout primaryContainer, FrameLayout mediaContainer, ViewDimension initialViewDimension, ViewDimension targetViewDimension, final float fraction, final DisplaySize animateToDisplaySize) {
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.updateContainerAnimatedDimension.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " updateContainerAnimatedDimension(): will update the dimension for fraction=" + fraction + " and animating to displaySize: " + animateToDisplaySize;
            }
        }, 7, null);
        final int i = (int) (initialViewDimension.width + ((targetViewDimension.width - initialViewDimension.width) * fraction));
        final int i2 = (int) (initialViewDimension.height + ((targetViewDimension.height - initialViewDimension.height) * fraction));
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.updateContainerAnimatedDimension.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " updateContainerAnimatedDimension(): currentWidth= " + i + " currentHeight=" + i2;
            }
        }, 7, null);
        ViewGroup.LayoutParams layoutParams = mediaContainer.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        Object parent = mediaContainer.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
        ViewGroup.LayoutParams layoutParams2 = ((View) parent).getLayoutParams();
        layoutParams2.width = i;
        if (animateToDisplaySize == DisplaySize.FULLSCREEN) {
            layoutParams2.height = i2;
        } else {
            layoutParams2.height = -2;
        }
        ViewGroup.LayoutParams layoutParams3 = primaryContainer.getLayoutParams();
        layoutParams3.width = i;
        if (animateToDisplaySize == DisplaySize.FULLSCREEN) {
            layoutParams3.height = i2;
        } else {
            layoutParams3.height = -2;
        }
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.updateContainerAnimatedDimension.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " updateContainerAnimatedDimension(): updated dimensions for fraction=" + fraction + " and animating to displaySize: " + animateToDisplaySize;
            }
        }, 7, null);
    }

    private final void updateViewAnimatedDimension(View view, ViewDimension initialViewDimension, ViewDimension targetViewDimension, float fraction) {
        final int i = (int) (initialViewDimension.width + ((targetViewDimension.width - initialViewDimension.width) * fraction));
        final int i2 = (int) (initialViewDimension.height + ((targetViewDimension.height - initialViewDimension.height) * fraction));
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.updateViewAnimatedDimension.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " updateViewAnimatedDimension(): currentWidth= " + i + " currentHeight=" + i2;
            }
        }, 7, null);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = 17;
        layoutParams2.width = i;
        layoutParams2.height = i2;
        view.setLayoutParams(layoutParams2);
    }

    public final AnimatorSet getResizeValueAnimator(final RelativeLayout primaryContainerLayout, final FrameLayout mediaContainer, ViewDimension mediaDimension, final DisplaySize displaySize, final View mediaView) throws CouldNotCreateViewException {
        ViewDimension fullScreenViewDimension;
        Intrinsics.checkNotNullParameter(primaryContainerLayout, "primaryContainerLayout");
        Intrinsics.checkNotNullParameter(mediaContainer, "mediaContainer");
        Intrinsics.checkNotNullParameter(mediaDimension, "mediaDimension");
        Intrinsics.checkNotNullParameter(displaySize, "displaySize");
        Intrinsics.checkNotNullParameter(mediaView, "mediaView");
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.getResizeValueAnimator.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " getResizeValueAnimator(): will try build animator according to displaySize=" + displaySize;
            }
        }, 7, null);
        InAppContainer primaryContainer = getPayload().getPrimaryContainer();
        if (primaryContainer == null) {
            throw new CouldNotCreateViewException("primary container not defined");
        }
        final ViewDimension viewDimension = new ViewDimension(primaryContainerLayout.getLayoutParams().width, primaryContainerLayout.getLayoutParams().height);
        if (viewDimension.height == -2) {
            viewDimension.height = UtilsKt.getUnspecifiedViewDimension(primaryContainerLayout).height;
        }
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.getResizeValueAnimator.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " getResizeValueAnimator(): initial view dimension=" + viewDimension;
            }
        }, 7, null);
        final ViewDimension fullScreenViewDimension2 = getFullScreenViewDimension(primaryContainer.style);
        fullScreenViewDimension2.height = (mediaDimension.height * fullScreenViewDimension2.width) / mediaDimension.width;
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.getResizeValueAnimator.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " getResizeValueAnimator(): fullscreen video dimension=" + fullScreenViewDimension2;
            }
        }, 7, null);
        final ViewDimension viewDimensionsFromPercentage = ViewEngineUtilsKt.getViewDimensionsFromPercentage(getViewCreationMeta().getDeviceDimensions(), primaryContainer.style);
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.getResizeValueAnimator.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " getResizeValueAnimator(): minimised video dimension=" + viewDimensionsFromPercentage;
            }
        }, 7, null);
        viewDimensionsFromPercentage.height = (mediaDimension.height * viewDimensionsFromPercentage.width) / mediaDimension.width;
        int i = WhenMappings.$EnumSwitchMapping$0[displaySize.ordinal()];
        if (i == 1) {
            fullScreenViewDimension = getFullScreenViewDimension(primaryContainer.style);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            fullScreenViewDimension = ViewEngineUtilsKt.getViewDimensionsFromPercentage(getViewCreationMeta().getDeviceDimensions(), primaryContainer.style);
        }
        final ViewDimension viewDimension2 = fullScreenViewDimension;
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.getResizeValueAnimator.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " getResizeValueAnimator(): target view dimension=" + viewDimension2;
            }
        }, 7, null);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$$ExternalSyntheticLambda0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ResizeableNudgeBuilder.getResizeValueAnimator$lambda$4(this.f$0, primaryContainerLayout, mediaContainer, viewDimension, viewDimension2, displaySize, valueAnimator);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder$$ExternalSyntheticLambda1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ResizeableNudgeBuilder.getResizeValueAnimator$lambda$5(displaySize, this, mediaView, viewDimensionsFromPercentage, fullScreenViewDimension2, valueAnimator);
            }
        });
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder.getResizeValueAnimator.8
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ResizeableNudgeBuilder.this.tag + " getResizeValueAnimator(): completed";
            }
        }, 7, null);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.setDuration(300L);
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getResizeValueAnimator$lambda$4(ResizeableNudgeBuilder this$0, RelativeLayout primaryContainerLayout, FrameLayout mediaContainer, ViewDimension initialContainerDimension, ViewDimension targetContainerDimension, DisplaySize displaySize, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(primaryContainerLayout, "$primaryContainerLayout");
        Intrinsics.checkNotNullParameter(mediaContainer, "$mediaContainer");
        Intrinsics.checkNotNullParameter(initialContainerDimension, "$initialContainerDimension");
        Intrinsics.checkNotNullParameter(targetContainerDimension, "$targetContainerDimension");
        Intrinsics.checkNotNullParameter(displaySize, "$displaySize");
        Intrinsics.checkNotNullParameter(animation, "animation");
        this$0.updateContainerAnimatedDimension(primaryContainerLayout, mediaContainer, initialContainerDimension, targetContainerDimension, animation.getAnimatedFraction(), displaySize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getResizeValueAnimator$lambda$5(DisplaySize displaySize, ResizeableNudgeBuilder this$0, View mediaView, ViewDimension minimisedMediaDimension, ViewDimension fullScreenMediaDimension, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(displaySize, "$displaySize");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(mediaView, "$mediaView");
        Intrinsics.checkNotNullParameter(minimisedMediaDimension, "$minimisedMediaDimension");
        Intrinsics.checkNotNullParameter(fullScreenMediaDimension, "$fullScreenMediaDimension");
        Intrinsics.checkNotNullParameter(animation, "animation");
        int i = WhenMappings.$EnumSwitchMapping$0[displaySize.ordinal()];
        if (i == 1) {
            this$0.updateViewAnimatedDimension(mediaView, minimisedMediaDimension, fullScreenMediaDimension, animation.getAnimatedFraction());
        } else {
            if (i != 2) {
                return;
            }
            this$0.updateViewAnimatedDimension(mediaView, fullScreenMediaDimension, minimisedMediaDimension, animation.getAnimatedFraction());
        }
    }

    public final DisplaySize getDisplaySize() throws CouldNotCreateViewException {
        ContainerStyle primaryContainerStyle = getPrimaryContainerStyle();
        if (primaryContainerStyle.getDisplaySize() == null) {
            throw new CouldNotCreateViewException("'displaySize' is not defined for primary container.");
        }
        return primaryContainerStyle.getDisplaySize();
    }

    public final ContainerStyle getPrimaryContainerStyle() throws CouldNotCreateViewException {
        InAppContainer primaryContainer = getPayload().getPrimaryContainer();
        if (primaryContainer == null) {
            throw new CouldNotCreateViewException("Primary container is not defined.");
        }
        InAppStyle inAppStyle = primaryContainer.style;
        Intrinsics.checkNotNull(inAppStyle, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle");
        return (ContainerStyle) inAppStyle;
    }
}
