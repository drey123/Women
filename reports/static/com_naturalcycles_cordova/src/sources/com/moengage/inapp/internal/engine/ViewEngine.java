package com.moengage.inapp.internal.engine;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.res.ResourcesCompat;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.MoEUtils;
import com.moengage.inapp.R;
import com.moengage.inapp.internal.ActionHandler;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.DeliveryLoggerKt;
import com.moengage.inapp.internal.InAppModuleManager;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.engine.nudges.ImageNudgeBuilder;
import com.moengage.inapp.internal.engine.nudges.NudgeBuilder;
import com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder;
import com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder;
import com.moengage.inapp.internal.exceptions.CouldNotCreateViewException;
import com.moengage.inapp.internal.exceptions.ImageNotFoundException;
import com.moengage.inapp.internal.exceptions.VideoNotFoundException;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.InAppComponent;
import com.moengage.inapp.internal.model.InAppContainer;
import com.moengage.inapp.internal.model.InAppWidget;
import com.moengage.inapp.internal.model.Margin;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.Padding;
import com.moengage.inapp.internal.model.Spacing;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.Widget;
import com.moengage.inapp.internal.model.actions.RatingChangeAction;
import com.moengage.inapp.internal.model.customrating.CustomRatingComponent;
import com.moengage.inapp.internal.model.customrating.RatingIcon;
import com.moengage.inapp.internal.model.enums.ClosePosition;
import com.moengage.inapp.internal.model.enums.DisplaySize;
import com.moengage.inapp.internal.model.enums.Orientation;
import com.moengage.inapp.internal.model.enums.ViewType;
import com.moengage.inapp.internal.model.enums.WidgetType;
import com.moengage.inapp.internal.model.style.ButtonStyle;
import com.moengage.inapp.internal.model.style.CloseStyle;
import com.moengage.inapp.internal.model.style.ContainerStyle;
import com.moengage.inapp.internal.model.style.ImageStyle;
import com.moengage.inapp.internal.model.style.InAppStyle;
import com.moengage.inapp.internal.model.style.RatingStyle;
import com.moengage.inapp.internal.model.style.TextStyle;
import com.moengage.inapp.internal.repository.InAppFileManager;
import com.moengage.inapp.internal.widgets.ratingbar.MoECustomRatingBar;
import com.moengage.inapp.internal.widgets.ratingbar.MoERatingBar;
import com.moengage.inapp.model.actions.Action;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public class ViewEngine extends BaseViewEngine {
    private static final int CLOSE_BUTTON_IMAGE_SIZE = 24;
    private static final int CLOSE_BUTTON_MARGIN = 21;
    private static final int CLOSE_BUTTON_PADDING = 6;
    private static final int CLOSE_BUTTON_SIZE = 42;
    private static final String TAG = "InApp_8.4.0_ViewEngine";
    private final float densityScale;
    private final InAppFileManager imageManager;
    private View inAppView;
    private NudgeBuilder nudgeBuilder;
    private final ViewDimension parentViewDimensions;
    private final NativeCampaignPayload payload;
    private int popUpId;
    private View popUpView;
    private ViewDimension primaryContainerExcludeDimen;
    private final SdkInstance sdkInstance;
    private View startFocusView;
    private final int statusBarHeight;
    private final ViewCreationMeta viewCreationMeta;
    private final WidgetFactory widgetFactory;

    public ViewEngine(Context context, SdkInstance sdkInstance, NativeCampaignPayload nativeCampaignPayload, ViewCreationMeta viewCreationMeta) {
        super(context.getApplicationContext(), nativeCampaignPayload, viewCreationMeta);
        this.startFocusView = null;
        this.nudgeBuilder = null;
        this.sdkInstance = sdkInstance;
        this.payload = nativeCampaignPayload;
        this.imageManager = new InAppFileManager(context, sdkInstance);
        this.parentViewDimensions = viewCreationMeta.getDeviceDimensions();
        this.statusBarHeight = viewCreationMeta.getStatusBarHeight();
        float f = context.getResources().getDisplayMetrics().density;
        this.densityScale = f;
        this.widgetFactory = new WidgetFactory(context.getApplicationContext(), sdkInstance, viewCreationMeta, nativeCampaignPayload, f);
        this.viewCreationMeta = viewCreationMeta;
        if (nativeCampaignPayload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
            this.nudgeBuilder = new NudgeBuilder(sdkInstance, viewCreationMeta, nativeCampaignPayload, f);
        }
    }

    @Override // com.moengage.inapp.internal.engine.BaseViewEngine
    public View createInApp() {
        try {
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda49
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f$0.m7264xe3dbc1bc();
                }
            });
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda50
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f$0.m7265x5955e7fd();
                }
            });
            View viewCreatePrimaryContainer = createPrimaryContainer(this.payload.getPrimaryContainer());
            this.inAppView = viewCreatePrimaryContainer;
            if (viewCreatePrimaryContainer == null) {
                return null;
            }
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda51
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$createInApp$2();
                }
            });
            ContainerStyle containerStyle = (ContainerStyle) this.payload.getPrimaryContainer().style;
            if (containerStyle.getAnimation() != null && containerStyle.getAnimation().getEntry() != -1) {
                Animation animationLoadAnimation = AnimationUtils.loadAnimation(super.getContext(), containerStyle.getAnimation().getEntry());
                animationLoadAnimation.setFillAfter(true);
                this.inAppView.setAnimation(animationLoadAnimation);
            }
            this.inAppView.setClickable(true);
            SdkInstance sdkInstance = this.sdkInstance;
            Context context = super.getContext();
            View view = this.startFocusView;
            if (view == null) {
                view = this.inAppView;
            }
            ViewEngineUtilsKt.handleBackPress(sdkInstance, context, view, this.inAppView, this.payload);
            return this.inAppView;
        } catch (Throwable th) {
            this.sdkInstance.logger.log(1, th, new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda52
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$createInApp$3();
                }
            });
            if (th instanceof UnsupportedOperationException) {
                updateStatForCampaign(this.payload, DeliveryLoggerKt.IMPRESSION_STAGE_GIF_LIBRARY_NOT_PRESENT, this.sdkInstance);
            } else if (th instanceof ImageNotFoundException) {
                updateStatForCampaign(this.payload, DeliveryLoggerKt.IMPRESSION_STAGE_IMAGE_DOWNLOAD_FAILURE, this.sdkInstance);
            } else if (th instanceof VideoNotFoundException) {
                updateStatForCampaign(this.payload, DeliveryLoggerKt.IMPRESSION_STAGE_VIDEO_DOWNLOAD_FAILURE, this.sdkInstance);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: lambda$createInApp$0$com-moengage-inapp-internal-engine-ViewEngine, reason: not valid java name */
    /* synthetic */ String m7264xe3dbc1bc() {
        return "InApp_8.4.0_ViewEngine createInApp() : Will try to create in-app view for campaign-id: " + this.payload.getCampaignId();
    }

    /* JADX INFO: renamed from: lambda$createInApp$1$com-moengage-inapp-internal-engine-ViewEngine, reason: not valid java name */
    /* synthetic */ String m7265x5955e7fd() {
        return "InApp_8.4.0_ViewEngine createInApp() : Device Dimensions: " + this.parentViewDimensions + " Status Bar height: " + this.statusBarHeight;
    }

    static /* synthetic */ String lambda$createInApp$2() {
        return "InApp_8.4.0_ViewEngine createInApp() : InApp creation complete, returning created view.";
    }

    static /* synthetic */ String lambda$createInApp$3() {
        return "InApp_8.4.0_ViewEngine createInApp() : ";
    }

    private View createPrimaryContainer(InAppContainer inAppContainer) throws IllegalStateException, VideoNotFoundException, ImageNotFoundException, CouldNotCreateViewException {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createPrimaryContainer$4();
            }
        });
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        ContainerStyle containerStyle = (ContainerStyle) inAppContainer.style;
        this.primaryContainerExcludeDimen = getStyleDimensionsToExclude(inAppContainer, new ViewDimension(0, 0));
        relativeLayout.setId(inAppContainer.getId() + 20000);
        Widget widgetFromList = getWidgetFromList(inAppContainer.widgets, WidgetType.CONTAINER);
        if (widgetFromList == null) {
            throw new IllegalStateException("Unexpected Widget type");
        }
        View viewCreatePopUp = createPopUp((InAppContainer) widgetFromList.getInAppWidget(), relativeLayout);
        if (viewCreatePopUp == null) {
            throw new CouldNotCreateViewException("One of the container/widget creation wasn't successful cannot create view further");
        }
        this.popUpView = viewCreatePopUp;
        relativeLayout.addView(viewCreatePopUp);
        Widget widgetFromList2 = getWidgetFromList(inAppContainer.widgets, WidgetType.WIDGET);
        if (widgetFromList2 == null) {
            throw new IllegalStateException("Unexpected Widget type");
        }
        InAppWidget inAppWidget = (InAppWidget) widgetFromList2.getInAppWidget();
        if (inAppWidget.getViewType() != ViewType.CLOSE_BUTTON) {
            throw new IllegalStateException("Unexpected Widget type. Expected widget type is close button.");
        }
        final ViewDimension viewDimensionsFromPercentage = ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.parentViewDimensions, containerStyle);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createPrimaryContainer$5(viewDimensionsFromPercentage);
            }
        });
        final ViewDimension unspecifiedViewDimension = getUnspecifiedViewDimension(relativeLayout);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createPrimaryContainer$6(unspecifiedViewDimension);
            }
        });
        viewDimensionsFromPercentage.height = Math.max(viewDimensionsFromPercentage.height, unspecifiedViewDimension.height);
        if (inAppWidget.getComponent().style.getDisplay()) {
            View viewCreateCloseButton = createCloseButton(inAppWidget, viewDimensionsFromPercentage);
            alignCloseButton(viewCreateCloseButton, (CloseStyle) inAppWidget.getComponent().style);
            relativeLayout.addView(viewCreateCloseButton);
        }
        setPrimaryContainerDimensions(inAppContainer, viewDimensionsFromPercentage, relativeLayout);
        styleContainer(relativeLayout, (ContainerStyle) inAppContainer.style, viewDimensionsFromPercentage, true, this.primaryContainerExcludeDimen);
        relativeLayout.setClipToOutline(true);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createPrimaryContainer$7();
            }
        });
        return relativeLayout;
    }

    static /* synthetic */ String lambda$createPrimaryContainer$4() {
        return "InApp_8.4.0_ViewEngine createPrimaryContainer() : will create primary container";
    }

    static /* synthetic */ String lambda$createPrimaryContainer$5(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createPrimaryContainer() : Campaign Dimension: " + viewDimension;
    }

    static /* synthetic */ String lambda$createPrimaryContainer$6(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createPrimaryContainer() : Computed Dimension: " + viewDimension;
    }

    static /* synthetic */ String lambda$createPrimaryContainer$7() {
        return "InApp_8.4.0_ViewEngine createPrimaryContainer() : creation completed.";
    }

    private Widget getWidgetFromList(List<Widget> list, WidgetType widgetType) {
        for (Widget widget : list) {
            if (widget.getType() == widgetType) {
                return widget;
            }
        }
        return null;
    }

    private void alignCloseButton(View view, CloseStyle closeStyle) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        int i = AnonymousClass1.$SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition[closeStyle.getPosition().ordinal()];
        if (i != 1) {
            if (i == 2) {
                if (this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_POP_UP)) {
                    layoutParams.rightMargin = (int) (layoutParams.rightMargin + (ViewEngineUtilsKt.transformViewDimension(closeStyle.getMargin().right, this.parentViewDimensions.width) - (this.densityScale * 21.0f)));
                    layoutParams.addRule(6, this.popUpView.getId());
                    layoutParams.addRule(7, this.popUpView.getId());
                } else {
                    layoutParams.addRule(11);
                }
            }
        } else if (this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_POP_UP)) {
            layoutParams.addRule(6, this.popUpView.getId());
            layoutParams.addRule(5, this.popUpView.getId());
            layoutParams.leftMargin = (int) (layoutParams.leftMargin + (ViewEngineUtilsKt.transformViewDimension(closeStyle.getMargin().left, this.parentViewDimensions.width) - (this.densityScale * 21.0f)));
        } else {
            layoutParams.addRule(9);
        }
        if (this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_POP_UP)) {
            layoutParams.topMargin -= (int) (this.densityScale * 21.0f);
        }
        view.setLayoutParams(layoutParams);
    }

    private View createCloseButton(final InAppWidget inAppWidget, ViewDimension viewDimension) {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda40
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createCloseButton$8(inAppWidget);
            }
        });
        Bitmap imageFromUrl = this.imageManager.getImageFromUrl(super.getContext(), inAppWidget.getComponent().content, this.payload.getCampaignId());
        if (imageFromUrl == null) {
            imageFromUrl = BitmapFactory.decodeResource(getContext().getResources(), R.drawable.moengage_inapp_close);
        }
        ImageView imageView = new ImageView(getContext());
        int i = (int) (this.densityScale * 42.0f);
        ViewDimension viewDimension2 = new ViewDimension(i, Math.min(i, viewDimension.height));
        int i2 = (int) (this.densityScale * 24.0f);
        imageView.setImageBitmap(ViewEngineUtilsKt.getScaledBitmap(imageFromUrl, new ViewDimension(i2, i2)));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(viewDimension2.width, viewDimension2.height);
        int i3 = (int) (this.densityScale * 6.0f);
        Spacing spacing = new Spacing(i3, i3, i3, i3);
        imageView.setPadding(spacing.left, spacing.top, spacing.right, spacing.bottom);
        imageView.setLayoutParams(layoutParams);
        imageView.setClickable(true);
        addAction(imageView, inAppWidget.getActions());
        return imageView;
    }

    static /* synthetic */ String lambda$createCloseButton$8(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createCloseButton() : Will create close button. " + inAppWidget;
    }

    private View createPopUp(InAppContainer inAppContainer, RelativeLayout relativeLayout) throws VideoNotFoundException, ImageNotFoundException, CouldNotCreateViewException {
        RelativeLayout relativeLayout2 = new RelativeLayout(getContext());
        this.popUpId = inAppContainer.getId();
        View viewCreateContainer = createContainer(inAppContainer, relativeLayout, getStyleDimensionsToExclude(inAppContainer, new ViewDimension(this.primaryContainerExcludeDimen.width, this.primaryContainerExcludeDimen.height)));
        if (viewCreateContainer == null) {
            throw new CouldNotCreateViewException("One of the container/widget creation wasn't successful cannot create view further");
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        ContainerStyle containerStyle = (ContainerStyle) inAppContainer.style;
        addMarginToLayout(layoutParams, inAppContainer.style);
        relativeLayout2.setLayoutParams(layoutParams);
        Spacing spacingTransformPadding = transformPadding(containerStyle.getPadding());
        relativeLayout2.setPadding(spacingTransformPadding.left, spacingTransformPadding.top, spacingTransformPadding.right, spacingTransformPadding.bottom);
        final ViewDimension viewDimension = new ViewDimension(ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.parentViewDimensions, inAppContainer.style).width, getUnspecifiedViewDimension(viewCreateContainer).height);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createPopUp$9(viewDimension);
            }
        });
        styleContainer(relativeLayout2, containerStyle, viewDimension, false, this.primaryContainerExcludeDimen);
        relativeLayout2.addView(viewCreateContainer);
        ViewEngineUtilsKt.alignContainer(this.sdkInstance, relativeLayout2, this.payload.getAlignment());
        relativeLayout2.setId(12345);
        return relativeLayout2;
    }

    static /* synthetic */ String lambda$createPopUp$9(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createPopUp() : Pop up view Dimensions: " + viewDimension;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099 A[SYNTHETIC] */
    private View createContainer(final InAppContainer inAppContainer, RelativeLayout relativeLayout, ViewDimension viewDimension) throws VideoNotFoundException, ImageNotFoundException, CouldNotCreateViewException {
        LinearLayout linearLayout = new LinearLayout(getContext());
        int i = AnonymousClass1.$SwitchMap$com$moengage$inapp$internal$model$enums$Orientation[inAppContainer.orientation.ordinal()];
        int width = 0;
        if (i == 1) {
            linearLayout.setOrientation(1);
        } else if (i == 2) {
            linearLayout.setOrientation(0);
        }
        View viewCreateContainer = null;
        for (Widget widget : inAppContainer.widgets) {
            int i2 = AnonymousClass1.$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType[widget.getType().ordinal()];
            if (i2 == 1) {
                final InAppWidget inAppWidget = (InAppWidget) widget.getInAppWidget();
                if (!inAppWidget.getComponent().style.getDisplay()) {
                    this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ViewEngine.lambda$createContainer$10(inAppWidget);
                        }
                    });
                } else {
                    viewCreateContainer = createWidget(inAppWidget, inAppContainer.orientation, relativeLayout, getStyleDimensionsToExclude(inAppContainer, viewDimension));
                    if (viewCreateContainer != null) {
                        throw new CouldNotCreateViewException("One of the container/widget creation wasn't successful cannot create view further");
                    }
                    linearLayout.addView(viewCreateContainer);
                }
            } else {
                if (i2 == 2) {
                    final InAppContainer inAppContainer2 = (InAppContainer) widget.getInAppWidget();
                    if (!inAppContainer2.style.getDisplay()) {
                        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda31
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ViewEngine.lambda$createContainer$11(inAppContainer2);
                            }
                        });
                    } else {
                        viewCreateContainer = createContainer(inAppContainer2, relativeLayout, getStyleDimensionsToExclude(inAppContainer, viewDimension));
                    }
                }
                if (viewCreateContainer != null) {
                    throw new CouldNotCreateViewException("One of the container/widget creation wasn't successful cannot create view further");
                }
                linearLayout.addView(viewCreateContainer);
            }
        }
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda32
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createContainer$12(inAppContainer);
            }
        });
        setViewDimensionsPopUp(linearLayout, inAppContainer.style, Boolean.valueOf(this.popUpId == inAppContainer.getId()));
        ContainerStyle containerStyle = (ContainerStyle) inAppContainer.style;
        if (this.popUpId != inAppContainer.getId()) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
            ViewEngineUtilsKt.addMarginToLayout(layoutParams, inAppContainer.style, this.parentViewDimensions);
            linearLayout.setLayoutParams(layoutParams);
            ViewEngineUtilsKt.setLayoutGravity(layoutParams, inAppContainer.orientation, containerStyle);
            Spacing spacingTransformPadding = transformPadding(containerStyle.getPadding());
            if (containerStyle.getBackground() != null && containerStyle.getBorder() != null) {
                width = (int) (containerStyle.getBorder().getWidth() * ((double) this.densityScale));
            }
            linearLayout.setPadding(spacingTransformPadding.left + width, spacingTransformPadding.top + width, spacingTransformPadding.right + width, spacingTransformPadding.bottom + width);
            styleContainer(linearLayout, containerStyle);
        }
        ViewEngineUtilsKt.setContainerGravity(linearLayout, containerStyle.getContentAlignment());
        linearLayout.setId(inAppContainer.getId() + 20000);
        return linearLayout;
    }

    static /* synthetic */ String lambda$createContainer$10(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createContainer() : Display type of widget is false. Will not create widget. " + inAppWidget;
    }

    static /* synthetic */ String lambda$createContainer$11(InAppContainer inAppContainer) {
        return "InApp_8.4.0_ViewEngine createContainer() : Display type of container is false. Will not create container. " + inAppContainer;
    }

    static /* synthetic */ String lambda$createContainer$12(InAppContainer inAppContainer) {
        return "InApp_8.4.0_ViewEngine createContainer() : " + inAppContainer.style;
    }

    private void setViewDimensionsPopUp(View view, InAppStyle inAppStyle, Boolean bool) {
        ViewGroup.LayoutParams layoutParams;
        final ViewDimension viewDimensionsFromPercentage = ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.parentViewDimensions, inAppStyle);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$setViewDimensionsPopUp$13(viewDimensionsFromPercentage);
            }
        });
        final ViewDimension unspecifiedViewDimension = getUnspecifiedViewDimension(view);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$setViewDimensionsPopUp$14(unspecifiedViewDimension);
            }
        });
        viewDimensionsFromPercentage.height = Math.max(viewDimensionsFromPercentage.height, unspecifiedViewDimension.height);
        if (getPrimaryContainerStyle().getDisplaySize() == DisplaySize.FULLSCREEN) {
            viewDimensionsFromPercentage.height = -1;
        }
        if (bool.booleanValue()) {
            layoutParams = new RelativeLayout.LayoutParams(viewDimensionsFromPercentage.width, viewDimensionsFromPercentage.height);
        } else {
            layoutParams = new LinearLayout.LayoutParams(viewDimensionsFromPercentage.width, viewDimensionsFromPercentage.height);
        }
        view.setLayoutParams(layoutParams);
    }

    static /* synthetic */ String lambda$setViewDimensionsPopUp$13(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine setViewDimensionsPopUp() : Campaign Dimension " + viewDimension;
    }

    static /* synthetic */ String lambda$setViewDimensionsPopUp$14(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine setViewDimensionsPopUp() : Computed dimension: " + viewDimension;
    }

    private View createWidget(final InAppWidget inAppWidget, Orientation orientation, RelativeLayout relativeLayout, final ViewDimension viewDimension) throws VideoNotFoundException, ImageNotFoundException, CouldNotCreateViewException {
        View viewCreateTextView;
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda55
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createWidget$15(inAppWidget);
            }
        });
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda66
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createWidget$16(viewDimension);
            }
        });
        switch (AnonymousClass1.$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType[inAppWidget.getViewType().ordinal()]) {
            case 1:
            case 2:
                viewCreateTextView = createTextView(inAppWidget, orientation, viewDimension);
                break;
            case 3:
                viewCreateTextView = createImageView(inAppWidget, orientation, relativeLayout, viewDimension);
                break;
            case 4:
                viewCreateTextView = createButton(inAppWidget, orientation, viewDimension);
                break;
            case 5:
                viewCreateTextView = createRatingBar(inAppWidget, orientation, viewDimension);
                break;
            case 6:
                viewCreateTextView = createVideoView(inAppWidget, orientation, relativeLayout, viewDimension);
                break;
            case 7:
                viewCreateTextView = createCustomRatingBar(inAppWidget, orientation, viewDimension);
                break;
            default:
                viewCreateTextView = null;
                break;
        }
        if (viewCreateTextView == null) {
            throw new CouldNotCreateViewException("View type not recognised. Type " + inAppWidget.getViewType());
        }
        viewCreateTextView.setId(inAppWidget.getId() + 30000);
        viewCreateTextView.setClickable(true);
        addAction(viewCreateTextView, inAppWidget.getActions());
        ViewEngineUtilsKt.addNextFocusToTheView(this.sdkInstance, viewCreateTextView, inAppWidget.getNextFocusNavigation());
        boolean isFocusable = inAppWidget.getComponent().style.getIsFocusable();
        viewCreateTextView.setFocusable(isFocusable);
        viewCreateTextView.setFocusableInTouchMode(isFocusable);
        if (isFocusable) {
            viewCreateTextView.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda76
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    this.f$0.m7266x8a4a1c3c(inAppWidget, view, z);
                }
            });
        }
        return viewCreateTextView;
    }

    static /* synthetic */ String lambda$createWidget$15(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createWidget() : Creating widget: " + inAppWidget;
    }

    static /* synthetic */ String lambda$createWidget$16(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createWidget() : toExclude: " + viewDimension;
    }

    /* JADX INFO: renamed from: com.moengage.inapp.internal.engine.ViewEngine$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition;
        static final /* synthetic */ int[] $SwitchMap$com$moengage$inapp$internal$model$enums$Orientation;
        static final /* synthetic */ int[] $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType;
        static final /* synthetic */ int[] $SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType;

        static {
            int[] iArr = new int[ViewType.values().length];
            $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType = iArr;
            try {
                iArr[ViewType.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType[ViewType.FEEDBACK_TEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType[ViewType.IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType[ViewType.BUTTON.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType[ViewType.RATING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType[ViewType.VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType[ViewType.CUSTOM_RATING.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[WidgetType.values().length];
            $SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType = iArr2;
            try {
                iArr2[WidgetType.WIDGET.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType[WidgetType.CONTAINER.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr3 = new int[Orientation.values().length];
            $SwitchMap$com$moengage$inapp$internal$model$enums$Orientation = iArr3;
            try {
                iArr3[Orientation.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$Orientation[Orientation.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr4 = new int[ClosePosition.values().length];
            $SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition = iArr4;
            try {
                iArr4[ClosePosition.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition[ClosePosition.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    static /* synthetic */ String lambda$createWidget$17(boolean z) {
        return "InApp_8.4.0_ViewEngine onFocusChange() : hasFocus: " + z;
    }

    /* JADX INFO: renamed from: lambda$createWidget$19$com-moengage-inapp-internal-engine-ViewEngine, reason: not valid java name */
    /* synthetic */ void m7266x8a4a1c3c(InAppWidget inAppWidget, View view, final boolean z) {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda74
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createWidget$17(z);
            }
        });
        if (z) {
            try {
                ViewEngineUtilsKt.setOnKeyListener(getContext(), this.sdkInstance, view, this.inAppView, this.payload);
            } catch (Throwable th) {
                this.sdkInstance.logger.log(1, th, new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda75
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ViewEngine.lambda$createWidget$18();
                    }
                });
                return;
            }
        }
        ViewEngineUtilsKt.updateTextSizeOnFocusChange(this.sdkInstance, view, inAppWidget, z);
    }

    static /* synthetic */ String lambda$createWidget$18() {
        return "InApp_8.4.0_ViewEngine onFocusChange() :";
    }

    private TextView createTextView(final InAppWidget inAppWidget, Orientation orientation, final ViewDimension viewDimension) {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda35
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createTextView$20(inAppWidget);
            }
        });
        TextView textView = new TextView(getContext());
        setTextContent(textView, inAppWidget.getComponent());
        TextStyle textStyle = (TextStyle) inAppWidget.getComponent().style;
        textView.setTextSize(textStyle.getFont().getSize());
        if (textStyle.getFont().getColor() != null) {
            textView.setTextColor(ViewEngineUtilsKt.getFontColorStateList(this.sdkInstance, textStyle));
        }
        int identifier = getContext().getResources().getIdentifier(textStyle.getFont().getName(), AnalyticsKtxKt.FIELD_FONT, getContext().getPackageName());
        if (identifier > 0) {
            textView.setTypeface(ResourcesCompat.getFont(getContext(), identifier));
        }
        final ViewDimension viewDimensionsFromPercentage = ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.parentViewDimensions, inAppWidget.getComponent().style);
        viewDimensionsFromPercentage.width -= viewDimension.width;
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda36
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createTextView$21(viewDimensionsFromPercentage);
            }
        });
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda37
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createTextView$22(viewDimension);
            }
        });
        viewDimensionsFromPercentage.height = -2;
        final Spacing spacingTransformPadding = transformPadding(textStyle.getPadding());
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda38
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createTextView$23(spacingTransformPadding);
            }
        });
        textView.setPadding(spacingTransformPadding.left, spacingTransformPadding.top, spacingTransformPadding.right, spacingTransformPadding.bottom);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda39
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createTextView$24(viewDimensionsFromPercentage);
            }
        });
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(viewDimensionsFromPercentage.width, viewDimensionsFromPercentage.height);
        ViewEngineUtilsKt.setLayoutGravity(layoutParams, orientation, textStyle);
        Spacing spacingTransformMargin = ViewEngineUtilsKt.transformMargin(this.sdkInstance, this.parentViewDimensions, textStyle.getMargin());
        layoutParams.setMargins(spacingTransformMargin.left, spacingTransformMargin.top, spacingTransformMargin.right, spacingTransformMargin.bottom);
        textView.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (textStyle.getBackground() != null && textStyle.getBackground().getColor() != null) {
            gradientDrawable.setColor(ViewEngineUtilsKt.getColor(textStyle.getBackground().getColor()));
        }
        if (textStyle.getBorder() != null) {
            ViewEngineUtilsKt.getBorder(textStyle.getBorder(), gradientDrawable, this.densityScale);
        }
        ViewEngineUtilsKt.applyBackgroundToView(textView, gradientDrawable, this.payload.getTemplateType());
        Integer numViewAlignmentToGravity = ViewEngineUtilsKt.viewAlignmentToGravity(textStyle.getTextAlignment());
        if (numViewAlignmentToGravity != null) {
            textView.setGravity(numViewAlignmentToGravity.intValue() | 17);
        } else if (!this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE) || inAppWidget.getViewType() == ViewType.FEEDBACK_TEXT) {
            textView.setGravity(17);
        }
        textView.setVisibility(textStyle.getVisibility().toViewVisibility());
        if (textStyle.getMaxLines() != -1) {
            textView.setMaxLines(textStyle.getMaxLines());
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
        return textView;
    }

    static /* synthetic */ String lambda$createTextView$20(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createTextView() : Will create text widget: " + inAppWidget;
    }

    static /* synthetic */ String lambda$createTextView$21(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createTextView() : Campaign Dimension: " + viewDimension;
    }

    static /* synthetic */ String lambda$createTextView$22(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createTextView() : toExclude: " + viewDimension;
    }

    static /* synthetic */ String lambda$createTextView$23(Spacing spacing) {
        return "InApp_8.4.0_ViewEngine createTextView() : Padding: " + spacing;
    }

    static /* synthetic */ String lambda$createTextView$24(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createTextView() : Final Dimensions: " + viewDimension;
    }

    private View createImageView(final InAppWidget inAppWidget, Orientation orientation, RelativeLayout relativeLayout, final ViewDimension viewDimension) throws VideoNotFoundException, ImageNotFoundException, CouldNotCreateViewException {
        final ViewDimension viewDimensionsFromPercentage;
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createImageView$25(inAppWidget);
            }
        });
        boolean zIsGif = CoreUtils.isGif(inAppWidget.getComponent().content);
        if (!MoEUtils.hasGlideSupport()) {
            this.sdkInstance.logger.log(2, new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$createImageView$26();
                }
            });
            throw new UnsupportedOperationException("Library support not found: Image and gif require Glide library.");
        }
        ImageView imageView = new ImageView(getContext());
        ImageStyle imageStyle = (ImageStyle) inAppWidget.getComponent().style;
        ContainerStyle primaryContainerStyle = getPrimaryContainerStyle();
        boolean z = zIsGif && primaryContainerStyle.getDisplaySize() != null;
        if (z) {
            viewDimensionsFromPercentage = ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.parentViewDimensions, primaryContainerStyle);
        } else {
            viewDimensionsFromPercentage = ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.parentViewDimensions, imageStyle);
        }
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createImageView$27(viewDimensionsFromPercentage);
            }
        });
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createImageView$28(viewDimension);
            }
        });
        if (z) {
            this.nudgeBuilder = new ImageNudgeBuilder(getContext(), this.sdkInstance, this.viewCreationMeta, this.payload, this.densityScale, imageView);
        }
        if (primaryContainerStyle.getDisplaySize() == DisplaySize.FULLSCREEN) {
            final ViewDimension fullScreenViewDimension = this.nudgeBuilder.getFullScreenViewDimension(primaryContainerStyle);
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$createImageView$29(fullScreenViewDimension);
                }
            });
            viewDimensionsFromPercentage.width = fullScreenViewDimension.width;
            viewDimensionsFromPercentage.height = fullScreenViewDimension.height;
        }
        boolean z2 = z;
        ViewDimension viewDimension2 = new ViewDimension(viewDimensionsFromPercentage.width - viewDimension.width, viewDimensionsFromPercentage.height - viewDimension.height);
        if (zIsGif) {
            loadGif(imageView, z2, inAppWidget, imageStyle, viewDimension2, imageStyle.getBorder());
        } else {
            loadBitmap(imageView, inAppWidget, viewDimension2, imageStyle.getBorder());
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(imageView.getLayoutParams().width, imageView.getLayoutParams().height);
        if (z2) {
            layoutParams.gravity = 17;
        } else {
            ViewEngineUtilsKt.setLayoutGravity(layoutParams, orientation, imageStyle);
        }
        final Spacing spacingTransformMargin = ViewEngineUtilsKt.transformMargin(this.sdkInstance, this.parentViewDimensions, imageStyle.getMargin());
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createImageView$30(spacingTransformMargin);
            }
        });
        layoutParams.setMargins(spacingTransformMargin.left, spacingTransformMargin.top, spacingTransformMargin.right, spacingTransformMargin.bottom);
        imageView.setLayoutParams(layoutParams);
        final Spacing spacingTransformPadding = transformPadding(imageStyle.getPadding());
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createImageView$31(spacingTransformPadding);
            }
        });
        imageView.setPadding(spacingTransformPadding.left, spacingTransformPadding.top, spacingTransformPadding.right, spacingTransformPadding.bottom);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createImageView$32(inAppWidget);
            }
        });
        if (!z2) {
            return imageView;
        }
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createImageView$33();
            }
        });
        return ((ImageNudgeBuilder) this.nudgeBuilder).createView(orientation, relativeLayout, viewDimension);
    }

    static /* synthetic */ String lambda$createImageView$25(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createImageView() : Will create this widget: " + inAppWidget;
    }

    static /* synthetic */ String lambda$createImageView$26() {
        return "InApp_8.4.0_ViewEngine createImageView() : Image is of gif type, gif dependency not present";
    }

    static /* synthetic */ String lambda$createImageView$27(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createImageView() : Campaign Dimension: " + viewDimension;
    }

    static /* synthetic */ String lambda$createImageView$28(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createImageView() : toExclude: " + viewDimension;
    }

    static /* synthetic */ String lambda$createImageView$29(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createImageView(): fullscreen Dimensions: " + viewDimension;
    }

    static /* synthetic */ String lambda$createImageView$30(Spacing spacing) {
        return "InApp_8.4.0_ViewEngine createImageView() : Image marginSpacing: " + spacing;
    }

    static /* synthetic */ String lambda$createImageView$31(Spacing spacing) {
        return "InApp_8.4.0_ViewEngine createImageView() : Image Padding: " + spacing;
    }

    static /* synthetic */ String lambda$createImageView$32(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createImageView() : widget: " + inAppWidget + " creation completed";
    }

    static /* synthetic */ String lambda$createImageView$33() {
        return "InApp_8.4.0_ViewEngine createImageView() : resizeable gif, creating container";
    }

    private Button createButton(final InAppWidget inAppWidget, Orientation orientation, ViewDimension viewDimension) {
        LinearLayout.LayoutParams layoutParams;
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda41
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createButton$34(inAppWidget);
            }
        });
        Button button = new Button(getContext());
        setTextContent(button, inAppWidget.getComponent());
        final ButtonStyle buttonStyle = (ButtonStyle) inAppWidget.getComponent().style;
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda42
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createButton$35(buttonStyle);
            }
        });
        button.setTextSize(buttonStyle.getFont().getSize());
        if (buttonStyle.getFont().getColor() != null) {
            button.setTextColor(ViewEngineUtilsKt.getFontColorStateList(this.sdkInstance, buttonStyle));
        }
        int identifier = getContext().getResources().getIdentifier(buttonStyle.getFont().getName(), AnalyticsKtxKt.FIELD_FONT, getContext().getPackageName());
        if (identifier > 0) {
            button.setTypeface(ResourcesCompat.getFont(getContext(), identifier));
        }
        final ViewDimension viewDimensionsFromPercentage = ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.parentViewDimensions, inAppWidget.getComponent().style);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda43
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createButton$36(viewDimensionsFromPercentage);
            }
        });
        final Spacing spacingTransformPadding = transformPadding(buttonStyle.getPadding());
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda45
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createButton$37(spacingTransformPadding);
            }
        });
        button.setPadding(spacingTransformPadding.left, spacingTransformPadding.top, spacingTransformPadding.right, spacingTransformPadding.bottom);
        final ViewDimension unspecifiedViewDimension = getUnspecifiedViewDimension(button);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda46
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createButton$38(unspecifiedViewDimension);
            }
        });
        final int iTransformToPx = transformToPx(buttonStyle.getMinHeight());
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda47
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createButton$39(iTransformToPx);
            }
        });
        if (iTransformToPx > unspecifiedViewDimension.height) {
            viewDimensionsFromPercentage.height = iTransformToPx;
        }
        if (this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
            viewDimensionsFromPercentage.width -= viewDimension.width;
        }
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda48
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createButton$40(viewDimensionsFromPercentage);
            }
        });
        if (getPrimaryContainerStyle().getDisplaySize() != null) {
            layoutParams = new LinearLayout.LayoutParams(-1, viewDimensionsFromPercentage.height);
        } else {
            layoutParams = new LinearLayout.LayoutParams(viewDimensionsFromPercentage.width, viewDimensionsFromPercentage.height);
        }
        ViewEngineUtilsKt.setLayoutGravity(layoutParams, orientation, buttonStyle);
        Spacing spacingTransformMargin = ViewEngineUtilsKt.transformMargin(this.sdkInstance, this.parentViewDimensions, buttonStyle.getMargin());
        layoutParams.setMargins(spacingTransformMargin.left, spacingTransformMargin.top, spacingTransformMargin.right, spacingTransformMargin.bottom);
        button.setLayoutParams(layoutParams);
        ViewEngineUtilsKt.applyBackgroundToView(button, ViewEngineUtilsKt.getStateLisDrawable(this.sdkInstance, this.densityScale, buttonStyle), this.payload.getTemplateType());
        Integer numViewAlignmentToGravity = ViewEngineUtilsKt.viewAlignmentToGravity(buttonStyle.getTextAlignment());
        button.setGravity(numViewAlignmentToGravity != null ? 17 | numViewAlignmentToGravity.intValue() : 17);
        if (buttonStyle.getFocusedStateStyle() != null && buttonStyle.getFocusedStateStyle().getHasStartFocus()) {
            this.startFocusView = button;
        }
        return button;
    }

    static /* synthetic */ String lambda$createButton$34(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createButton() : Will create button widget " + inAppWidget;
    }

    static /* synthetic */ String lambda$createButton$35(ButtonStyle buttonStyle) {
        return "InApp_8.4.0_ViewEngine createButton() : Style: " + buttonStyle;
    }

    static /* synthetic */ String lambda$createButton$36(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createButton() : Campaign Dimension: " + viewDimension;
    }

    static /* synthetic */ String lambda$createButton$37(Spacing spacing) {
        return "InApp_8.4.0_ViewEngine createButton() : Padding: " + spacing;
    }

    static /* synthetic */ String lambda$createButton$38(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createButton() : Calculated Dimensions: " + viewDimension;
    }

    static /* synthetic */ String lambda$createButton$39(int i) {
        return "InApp_8.4.0_ViewEngine createButton() : Minimum height for widget: " + i;
    }

    static /* synthetic */ String lambda$createButton$40(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createButton() : Final Dimensions: " + viewDimension;
    }

    private MoERatingBar createRatingBar(final InAppWidget inAppWidget, Orientation orientation, ViewDimension viewDimension) {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createRatingBar$41(inAppWidget);
            }
        });
        MoERatingBar moERatingBar = new MoERatingBar(getContext());
        moERatingBar.setIsIndicator(false);
        RatingStyle ratingStyle = (RatingStyle) inAppWidget.getComponent().style;
        moERatingBar.setNumStars(ratingStyle.getNumberOfStars());
        if (ratingStyle.getIsHalfStepAllowed()) {
            moERatingBar.setStepSize(0.5f);
        } else {
            moERatingBar.setStepSize(1.0f);
        }
        moERatingBar.setColor(ViewEngineUtilsKt.getColor(ratingStyle.getColor()));
        final ViewDimension viewDimension2 = new ViewDimension(ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.parentViewDimensions, ratingStyle).width, (int) (ratingStyle.getRealHeight() * ((double) this.densityScale)));
        if (this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
            viewDimension2.width -= viewDimension.width;
        }
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda29
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createRatingBar$42(viewDimension2);
            }
        });
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(viewDimension2.width, viewDimension2.height);
        ViewEngineUtilsKt.setLayoutGravity(layoutParams, orientation, ratingStyle);
        Spacing spacingTransformMargin = ViewEngineUtilsKt.transformMargin(this.sdkInstance, this.parentViewDimensions, ratingStyle.getMargin());
        layoutParams.setMargins(spacingTransformMargin.left, spacingTransformMargin.top, spacingTransformMargin.right, spacingTransformMargin.bottom);
        moERatingBar.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (ratingStyle.getBorder() != null) {
            ViewEngineUtilsKt.getBorder(ratingStyle.getBorder(), gradientDrawable, this.densityScale);
        }
        ViewEngineUtilsKt.applyBackgroundToView(moERatingBar, gradientDrawable, this.payload.getTemplateType());
        return moERatingBar;
    }

    static /* synthetic */ String lambda$createRatingBar$41(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createRatingBar() : Will create rating widget: " + inAppWidget;
    }

    static /* synthetic */ String lambda$createRatingBar$42(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine createRatingBar() : Campaign dimensions: " + viewDimension;
    }

    private void addAction(View view, final List<Action> list) {
        if (list == null) {
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda71
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$addAction$43();
                }
            });
        } else {
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda72
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$addAction$44(list);
                }
            });
            view.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda73
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f$0.m7262x6e75c97a(list, view2);
                }
            });
        }
    }

    static /* synthetic */ String lambda$addAction$43() {
        return "InApp_8.4.0_ViewEngine addAction() : View does not have any actionType.";
    }

    static /* synthetic */ String lambda$addAction$44(List list) {
        return "InApp_8.4.0_ViewEngine addAction() : Will try to execute actionType: " + list;
    }

    /* JADX INFO: renamed from: lambda$addAction$47$com-moengage-inapp-internal-engine-ViewEngine, reason: not valid java name */
    /* synthetic */ void m7262x6e75c97a(List list, View view) {
        Activity activity = InAppModuleManager.INSTANCE.getActivity();
        if (activity == null) {
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda54
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$addAction$45();
                }
            });
            return;
        }
        ActionHandler actionHandler = new ActionHandler(activity, this.sdkInstance);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final Action action = (Action) it.next();
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda56
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$addAction$46(action);
                }
            });
            actionHandler.onActionPerformed(this.inAppView, action, this.payload);
        }
    }

    static /* synthetic */ String lambda$addAction$45() {
        return "InApp_8.4.0_ViewEngine addAction() : Activity is null, Returning";
    }

    static /* synthetic */ String lambda$addAction$46(Action action) {
        return "InApp_8.4.0_ViewEngine onClick() : Will execute actionType: " + action;
    }

    private void setTextContent(TextView textView, InAppComponent inAppComponent) {
        textView.setText(inAppComponent.content);
        textView.setAllCaps(false);
    }

    private void addMarginToLayout(RelativeLayout.LayoutParams layoutParams, InAppStyle inAppStyle) {
        Margin margin = inAppStyle.getMargin();
        layoutParams.leftMargin = ViewEngineUtilsKt.transformViewDimension(margin.left, this.parentViewDimensions.width);
        layoutParams.rightMargin = ViewEngineUtilsKt.transformViewDimension(margin.right, this.parentViewDimensions.width);
        layoutParams.topMargin = ViewEngineUtilsKt.transformViewDimension(margin.top, this.parentViewDimensions.height);
        layoutParams.bottomMargin = ViewEngineUtilsKt.transformViewDimension(margin.bottom, this.parentViewDimensions.height);
    }

    private ViewDimension getUnspecifiedViewDimension(View view) {
        view.measure(0, 0);
        return new ViewDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    private void styleContainer(LinearLayout linearLayout, ContainerStyle containerStyle) {
        if (containerStyle.getBackground() != null && containerStyle.getBackground().getColor() != null) {
            linearLayout.setBackgroundColor(ViewEngineUtilsKt.getColor(containerStyle.getBackground().getColor()));
        }
        if (containerStyle.getBorder() != null) {
            GradientDrawable border = ViewEngineUtilsKt.getBorder(containerStyle.getBorder(), this.densityScale);
            if (containerStyle.getBackground() != null && containerStyle.getBackground().getColor() != null) {
                border.setColor(ViewEngineUtilsKt.getColor(containerStyle.getBackground().getColor()));
            }
            ViewEngineUtilsKt.applyBackgroundToView(linearLayout, border, this.payload.getTemplateType());
        }
    }

    static /* synthetic */ String lambda$styleContainer$48() {
        return "InApp_8.4.0_ViewEngine styleContainer() : will style container";
    }

    private void styleContainer(RelativeLayout relativeLayout, ContainerStyle containerStyle, ViewDimension viewDimension, Boolean bool, ViewDimension viewDimension2) throws ImageNotFoundException {
        final int width;
        final int radius;
        int i;
        RelativeLayout.LayoutParams layoutParams;
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda64
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$styleContainer$48();
            }
        });
        if (containerStyle.getBackground() == null) {
            return;
        }
        if (containerStyle.getBorder() != null) {
            width = (int) (containerStyle.getBorder().getWidth() * ((double) this.densityScale));
            radius = (int) containerStyle.getBorder().getRadius();
        } else {
            width = 0;
            radius = 0;
        }
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda65
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$styleContainer$49(width, radius);
            }
        });
        if (containerStyle.getBackground().getContent() != null) {
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda67
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$styleContainer$50();
                }
            });
            if (!MoEUtils.hasGlideSupport()) {
                this.sdkInstance.logger.log(2, new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda68
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ViewEngine.lambda$styleContainer$51();
                    }
                });
                throw new UnsupportedOperationException("Library support not found: Image and gif require Glide library.");
            }
            ImageView imageView = new ImageView(getContext());
            if (getPrimaryContainerStyle().getDisplaySize() != null) {
                layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                NudgeBuilder nudgeBuilder = this.nudgeBuilder;
                if (nudgeBuilder instanceof ResizeableNudgeBuilder) {
                    ((ResizeableNudgeBuilder) nudgeBuilder).handleBackgroundImageForResizeableNudge(containerStyle, imageView);
                } else {
                    this.sdkInstance.logger.log(1, new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda69
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ViewEngine.lambda$styleContainer$52();
                        }
                    });
                }
            } else {
                if (!bool.booleanValue()) {
                    i = viewDimension.height - viewDimension2.height;
                } else {
                    i = viewDimension.height;
                }
                layoutParams = new RelativeLayout.LayoutParams(viewDimension.width - viewDimension2.width, i);
            }
            imageView.setLayoutParams(layoutParams);
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            if (CoreUtils.isGif(containerStyle.getBackground().getContent())) {
                File gifFromUrl = this.imageManager.getGifFromUrl(containerStyle.getBackground().getContent(), this.payload.getCampaignId());
                if (gifFromUrl == null || !gifFromUrl.exists()) {
                    throw new ImageNotFoundException("Gif Download failure");
                }
                UtilsKt.loadImage(super.getContext(), this.sdkInstance, imageView, gifFromUrl, containerStyle.getBorder(), this.densityScale, true);
            } else {
                Bitmap imageFromUrl = this.imageManager.getImageFromUrl(super.getContext(), containerStyle.getBackground().getContent(), this.payload.getCampaignId());
                if (imageFromUrl == null) {
                    throw new ImageNotFoundException("Image Download failure");
                }
                Bitmap scaledBitmap = ViewEngineUtilsKt.getScaledBitmap(imageFromUrl, viewDimension);
                if (scaledBitmap == null) {
                    throw new ImageNotFoundException("Image Scaling failure");
                }
                UtilsKt.loadImage(super.getContext(), this.sdkInstance, imageView, scaledBitmap, containerStyle.getBorder(), this.densityScale, false);
            }
            relativeLayout.addView(imageView, 0);
        } else {
            GradientDrawable gradientDrawable = new GradientDrawable();
            if (containerStyle.getBackground().getColor() != null) {
                gradientDrawable.setColor(ViewEngineUtilsKt.getColor(containerStyle.getBackground().getColor()));
            }
            if (containerStyle.getBorder() != null) {
                ViewEngineUtilsKt.getBorder(containerStyle.getBorder(), gradientDrawable, this.densityScale);
            }
            ViewEngineUtilsKt.applyBackgroundToView(relativeLayout, gradientDrawable, this.payload.getTemplateType());
        }
        ViewEngineUtilsKt.updateContainerPaddingIfRequired(width, relativeLayout);
    }

    static /* synthetic */ String lambda$styleContainer$49(int i, int i2) {
        return "InApp_8.4.0_ViewEngine styleContainer() : borderWidth: " + i + ", borderRadius: " + i2;
    }

    static /* synthetic */ String lambda$styleContainer$50() {
        return "InApp_8.4.0_ViewEngine styleContainer() : background has content.";
    }

    static /* synthetic */ String lambda$styleContainer$51() {
        return "InApp_8.4.0_ViewEngine styleContainer() : Image is of gif type,glide library is missing.";
    }

    static /* synthetic */ String lambda$styleContainer$52() {
        return "InApp_8.4.0_ViewEngine styleContainer() : error styling resizeable nudge.";
    }

    private Spacing transformPadding(Padding padding) {
        final Spacing spacing = new Spacing(padding.left == 0.0d ? 0 : ViewEngineUtilsKt.transformViewDimension(padding.left, this.parentViewDimensions.width), padding.right == 0.0d ? 0 : ViewEngineUtilsKt.transformViewDimension(padding.right, this.parentViewDimensions.width), padding.top == 0.0d ? 0 : ViewEngineUtilsKt.transformViewDimension(padding.top, this.parentViewDimensions.height), padding.bottom != 0.0d ? ViewEngineUtilsKt.transformViewDimension(padding.bottom, this.parentViewDimensions.height) : 0);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda53
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$transformPadding$53(spacing);
            }
        });
        return spacing;
    }

    static /* synthetic */ String lambda$transformPadding$53(Spacing spacing) {
        return "InApp_8.4.0_ViewEngine transformPadding() : Padding: " + spacing;
    }

    private int transformToPx(double d) {
        return (int) TypedValue.applyDimension(1, (float) d, getContext().getResources().getDisplayMetrics());
    }

    private void setPrimaryContainerDimensions(InAppContainer inAppContainer, ViewDimension viewDimension, RelativeLayout relativeLayout) throws CouldNotCreateViewException {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda58
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$setPrimaryContainerDimensions$54();
            }
        });
        ContainerStyle containerStyle = (ContainerStyle) inAppContainer.style;
        Spacing spacingTransformMargin = ViewEngineUtilsKt.transformMargin(this.sdkInstance, this.parentViewDimensions, inAppContainer.style.getMargin());
        if (this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_POP_UP) || this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_FULL_SCREEN)) {
            spacingTransformMargin = new Spacing(spacingTransformMargin.left, spacingTransformMargin.right, spacingTransformMargin.top + this.statusBarHeight, spacingTransformMargin.bottom);
        }
        if (this.payload.getTemplateType().equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
            this.nudgeBuilder.setPrimaryContainerDimensions(relativeLayout, containerStyle, viewDimension);
        } else {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(viewDimension.width, -1);
            layoutParams.setMargins(spacingTransformMargin.left, spacingTransformMargin.top, spacingTransformMargin.right, spacingTransformMargin.bottom);
            relativeLayout.setLayoutParams(layoutParams);
        }
        Spacing spacingTransformPadding = transformPadding(inAppContainer.style.getPadding());
        relativeLayout.setPadding(spacingTransformPadding.left, spacingTransformPadding.top, spacingTransformPadding.right, spacingTransformPadding.bottom);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda59
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$setPrimaryContainerDimensions$55();
            }
        });
    }

    static /* synthetic */ String lambda$setPrimaryContainerDimensions$54() {
        return "InApp_8.4.0_ViewEngine setPrimaryContainerDimensions() : will set dimensions";
    }

    static /* synthetic */ String lambda$setPrimaryContainerDimensions$55() {
        return "InApp_8.4.0_ViewEngine setPrimaryContainerDimensions() : completed";
    }

    static /* synthetic */ String lambda$loadBitmap$56() {
        return "InApp_8.4.0_ViewEngine loadBitmap() : will load bitmap in ImageView.";
    }

    private void loadBitmap(ImageView imageView, InAppWidget inAppWidget, final ViewDimension viewDimension, Border border) throws ImageNotFoundException {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$loadBitmap$56();
            }
        });
        if (inAppWidget.getComponent().content == null) {
            return;
        }
        Bitmap imageFromUrl = this.imageManager.getImageFromUrl(getContext(), inAppWidget.getComponent().content, this.payload.getCampaignId());
        if (imageFromUrl == null) {
            throw new ImageNotFoundException("Image Download failure");
        }
        final ViewDimension viewDimension2 = new ViewDimension(imageFromUrl.getWidth(), imageFromUrl.getHeight());
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$loadBitmap$57(viewDimension2);
            }
        });
        viewDimension.height = (viewDimension2.height * viewDimension.width) / viewDimension2.width;
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$loadBitmap$58(viewDimension);
            }
        });
        imageView.setLayoutParams(new LinearLayout.LayoutParams(viewDimension.width, viewDimension.height));
        Bitmap scaledBitmap = ViewEngineUtilsKt.getScaledBitmap(imageFromUrl, viewDimension);
        if (scaledBitmap == null) {
            throw new ImageNotFoundException("Image Scaling failure");
        }
        UtilsKt.loadImage(super.getContext(), this.sdkInstance, imageView, scaledBitmap, border, this.densityScale, false);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$loadBitmap$59();
            }
        });
    }

    static /* synthetic */ String lambda$loadBitmap$57(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine loadBitmap() : Image dimensions: " + viewDimension;
    }

    static /* synthetic */ String lambda$loadBitmap$58(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine loadBitmap() : Final dimensions: " + viewDimension;
    }

    static /* synthetic */ String lambda$loadBitmap$59() {
        return "InApp_8.4.0_ViewEngine loadBitmap() : completed";
    }

    static /* synthetic */ String lambda$loadGif$60() {
        return "InApp_8.4.0_ViewEngine loadGif() : will load gif in ImageView.";
    }

    private void loadGif(final ImageView imageView, boolean z, InAppWidget inAppWidget, final ImageStyle imageStyle, final ViewDimension viewDimension, final Border border) throws ImageNotFoundException {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$loadGif$60();
            }
        });
        final File gifFromUrl = this.imageManager.getGifFromUrl(inAppWidget.getComponent().content, this.payload.getCampaignId());
        if (gifFromUrl == null || !gifFromUrl.exists()) {
            throw new ImageNotFoundException("Gif Download failure");
        }
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$loadGif$61(imageStyle);
            }
        });
        viewDimension.height = (int) ((imageStyle.getRealHeight() * ((double) viewDimension.width)) / imageStyle.getRealWidth());
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$loadGif$62(viewDimension);
            }
        });
        if (z) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(viewDimension.width, viewDimension.height);
            layoutParams.gravity = 17;
            imageView.setLayoutParams(layoutParams);
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        } else {
            imageView.setLayoutParams(new LinearLayout.LayoutParams(viewDimension.width, viewDimension.height));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m7268lambda$loadGif$64$commoengageinappinternalengineViewEngine(imageView, gifFromUrl, border);
            }
        });
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$loadGif$65();
            }
        });
    }

    static /* synthetic */ String lambda$loadGif$61(ImageStyle imageStyle) {
        return "InApp_8.4.0_ViewEngine loadGif() : Real dimensions: " + new ViewDimension((int) imageStyle.getRealWidth(), (int) imageStyle.getRealHeight());
    }

    static /* synthetic */ String lambda$loadGif$62(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine loadGif() : Final Dimensions: " + viewDimension;
    }

    /* JADX INFO: renamed from: lambda$loadGif$64$com-moengage-inapp-internal-engine-ViewEngine, reason: not valid java name */
    /* synthetic */ void m7268lambda$loadGif$64$commoengageinappinternalengineViewEngine(ImageView imageView, File file, Border border) {
        try {
            UtilsKt.loadImage(super.getContext(), this.sdkInstance, imageView, file, border, this.densityScale, true);
        } catch (Throwable th) {
            this.sdkInstance.logger.log(1, th, new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda70
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$loadGif$63();
                }
            });
        }
    }

    static /* synthetic */ String lambda$loadGif$63() {
        return "InApp_8.4.0_ViewEngine styleContainer() : ";
    }

    static /* synthetic */ String lambda$loadGif$65() {
        return "InApp_8.4.0_ViewEngine loadGif() : completed";
    }

    private ContainerStyle getPrimaryContainerStyle() throws IllegalStateException {
        if (this.payload.getPrimaryContainer() == null) {
            throw new IllegalStateException("no primary container found");
        }
        return (ContainerStyle) this.payload.getPrimaryContainer().style;
    }

    private MoECustomRatingBar createCustomRatingBar(final InAppWidget inAppWidget, Orientation orientation, ViewDimension viewDimension) {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createCustomRatingBar$66(inAppWidget);
            }
        });
        MoECustomRatingBar moECustomRatingBarCreateCustomRatingBar = this.widgetFactory.createCustomRatingBar(inAppWidget, orientation, viewDimension);
        final CustomRatingComponent customRatingComponent = (CustomRatingComponent) inAppWidget.getComponent();
        moECustomRatingBarCreateCustomRatingBar.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda33
            @Override // android.widget.RatingBar.OnRatingBarChangeListener
            public final void onRatingChanged(RatingBar ratingBar, float f, boolean z) {
                this.f$0.m7263x18cdb8a0(inAppWidget, customRatingComponent, ratingBar, f, z);
            }
        });
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda44
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createCustomRatingBar$73();
            }
        });
        return moECustomRatingBarCreateCustomRatingBar;
    }

    static /* synthetic */ String lambda$createCustomRatingBar$66(InAppWidget inAppWidget) {
        return "InApp_8.4.0_ViewEngine createCustomRatingBar() : Will create rating widget: " + inAppWidget;
    }

    /* JADX INFO: renamed from: lambda$createCustomRatingBar$72$com-moengage-inapp-internal-engine-ViewEngine, reason: not valid java name */
    /* synthetic */ void m7263x18cdb8a0(InAppWidget inAppWidget, CustomRatingComponent customRatingComponent, RatingBar ratingBar, final float f, boolean z) {
        try {
            this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda77
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$createCustomRatingBar$67(f);
                }
            });
            RatingChangeAction ratingChangeActionFilterRatingChangeActionFromList = ViewEngineUtilsKt.filterRatingChangeActionFromList(inAppWidget.getActions());
            if (ratingChangeActionFilterRatingChangeActionFromList == null) {
                this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda78
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ViewEngine.lambda$createCustomRatingBar$68();
                    }
                });
                return;
            }
            RatingIcon ratingIcon = customRatingComponent.getRatingIcons().get(Integer.valueOf((int) f));
            if (ratingIcon == null) {
                this.sdkInstance.logger.log(1, new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ViewEngine.lambda$createCustomRatingBar$69(f);
                    }
                });
                return;
            }
            ViewEngineUtilsKt.addContentToSetTextAction(ratingChangeActionFilterRatingChangeActionFromList.getActions(), ratingIcon.getDescription());
            Activity activity = InAppModuleManager.INSTANCE.getActivity();
            if (activity == null) {
                this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ViewEngine.lambda$createCustomRatingBar$70();
                    }
                });
            } else {
                new ActionHandler(activity, this.sdkInstance).onActionPerformed(this.inAppView, ratingChangeActionFilterRatingChangeActionFromList, this.payload);
            }
        } catch (Throwable th) {
            this.sdkInstance.logger.log(1, th, new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ViewEngine.lambda$createCustomRatingBar$71();
                }
            });
        }
    }

    static /* synthetic */ String lambda$createCustomRatingBar$67(float f) {
        return "InApp_8.4.0_ViewEngine createCustomRatingBar() : onRatingChanged() : rating: " + f;
    }

    static /* synthetic */ String lambda$createCustomRatingBar$68() {
        return "InApp_8.4.0_ViewEngine createCustomRatingBar() onRatingChanged() : ratingChangeAction is null.";
    }

    static /* synthetic */ String lambda$createCustomRatingBar$69(float f) {
        return "InApp_8.4.0_ViewEngine createCustomRatingBar() : Couldn't find rating icon for rating " + f;
    }

    static /* synthetic */ String lambda$createCustomRatingBar$70() {
        return "InApp_8.4.0_ViewEngine addAction() : Activity is null, Returning";
    }

    static /* synthetic */ String lambda$createCustomRatingBar$71() {
        return "InApp_8.4.0_ViewEngine createCustomRatingBar() : ";
    }

    static /* synthetic */ String lambda$createCustomRatingBar$73() {
        return "InApp_8.4.0_ViewEngine createCustomRatingBar() : MoECustomRatingBar created successfully.";
    }

    private ViewDimension getStyleDimensionsToExclude(InAppContainer inAppContainer, ViewDimension viewDimension) {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda60
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$getStyleDimensionsToExclude$74();
            }
        });
        ContainerStyle containerStyle = (ContainerStyle) inAppContainer.style;
        int width = ((containerStyle.getBackground() == null || containerStyle.getBorder() == null) ? 0 : (int) (containerStyle.getBorder().getWidth() * ((double) this.densityScale))) * 2;
        final ViewDimension viewDimension2 = new ViewDimension(width, width);
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda61
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.m7267x884b6df5();
            }
        });
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda62
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$getStyleDimensionsToExclude$76(viewDimension2);
            }
        });
        viewDimension2.width += viewDimension.width;
        viewDimension2.height += viewDimension.height;
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda63
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$getStyleDimensionsToExclude$77(viewDimension2);
            }
        });
        return viewDimension2;
    }

    static /* synthetic */ String lambda$getStyleDimensionsToExclude$74() {
        return "InApp_8.4.0_ViewEngine getStyleDimensionsToExclude() : will set dimensions";
    }

    /* JADX INFO: renamed from: lambda$getStyleDimensionsToExclude$75$com-moengage-inapp-internal-engine-ViewEngine, reason: not valid java name */
    /* synthetic */ String m7267x884b6df5() {
        return "InApp_8.4.0_ViewEngine getStyleDimensionsToExclude() : primaryContainerExcludeDimen: " + this.primaryContainerExcludeDimen;
    }

    static /* synthetic */ String lambda$getStyleDimensionsToExclude$76(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine getStyleDimensionsToExclude() : toExclude: " + viewDimension;
    }

    static /* synthetic */ String lambda$getStyleDimensionsToExclude$77(ViewDimension viewDimension) {
        return "InApp_8.4.0_ViewEngine getStyleDimensionsToExclude() : completed toExclude: " + viewDimension;
    }

    private View createVideoView(InAppWidget inAppWidget, Orientation orientation, RelativeLayout relativeLayout, ViewDimension viewDimension) throws VideoNotFoundException, CouldNotCreateViewException {
        this.sdkInstance.logger.log(new Function0() { // from class: com.moengage.inapp.internal.engine.ViewEngine$$ExternalSyntheticLambda57
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewEngine.lambda$createVideoView$78();
            }
        });
        VideoNudgeBuilder videoNudgeBuilder = new VideoNudgeBuilder(getContext(), this.sdkInstance, this.viewCreationMeta, this.payload, this.imageManager, this.densityScale, inAppWidget);
        this.nudgeBuilder = videoNudgeBuilder;
        return videoNudgeBuilder.createView(orientation, relativeLayout, viewDimension);
    }

    static /* synthetic */ String lambda$createVideoView$78() {
        return "InApp_8.4.0_ViewEngine createVideoView(): ";
    }
}
