package com.moengage.richnotification.internal.builder;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.UtilsKt;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.richnotification.R;
import com.moengage.richnotification.internal.Evaluator;
import com.moengage.richnotification.internal.MoERichPushIntentService;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.moengage.richnotification.internal.RichPushUtilsKt;
import com.moengage.richnotification.internal.models.Card;
import com.moengage.richnotification.internal.models.CardWidget;
import com.moengage.richnotification.internal.models.ExpandedTemplate;
import com.moengage.richnotification.internal.models.ImageWidget;
import com.moengage.richnotification.internal.models.Template;
import com.moengage.richnotification.internal.models.Widget;
import com.moengage.richnotification.internal.repository.ImageManager;
import com.moengage.richnotification.internal.repository.PayloadParserKt;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CarouselBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\fH\u0002J\u001e\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\fH\u0002J\u0006\u0010&\u001a\u00020'J\u0016\u0010(\u001a\u00020\"2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J\u0018\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020'2\u0006\u0010,\u001a\u00020'H\u0002J0\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\"H\u0002J\b\u00104\u001a\u00020\u001eH\u0002J \u00105\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u00103\u001a\u00020\"2\u0006\u00106\u001a\u00020\"H\u0002R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015¨\u00067"}, d2 = {"Lcom/moengage/richnotification/internal/builder/CarouselBuilder;", "", "context", "Landroid/content/Context;", "template", "Lcom/moengage/richnotification/internal/models/Template;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V", "carouselImageUrls", "", "", "getCarouselImageUrls", "()Ljava/util/List;", "markerImageIdArray", "", "singleImage", "", "Lcom/moengage/richnotification/internal/models/CardWidget;", "[Lcom/moengage/richnotification/internal/models/CardWidget;", "tag", "templateHelper", "Lcom/moengage/richnotification/internal/builder/TemplateHelper;", "viewFlipperFiveImageIdArray", "viewFlipperFourImageIdArray", "viewFlipperThreeImageIdArray", "viewFlipperTwoImageIdArray", "buildAutoStartCarousel", "", "remoteViews", "Landroid/widget/RemoteViews;", "imageDownloadCount", "", PayloadParserKt.CARDS, "Lcom/moengage/richnotification/internal/models/Card;", "buildManualSimpleCarousel", "buildSimpleCarousel", "", "downloadAndSaveImages", "imageUrls", "getCarouselRemoteView", "isAutoStart", "isPersistent", "getDirectionIntent", "Landroid/content/Intent;", "payloadBundle", "Landroid/os/Bundle;", "navigationDirection", "imageIndex", "totalImages", "removeFailedImagesFromPayload", "setUpIndicator", "currentPosition", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CarouselBuilder {
    private final Context context;
    private final int[] markerImageIdArray;
    private final NotificationMetaData metaData;
    private final SdkInstance sdkInstance;
    private final CardWidget[] singleImage;
    private final String tag;
    private final Template template;
    private final TemplateHelper templateHelper;
    private final CardWidget[] viewFlipperFiveImageIdArray;
    private final CardWidget[] viewFlipperFourImageIdArray;
    private final CardWidget[] viewFlipperThreeImageIdArray;
    private final CardWidget[] viewFlipperTwoImageIdArray;

    public CarouselBuilder(Context context, Template template, NotificationMetaData metaData, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.template = template;
        this.metaData = metaData;
        this.sdkInstance = sdkInstance;
        this.tag = "RichPush_5.1.0_CarouselBuilder";
        this.templateHelper = new TemplateHelper(sdkInstance);
        this.singleImage = new CardWidget[]{new CardWidget(R.id.card11, R.id.verticalImage11, R.id.horizontalCenterCropImage11, R.id.horizontalCenterCropImage11)};
        this.viewFlipperTwoImageIdArray = new CardWidget[]{new CardWidget(R.id.card21, R.id.verticalImage21, R.id.horizontalCenterCropImage21, R.id.horizontalFitCenterImage21), new CardWidget(R.id.card22, R.id.verticalImage22, R.id.horizontalCenterCropImage22, R.id.horizontalFitCenterImage22)};
        this.viewFlipperThreeImageIdArray = new CardWidget[]{new CardWidget(R.id.card31, R.id.verticalImage31, R.id.horizontalCenterCropImage31, R.id.horizontalFitCenterImage31), new CardWidget(R.id.card32, R.id.verticalImage32, R.id.horizontalCenterCropImage32, R.id.horizontalFitCenterImage32), new CardWidget(R.id.card33, R.id.verticalImage33, R.id.horizontalCenterCropImage33, R.id.horizontalFitCenterImage33)};
        this.viewFlipperFourImageIdArray = new CardWidget[]{new CardWidget(R.id.card41, R.id.verticalImage41, R.id.horizontalCenterCropImage41, R.id.horizontalFitCenterImage41), new CardWidget(R.id.card42, R.id.verticalImage42, R.id.horizontalCenterCropImage42, R.id.horizontalFitCenterImage42), new CardWidget(R.id.card43, R.id.verticalImage43, R.id.horizontalCenterCropImage43, R.id.horizontalFitCenterImage43), new CardWidget(R.id.card44, R.id.verticalImage44, R.id.horizontalCenterCropImage44, R.id.horizontalFitCenterImage44)};
        this.viewFlipperFiveImageIdArray = new CardWidget[]{new CardWidget(R.id.card51, R.id.verticalImage51, R.id.horizontalCenterCropImage51, R.id.horizontalFitCenterImage51), new CardWidget(R.id.card52, R.id.verticalImage52, R.id.horizontalCenterCropImage52, R.id.horizontalFitCenterImage52), new CardWidget(R.id.card53, R.id.verticalImage53, R.id.horizontalCenterCropImage53, R.id.horizontalFitCenterImage53), new CardWidget(R.id.card54, R.id.verticalImage54, R.id.horizontalCenterCropImage54, R.id.horizontalFitCenterImage54), new CardWidget(R.id.card55, R.id.verticalImage55, R.id.horizontalCenterCropImage55, R.id.horizontalFitCenterImage55)};
        this.markerImageIdArray = new int[]{R.id.marker1, R.id.marker2, R.id.marker3, R.id.marker4, R.id.marker5};
    }

    public final boolean buildSimpleCarousel() {
        int iDownloadAndSaveImages;
        try {
            if (this.template.getExpandedTemplate() == null) {
                return false;
            }
            if (!new Evaluator(this.sdkInstance.logger).hasMinimumText(this.template.getDefaultText())) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.buildSimpleCarousel.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CarouselBuilder.this.tag + " buildSimpleCarousel() : Does not have minimum text.";
                    }
                }, 6, null);
                return false;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.buildSimpleCarousel.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CarouselBuilder.this.tag + " buildSimpleCarousel() : Will attempt to build carousal notification.";
                }
            }, 7, null);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.buildSimpleCarousel.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CarouselBuilder.this.tag + " buildSimpleCarousel() : Template: " + CarouselBuilder.this.template.getExpandedTemplate();
                }
            }, 7, null);
            RemoteViews carouselRemoteView = getCarouselRemoteView(this.template.getExpandedTemplate().getAutoStart(), this.metaData.getPayload().getAddOnFeatures().getIsPersistent());
            if (this.template.getExpandedTemplate().getCards().isEmpty()) {
                return false;
            }
            this.templateHelper.addLayoutStyle(this.template.getExpandedTemplate().getLayoutStyle(), carouselRemoteView, R.id.expandedRootView);
            this.templateHelper.setDefaultTextAndStyle(carouselRemoteView, this.template.getDefaultText(), RichPushUtilsKt.getAppName(this.context), this.template.getHeaderStyle());
            if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                this.templateHelper.addDecoratedStyleBaseProperties$rich_notification_release(carouselRemoteView, R.id.expandedRootView, this.template, this.metaData);
                if (this.metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
                    TemplateHelper.setDismissCtaCustomization$rich_notification_release$default(this.templateHelper, carouselRemoteView, this.template.getDismissCta(), false, 4, null);
                }
            } else {
                this.templateHelper.setHeaderAssetsAndIcon$rich_notification_release(this.context, carouselRemoteView, this.template, this.metaData);
            }
            this.templateHelper.addLargeIcon(carouselRemoteView, this.template, this.metaData.getPayload());
            if (this.metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
                this.templateHelper.addActionToDismissCTA(carouselRemoteView, this.context, this.metaData);
            }
            List<String> carouselImageUrls = getCarouselImageUrls();
            if (carouselImageUrls.isEmpty()) {
                return false;
            }
            if (UtilsKt.isReNotification(this.metaData.getPayload().getPayload())) {
                iDownloadAndSaveImages = 0;
            } else {
                iDownloadAndSaveImages = downloadAndSaveImages(carouselImageUrls);
                if (iDownloadAndSaveImages == 0) {
                    return false;
                }
                if (iDownloadAndSaveImages != carouselImageUrls.size()) {
                    removeFailedImagesFromPayload();
                }
                this.metaData.getPayload().getPayload().putInt(RichPushConstantsKt.TOTAL_IMAGE_COUNT, iDownloadAndSaveImages);
            }
            if (this.template.getExpandedTemplate().getAutoStart()) {
                buildAutoStartCarousel(carouselRemoteView, iDownloadAndSaveImages, this.template.getExpandedTemplate().getCards());
            } else {
                buildManualSimpleCarousel(carouselRemoteView, this.template.getExpandedTemplate().getCards());
            }
            this.templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, carouselRemoteView, R.id.collapsedRootView, this.template, this.metaData);
            this.metaData.getNotificationBuilder().setCustomBigContentView(carouselRemoteView);
            return true;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.buildSimpleCarousel.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CarouselBuilder.this.tag + " buildSimpleCarousel() : ";
                }
            }, 4, null);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [T, android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v13, types: [T, android.graphics.Bitmap] */
    private final void buildAutoStartCarousel(RemoteViews remoteViews, int imageDownloadCount, List<Card> cards) throws IllegalStateException {
        int i;
        CardWidget[] cardWidgetArr;
        int horizontalFitCenterImageId;
        RemoteViews remoteViews2 = remoteViews;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.buildAutoStartCarousel.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CarouselBuilder.this.tag + " buildAutoStartCarousel() : Building auto start carousel.";
            }
        }, 7, null);
        if (imageDownloadCount == 1) {
            i = R.id.card11;
            cardWidgetArr = this.singleImage;
        } else if (imageDownloadCount == 2) {
            i = R.id.viewFlipperTwo;
            cardWidgetArr = this.viewFlipperTwoImageIdArray;
        } else if (imageDownloadCount == 3) {
            i = R.id.viewFlipperThree;
            cardWidgetArr = this.viewFlipperThreeImageIdArray;
        } else if (imageDownloadCount == 4) {
            i = R.id.viewFlipperFour;
            cardWidgetArr = this.viewFlipperFourImageIdArray;
        } else if (imageDownloadCount == 5) {
            i = R.id.viewFlipperFive;
            cardWidgetArr = this.viewFlipperFiveImageIdArray;
        } else {
            throw new IllegalStateException("Not a valid state");
        }
        CardWidget[] cardWidgetArr2 = cardWidgetArr;
        remoteViews2.setViewVisibility(i, 0);
        ImageManager imageManager = new ImageManager(this.context, this.sdkInstance);
        int i2 = 0;
        int i3 = 0;
        while (i2 < cardWidgetArr2.length && i3 < cards.size()) {
            final Card card = cards.get(i3);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.buildAutoStartCarousel.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CarouselBuilder.this.tag + " buildAutoStartCarousel() : Building Card: " + card;
                }
            }, 7, null);
            Widget widget = card.getWidgets().get(0);
            if (!Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, widget.getType())) {
                throw new IllegalStateException("Only image widgets are supported in carousel.".toString());
            }
            String content = widget.getContent();
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = imageManager.getImageFromUrl(this.metaData.getPayload().getCampaignId(), content);
            if (objectRef.element == 0) {
                i3++;
            } else {
                objectRef.element = this.templateHelper.scaleBitmap(this.context, (Bitmap) objectRef.element, UtilsKt.transformToPx(this.context, 192));
                int iTransformToPx = UtilsKt.transformToPx(this.context, 192);
                if (CoreUtils.isTablet(this.context)) {
                    horizontalFitCenterImageId = cardWidgetArr2[i2].getHorizontalCenterCropImageId();
                } else if (((Bitmap) objectRef.element).getHeight() >= ((Bitmap) objectRef.element).getWidth()) {
                    horizontalFitCenterImageId = cardWidgetArr2[i2].getVerticalImageId();
                } else if (((Bitmap) objectRef.element).getHeight() >= iTransformToPx) {
                    horizontalFitCenterImageId = cardWidgetArr2[i2].getHorizontalCenterCropImageId();
                } else {
                    horizontalFitCenterImageId = cardWidgetArr2[i2].getHorizontalFitCenterImageId();
                }
                int i4 = horizontalFitCenterImageId;
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.buildAutoStartCarousel.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CarouselBuilder.this.tag + " buildAutoStartCarousel() : Image Dimensions: Height: " + objectRef.element.getHeight() + " Width: " + objectRef.element.getWidth();
                    }
                }, 7, null);
                remoteViews2.setViewVisibility(i4, 0);
                remoteViews2.setImageViewBitmap(i4, (Bitmap) objectRef.element);
                TemplateHelper templateHelper = this.templateHelper;
                Context context = this.context;
                NotificationMetaData notificationMetaData = this.metaData;
                Template template = this.template;
                Intrinsics.checkNotNull(widget, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget");
                templateHelper.addActionToImageWidget$rich_notification_release(context, notificationMetaData, template, remoteViews2, (ImageWidget) widget, card, i4, cardWidgetArr2[i2].getCardId());
                i3++;
                i2++;
                remoteViews2 = remoteViews;
            }
        }
    }

    private final void buildManualSimpleCarousel(RemoteViews remoteViews, List<Card> cards) {
        int i = this.metaData.getPayload().getPayload().getInt(RichPushConstantsKt.IMAGE_INDEX, 0);
        int i2 = this.metaData.getPayload().getPayload().getInt(RichPushConstantsKt.TOTAL_IMAGE_COUNT, -1);
        if (i2 == -1 || i > i2) {
            return;
        }
        Bundle payload = this.metaData.getPayload().getPayload();
        payload.remove(RichPushConstantsKt.IMAGE_INDEX);
        payload.remove(RichPushConstantsKt.NAVIGATION_DIRECTION);
        ImageManager imageManager = new ImageManager(this.context, this.sdkInstance);
        Card card = cards.get(i);
        Widget widget = card.getWidgets().get(0);
        if (!Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, widget.getType())) {
            throw new IllegalStateException("Only image widgets support in carousel.".toString());
        }
        Bitmap imageFromUrl = imageManager.getImageFromUrl(this.metaData.getPayload().getCampaignId(), widget.getContent());
        if (imageFromUrl == null) {
            return;
        }
        TemplateHelper templateHelper = this.templateHelper;
        Context context = this.context;
        NotificationMetaData notificationMetaData = this.metaData;
        Template template = this.template;
        Intrinsics.checkNotNull(widget, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget");
        TemplateHelper.addImageWidgetToTemplate$rich_notification_release$default(templateHelper, context, notificationMetaData, template, remoteViews, (ImageWidget) widget, card, imageFromUrl, 0, 128, null);
        if (i2 > 1) {
            remoteViews.setViewVisibility(R.id.arrowRight, 0);
            remoteViews.setViewVisibility(R.id.arrowLeft, 0);
            setUpIndicator(remoteViews, i2, i);
            remoteViews.setOnClickPendingIntent(R.id.arrowRight, CoreUtils.getPendingIntentService$default(this.context, CoreUtils.getUniqueNumber(), getDirectionIntent(this.context, this.metaData.getPayload().getPayload(), RichPushConstantsKt.NAVIGATION_DIRECTION_NEXT, i, i2), 0, 8, null));
            remoteViews.setOnClickPendingIntent(R.id.arrowLeft, CoreUtils.getPendingIntentService$default(this.context, CoreUtils.getUniqueNumber(), getDirectionIntent(this.context, this.metaData.getPayload().getPayload(), RichPushConstantsKt.NAVIGATION_DIRECTION_PREVIOUS, i, i2), 0, 8, null));
        }
    }

    private final void setUpIndicator(RemoteViews remoteViews, int totalImages, int currentPosition) {
        if (totalImages < 2) {
            return;
        }
        remoteViews.setViewVisibility(R.id.markerLayout, 0);
        if (totalImages > this.markerImageIdArray.length) {
            return;
        }
        for (int i = 0; i < totalImages; i++) {
            remoteViews.setViewVisibility(this.markerImageIdArray[i], 0);
            remoteViews.setImageViewResource(this.markerImageIdArray[i], R.drawable.moe_rich_push_other_items);
        }
        remoteViews.setImageViewResource(this.markerImageIdArray[currentPosition], R.drawable.moe_rich_push_current_position);
    }

    private final List<String> getCarouselImageUrls() {
        ExpandedTemplate expandedTemplate = this.template.getExpandedTemplate();
        if (expandedTemplate == null || expandedTemplate.getCards() == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.template.getExpandedTemplate().getCards().size());
        for (Card card : this.template.getExpandedTemplate().getCards()) {
            if (card.getWidgets().isEmpty()) {
                throw new IllegalStateException("Widget list should not be empty".toString());
            }
            if (card.getWidgets().size() > 1) {
                throw new IllegalStateException("Given card should have only one widget".toString());
            }
            Widget widget = card.getWidgets().get(0);
            if (!Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, widget.getType())) {
                throw new IllegalStateException("Widget type should be image.".toString());
            }
            arrayList.add(widget.getContent());
        }
        return arrayList;
    }

    private final RemoteViews getCarouselRemoteView(boolean isAutoStart, boolean isPersistent) {
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            if (isPersistent) {
                return new RemoteViews(this.context.getPackageName(), R.layout.moe_rich_push_simple_carousel_decorated_style_expanded_view_with_dismiss_cta_layout);
            }
            return new RemoteViews(this.context.getPackageName(), R.layout.moe_rich_push_simple_carousel_decorated_style_expanded_view_without_dismiss_cta_layout);
        }
        if (isAutoStart) {
            return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_simple_carousel_auto_start_expanded_view, R.layout.moe_rich_push_simple_carousel_auto_start_expanded_view_layout_big, this.sdkInstance));
        }
        return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_simple_carousel_manual_expanded_view, R.layout.moe_rich_push_simple_carousel_manual_expanded_view_layout_big, this.sdkInstance));
    }

    private final void removeFailedImagesFromPayload() throws JSONException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.removeFailedImagesFromPayload.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CarouselBuilder.this.tag + " removeFailedImagesFromPayload() : Will remove failed images from payload.";
            }
        }, 7, null);
        Bundle payload = this.metaData.getPayload().getPayload();
        String str = PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES;
        String string = payload.getString(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES);
        if (string == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject(string);
        final JSONObject jSONObject2 = jSONObject.getJSONObject(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH);
        JSONObject jSONObject3 = jSONObject2.getJSONObject(RichPushConstantsKt.EXPANDED_CUSTOMISATION);
        JSONArray jSONArray = jSONObject3.getJSONArray(PayloadParserKt.CARDS);
        JSONArray jSONArray2 = new JSONArray();
        ImageManager imageManager = new ImageManager(this.context, this.sdkInstance);
        ArrayList arrayList = new ArrayList();
        ExpandedTemplate expandedTemplate = this.template.getExpandedTemplate();
        Intrinsics.checkNotNull(expandedTemplate);
        int size = expandedTemplate.getCards().size();
        final int i = 0;
        while (i < size) {
            Card card = this.template.getExpandedTemplate().getCards().get(i);
            int i2 = size;
            String str2 = str;
            if (imageManager.isImageExist(this.metaData.getPayload().getCampaignId(), card.getWidgets().get(0).getContent())) {
                jSONArray2.put(jSONArray.getJSONObject(i));
                arrayList.add(card);
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.removeFailedImagesFromPayload.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CarouselBuilder.this.tag + " removeFailedImagesFromPayload() : Removing card as image download failed. Index: " + i;
                    }
                }, 7, null);
            }
            i++;
            size = i2;
            str = str2;
        }
        this.template.getExpandedTemplate().setCards(arrayList);
        jSONObject3.put(PayloadParserKt.CARDS, jSONArray2);
        jSONObject2.put(RichPushConstantsKt.EXPANDED_CUSTOMISATION, jSONObject3);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.removeFailedImagesFromPayload.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CarouselBuilder.this.tag + " removeFailedImagesFromPayload() : Updated Rich push payload: " + jSONObject2;
            }
        }, 7, null);
        jSONObject.put(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH, jSONObject2);
        this.metaData.getPayload().getPayload().putString(str, jSONObject.toString());
    }

    private final Intent getDirectionIntent(Context context, Bundle payloadBundle, String navigationDirection, int imageIndex, int totalImages) {
        Intent intent = new Intent(context, (Class<?>) MoERichPushIntentService.class);
        intent.setFlags(268435456);
        intent.putExtras(payloadBundle).putExtra(RichPushConstantsKt.NAVIGATION_DIRECTION, navigationDirection).putExtra(RichPushConstantsKt.IMAGE_INDEX, imageIndex).putExtra(RichPushConstantsKt.TOTAL_IMAGE_COUNT, totalImages);
        return intent;
    }

    private final int downloadAndSaveImages(List<String> imageUrls) {
        final int[] iArr = {0};
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.downloadAndSaveImages.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CarouselBuilder.this.tag + " downloadAndSaveImages() : Downloading images for template.";
                }
            }, 7, null);
            ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
            final ImageManager imageManager = new ImageManager(this.context, this.sdkInstance);
            for (final String str : imageUrls) {
                executorServiceNewCachedThreadPool.submit(new Runnable() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        CarouselBuilder.downloadAndSaveImages$lambda$6(this.f$0, str, imageManager, iArr);
                    }
                });
            }
            executorServiceNewCachedThreadPool.shutdown();
            executorServiceNewCachedThreadPool.awaitTermination(10L, TimeUnit.SECONDS);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.downloadAndSaveImages.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CarouselBuilder.this.tag + " downloadAndSaveImages() : Download complete, success count: " + iArr[0];
                }
            }, 7, null);
        } catch (InterruptedException e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder.downloadAndSaveImages.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CarouselBuilder.this.tag + " downloadAndSaveImages() : ";
                }
            }, 4, null);
        }
        return iArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadAndSaveImages$lambda$6(final CarouselBuilder this$0, final String imageUrl, ImageManager fileManager, int[] successCount) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(imageUrl, "$imageUrl");
        Intrinsics.checkNotNullParameter(fileManager, "$fileManager");
        Intrinsics.checkNotNullParameter(successCount, "$successCount");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder$downloadAndSaveImages$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " run() : Will try to download image: " + imageUrl;
                }
            }, 7, null);
            Bitmap bitmapDownloadImageBitmap = CoreUtils.downloadImageBitmap(imageUrl);
            if (bitmapDownloadImageBitmap == null || !fileManager.saveImage(this$0.metaData.getPayload().getCampaignId(), imageUrl, bitmapDownloadImageBitmap)) {
                return;
            }
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder$downloadAndSaveImages$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " run() : Successfully downloaded image:" + imageUrl;
                }
            }, 7, null);
            successCount[0] = successCount[0] + 1;
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.CarouselBuilder$downloadAndSaveImages$2$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " run() : ";
                }
            }, 4, null);
        }
    }
}
