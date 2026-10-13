.class public Lcom/moengage/inapp/internal/engine/ViewEngine;
.super Lcom/moengage/inapp/internal/engine/BaseViewEngine;
.source "ViewEngine.java"


# static fields
.field private static final CLOSE_BUTTON_IMAGE_SIZE:I = 0x18

.field private static final CLOSE_BUTTON_MARGIN:I = 0x15

.field private static final CLOSE_BUTTON_PADDING:I = 0x6

.field private static final CLOSE_BUTTON_SIZE:I = 0x2a

.field private static final TAG:Ljava/lang/String; = "InApp_8.4.0_ViewEngine"


# instance fields
.field private final densityScale:F

.field private final imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

.field private inAppView:Landroid/view/View;

.field private nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

.field private final parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

.field private final payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

.field private popUpId:I

.field private popUpView:Landroid/view/View;

.field private primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private startFocusView:Landroid/view/View;

.field private final statusBarHeight:I

.field private final viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

.field private final widgetFactory:Lcom/moengage/inapp/internal/engine/WidgetFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V
    .locals 7

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->startFocusView:Landroid/view/View;

    .line 149
    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    .line 155
    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 156
    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 157
    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    .line 158
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    .line 159
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result v0

    iput v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    iput v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    .line 161
    new-instance v1, Lcom/moengage/inapp/internal/engine/WidgetFactory;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/engine/WidgetFactory;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V

    iput-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->widgetFactory:Lcom/moengage/inapp/internal/engine/WidgetFactory;

    .line 168
    iput-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    .line 169
    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NON_INTRUSIVE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    :cond_0
    return-void
.end method

.method private addAction(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 769
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda71;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda71;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda72;

    invoke-direct {v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda72;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 773
    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda73;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda73;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addMarginToLayout(Landroid/widget/RelativeLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .locals 3

    .line 793
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p2

    .line 794
    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 795
    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 796
    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->top:D

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 797
    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p0, p0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v0, v1, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private alignCloseButton(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/CloseStyle;)V
    .locals 8

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/CloseStyle;->getPosition()Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/high16 v4, 0x41a80000    # 21.0f

    const-string v5, "POP_UP"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/CloseStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p2

    iget-wide v6, p2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v6, v7, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v2, v4

    sub-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 303
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    .line 306
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 292
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/CloseStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p2

    iget-wide v2, p2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v2, v3, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v2, v4

    sub-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    .line 295
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 311
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr p0, v4

    float-to-int p0, p0

    sub-int/2addr p2, p0

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 313
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/Button;
    .locals 6

    .line 665
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda41;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 666
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 667
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V

    .line 668
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    .line 669
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda42;

    invoke-direct {v3, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda42;-><init>(Lcom/moengage/inapp/internal/model/style/ButtonStyle;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 670
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Font;->getSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 672
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Font;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getFontColorStateList(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/Font;->getName()Ljava/lang/String;

    move-result-object v3

    .line 676
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 675
    const-string v5, "font"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 678
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 679
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 681
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    .line 682
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda43;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda43;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 683
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 684
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v2

    .line 685
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda45;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda45;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 686
    iget v3, v2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, v2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v5, v2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, v2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 687
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    .line 688
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda46;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda46;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 689
    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 690
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getMinHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-direct {p0, v3, v4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformToPx(D)I

    move-result v3

    .line 691
    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda47;

    invoke-direct {v5, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda47;-><init>(I)V

    .line 692
    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 693
    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    if-le v3, v2, :cond_2

    .line 694
    iput v3, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 697
    :cond_2
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NON_INTRUSIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 700
    iget v2, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v2, p3

    iput v2, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 702
    :cond_3
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda48;

    invoke-direct {v2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda48;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p3, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 704
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 705
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 706
    :cond_4
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 708
    :goto_0
    invoke-static {p3, p2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 710
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    .line 711
    iget p2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p3, p2, v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 713
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {p1, p2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getStateLisDrawable(Lcom/moengage/core/internal/model/SdkInstance;FLcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getTextAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x11

    if-eqz p1, :cond_5

    .line 717
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p2, p1

    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setGravity(I)V

    .line 718
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getHasStartFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 719
    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->startFocusView:Landroid/view/View;

    :cond_6
    return-object v0
.end method

.method private createCloseButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda40;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda40;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 319
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 320
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    sget v0, Lcom/moengage/inapp/R$drawable;->moengage_inapp_close:I

    .line 323
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42280000    # 42.0f

    .line 326
    iget v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 327
    new-instance v3, Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 328
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v3, v2, p2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    const/high16 p2, 0x41c00000    # 24.0f

    .line 329
    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 330
    new-instance v2, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-direct {v2, p2, p2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 335
    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 336
    new-instance v2, Lcom/moengage/inapp/internal/model/Spacing;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 337
    iget v0, v2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, v2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, v2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, v2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 338
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 339
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 340
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addAction(Landroid/view/View;Ljava/util/List;)V

    return-object v1
.end method

.method private createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    .line 374
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 375
    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/enums/Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 384
    :goto_0
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moengage/inapp/internal/model/Widget;

    .line 385
    sget-object v7, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/Widget;->getType()Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_4

    if-eq v7, v2, :cond_2

    goto :goto_2

    .line 397
    :cond_2
    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/Widget;->getInAppWidget()Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    move-result-object v6

    check-cast v6, Lcom/moengage/inapp/internal/model/InAppContainer;

    .line 398
    iget-object v7, v6, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getDisplay()Z

    move-result v7

    if-nez v7, :cond_3

    .line 399
    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda31;

    invoke-direct {v8, v6}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda31;-><init>(Lcom/moengage/inapp/internal/model/InAppContainer;)V

    invoke-virtual {v7, v8}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 403
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    invoke-direct {p0, v6, p2, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    .line 387
    :cond_4
    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/Widget;->getInAppWidget()Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    move-result-object v6

    check-cast v6, Lcom/moengage/inapp/internal/model/InAppWidget;

    .line 388
    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v7

    iget-object v7, v7, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getDisplay()Z

    move-result v7

    if-nez v7, :cond_5

    .line 389
    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda30;

    invoke-direct {v8, v6}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda30;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v7, v8}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 393
    :cond_5
    iget-object v5, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    .line 394
    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v7

    .line 393
    invoke-direct {p0, v6, v5, p2, v7}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createWidget(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_6

    .line 410
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 407
    :cond_6
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string p1, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 412
    :cond_7
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda32;

    invoke-direct {p3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda32;-><init>(Lcom/moengage/inapp/internal/model/InAppContainer;)V

    invoke-virtual {p2, p3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 413
    iget-object p2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpId:I

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppContainer;->getId()I

    move-result v1

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, v0, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setViewDimensionsPopUp(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/lang/Boolean;)V

    .line 414
    iget-object p2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 415
    iget p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpId:I

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppContainer;->getId()I

    move-result v1

    if-eq p3, v1, :cond_a

    .line 416
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {p3, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->addMarginToLayout(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 418
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-static {p3, v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 420
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p3

    .line 423
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 424
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/Border;->getWidth()D

    move-result-wide v1

    iget v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v3, v1

    .line 428
    :cond_9
    iget v1, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    add-int/2addr v1, v3

    iget v2, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    add-int/2addr v2, v3

    iget v4, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    add-int/2addr v4, v3

    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    add-int/2addr p3, v3

    invoke-virtual {v0, v1, v2, v4, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 434
    invoke-direct {p0, v0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;)V

    .line 436
    :cond_a
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getContentAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setContainerGravity(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    .line 437
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppContainer;->getId()I

    move-result p0

    add-int/lit16 p0, p0, 0x4e20

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setId(I)V

    return-object v0
.end method

.method private createCustomRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda22;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 1060
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->widgetFactory:Lcom/moengage/inapp/internal/engine/WidgetFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/WidgetFactory;->createCustomRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    move-result-object p2

    .line 1061
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p3

    check-cast p3, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;

    .line 1063
    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;)V

    invoke-virtual {p2, v0}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 1099
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda44;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda44;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method private createImageView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    .line 588
    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda4;

    invoke-direct {v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 589
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isGif(Ljava/lang/String;)Z

    move-result v1

    .line 590
    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->hasGlideSupport()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 595
    new-instance v15, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 596
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-object v4, v2

    check-cast v4, Lcom/moengage/inapp/internal/model/style/ImageStyle;

    .line 597
    invoke-direct {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 603
    iget-object v6, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v6, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v6

    goto :goto_1

    .line 604
    :cond_1
    iget-object v6, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v6, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v6

    .line 606
    :goto_1
    iget-object v9, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda6;

    invoke-direct {v10, v6}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda6;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v9, v10}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 607
    iget-object v9, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda7;

    invoke-direct {v10, v8}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda7;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v9, v10}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_2

    .line 610
    new-instance v9, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;

    .line 611
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v13, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iget v14, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-direct/range {v9 .. v15}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;FLandroid/widget/ImageView;)V

    iput-object v9, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    .line 622
    :cond_2
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v9

    sget-object v10, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne v9, v10, :cond_3

    .line 623
    iget-object v9, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    .line 624
    invoke-virtual {v9, v2}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    .line 625
    iget-object v9, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda8;

    invoke-direct {v10, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda8;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v9, v10}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 626
    iget v9, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iput v9, v6, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 627
    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iput v2, v6, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    :cond_3
    move v2, v5

    .line 630
    new-instance v5, Lcom/moengage/core/internal/model/ViewDimension;

    iget v9, v6, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v10, v8, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v9, v10

    iget v6, v6, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v10, v8, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sub-int/2addr v6, v10

    invoke-direct {v5, v9, v6}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    if-eqz v1, :cond_4

    .line 634
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/ImageStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v6

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/ViewEngine;->loadGif(Landroid/widget/ImageView;ZLcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/style/ImageStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Border;)V

    goto :goto_2

    .line 636
    :cond_4
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/ImageStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v1

    invoke-direct {v0, v15, v3, v5, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->loadBitmap(Landroid/widget/ImageView;Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Border;)V

    .line 639
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 640
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_5

    const/16 v5, 0x11

    .line 642
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 644
    :cond_5
    invoke-static {v1, v7, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 646
    :goto_3
    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/ImageStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v5

    .line 647
    iget-object v6, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda9;

    invoke-direct {v9, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda9;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {v6, v9}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 648
    iget v6, v5, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v9, v5, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v10, v5, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v5, v5, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v1, v6, v9, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 649
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/ImageStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v1

    .line 651
    iget-object v4, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda10;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 653
    iget v4, v1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v5, v1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v6, v1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v1, v1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v15, v4, v5, v6, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 654
    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda12;

    invoke-direct {v4, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda12;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_6

    .line 656
    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 659
    iget-object v0, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    check-cast v0, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v7, v1, v8}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->createView(Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v15

    .line 591
    :cond_7
    iget-object v0, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda5;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    .line 592
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Library support not found: Image and gif require Glide library."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPopUp(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    .line 348
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppContainer;->getId()I

    move-result v0

    iput v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpId:I

    .line 350
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    iget v3, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v0, v2, v3}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 351
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    .line 350
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 356
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 359
    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-direct {p0, v0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addMarginToLayout(Landroid/widget/RelativeLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v0

    .line 362
    iget v3, v0, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, v0, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v5, v0, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v0, v0, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 363
    new-instance v3, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v3, p1, v0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 364
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda34;

    invoke-direct {v0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda34;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 365
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 366
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 367
    iget-object p0, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getAlignment()Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->alignContainer(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;)V

    const/16 p0, 0x3039

    .line 368
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setId(I)V

    return-object v1

    .line 353
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string p1, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createPrimaryContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Ljava/lang/IllegalStateException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda24;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 225
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 227
    iget-object v0, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 228
    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-direct {p0, p1, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    .line 231
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppContainer;->getId()I

    move-result v1

    add-int/lit16 v1, v1, 0x4e20

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 233
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;

    move-result-object v1

    .line 234
    const-string v2, "Unexpected Widget type"

    if-eqz v1, :cond_4

    .line 237
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/Widget;->getInAppWidget()Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/InAppContainer;

    invoke-direct {p0, v1, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createPopUp(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 242
    iput-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    .line 243
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 244
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-direct {p0, v1, v4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/Widget;->getInAppWidget()Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/InAppWidget;

    .line 249
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v2

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-ne v2, v4, :cond_1

    .line 254
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v2, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    .line 255
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda25;

    invoke-direct {v2, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda25;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 258
    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda26;

    invoke-direct {v4, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda26;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 261
    iget v2, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 263
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0, v1, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createCloseButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object v0

    .line 265
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/CloseStyle;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->alignCloseButton(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/CloseStyle;)V

    .line 266
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 269
    :cond_0
    invoke-direct {p0, p1, v5, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setPrimaryContainerDimensions(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;Landroid/widget/RelativeLayout;)V

    .line 270
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-object v4, p1

    check-cast v4, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 271
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 272
    iget-object p0, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda27;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda27;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    .line 250
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected Widget type. Expected widget type is close button."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_3
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string p1, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;
    .locals 7

    .line 725
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda28;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    .line 726
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 727
    new-instance v0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 728
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->setIsIndicator(Z)V

    .line 730
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;

    .line 731
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingStyle;->getNumberOfStars()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->setNumStars(I)V

    .line 732
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingStyle;->isHalfStepAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 733
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->setStepSize(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 735
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->setStepSize(F)V

    .line 737
    :goto_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingStyle;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->setColor(I)V

    .line 738
    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    .line 739
    invoke-static {v2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 740
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingStyle;->getRealHeight()D

    move-result-wide v3

    iget v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 743
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NON_INTRUSIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 746
    iget v2, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v2, p3

    iput v2, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 749
    :cond_1
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda29;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda29;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 750
    invoke-virtual {p3, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 751
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v1, v1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 753
    invoke-static {p3, p2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 754
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p2

    .line 755
    iget v1, p2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v2, p2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v3, p2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p2, p2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 757
    invoke-virtual {v0, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 760
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 761
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p1

    iget p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {p1, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    .line 763
    :cond_2
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private createTextView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/TextView;
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda35;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 525
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V

    .line 527
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/TextStyle;

    .line 529
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Font;->getSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 531
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Font;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 532
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getFontColorStateList(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/Font;->getName()Ljava/lang/String;

    move-result-object v3

    .line 535
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 534
    const-string v5, "font"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 538
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 541
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    .line 542
    iget v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v4, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 543
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda36;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda36;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 544
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda37;

    invoke-direct {v4, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda37;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    const/4 p3, -0x2

    .line 545
    iput p3, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 546
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p3

    .line 547
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda38;

    invoke-direct {v4, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda38;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 548
    iget v3, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v5, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v3, v4, v5, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 550
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda39;

    invoke-direct {v3, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda39;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 551
    invoke-virtual {p3, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 552
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    invoke-static {p3, p2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 555
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p2

    .line 556
    iget v2, p2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, p2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, p2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p2, p2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p3, v2, v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 558
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 560
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 561
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p3

    invoke-static {p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 563
    :cond_2
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 564
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p3

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {p3, p2, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    .line 566
    :cond_3
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getTextAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x11

    if-eqz p2, :cond_4

    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    or-int/2addr p0, p3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 571
    :cond_4
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NON_INTRUSIVE"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 572
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object p0

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-ne p0, p1, :cond_6

    .line 573
    :cond_5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 575
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getVisibility()Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->toViewVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getMaxLines()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    .line 577
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getMaxLines()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 578
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    return-object v0
.end method

.method private createVideoView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda57;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda57;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 1156
    new-instance v2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    .line 1157
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/repository/InAppFileManager;FLcom/moengage/inapp/internal/model/InAppWidget;)V

    iput-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    .line 1166
    move-object p0, v2

    check-cast p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    invoke-virtual {v2, p2, p3, p4}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->createView(Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private createWidget(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda55;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda55;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 469
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda66;

    invoke-direct {v1, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda66;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 471
    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 489
    :pswitch_0
    invoke-direct {p0, p1, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createCustomRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    move-result-object p2

    goto :goto_0

    .line 486
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createVideoView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 483
    :pswitch_2
    invoke-direct {p0, p1, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;

    move-result-object p2

    goto :goto_0

    .line 480
    :pswitch_3
    invoke-direct {p0, p1, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/Button;

    move-result-object p2

    goto :goto_0

    .line 477
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createImageView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 474
    :pswitch_5
    invoke-direct {p0, p1, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createTextView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/TextView;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 496
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result p3

    add-int/lit16 p3, p3, 0x7530

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    .line 497
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 498
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addAction(Landroid/view/View;Ljava/util/List;)V

    .line 500
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getNextFocusNavigation()Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->addNextFocusToTheView(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V

    .line 502
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p3

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable()Z

    move-result p3

    .line 503
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 504
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p3, :cond_0

    .line 507
    new-instance p3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda76;

    invoke-direct {p3, p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda76;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-object p2

    .line 493
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "View type not recognised. Type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object p0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    return-object p0

    .line 1043
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no primary container found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 4

    .line 1114
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda60;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda60;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 1118
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p1, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 1121
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/Border;->getWidth()D

    move-result-wide v0

    iget p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1127
    :goto_0
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1, p1}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 1131
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda61;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 1132
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda62;

    invoke-direct {v1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda62;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 1134
    iget p1, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v1, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 1135
    iget p1, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    add-int/2addr p1, p2

    iput p1, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 1136
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda63;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda63;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 1

    const/4 p0, 0x0

    .line 801
    invoke-virtual {p1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 802
    new-instance p0, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object p0
.end method

.method private getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;",
            "Lcom/moengage/inapp/internal/model/enums/WidgetType;",
            ")",
            "Lcom/moengage/inapp/internal/model/Widget;"
        }
    .end annotation

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/inapp/internal/model/Widget;

    .line 278
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/Widget;->getType()Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$addAction$43()Ljava/lang/String;
    .locals 1

    .line 769
    const-string v0, "InApp_8.4.0_ViewEngine addAction() : View does not have any actionType."

    return-object v0
.end method

.method static synthetic lambda$addAction$44(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine addAction() : Will try to execute actionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addAction$45()Ljava/lang/String;
    .locals 1

    .line 776
    const-string v0, "InApp_8.4.0_ViewEngine addAction() : Activity is null, Returning"

    return-object v0
.end method

.method static synthetic lambda$addAction$46(Lcom/moengage/inapp/model/actions/Action;)Ljava/lang/String;
    .locals 2

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine onClick() : Will execute actionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createButton$34(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createButton() : Will create button widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createButton$35(Lcom/moengage/inapp/internal/model/style/ButtonStyle;)Ljava/lang/String;
    .locals 2

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createButton() : Style: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createButton$36(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createButton() : Campaign Dimension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createButton$37(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createButton() : Padding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createButton$38(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createButton() : Calculated Dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createButton$39(I)Ljava/lang/String;
    .locals 2

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createButton() : Minimum height for widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createButton$40(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createButton() : Final Dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCloseButton$8(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createCloseButton() : Will create close button. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createContainer$10(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createContainer() : Display type of widget is false. Will not create widget. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createContainer$11(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createContainer() : Display type of container is false. Will not create container. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createContainer$12(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createContainer() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCustomRatingBar$66(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createCustomRatingBar() : Will create rating widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCustomRatingBar$67(F)Ljava/lang/String;
    .locals 2

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createCustomRatingBar() : onRatingChanged() : rating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCustomRatingBar$68()Ljava/lang/String;
    .locals 1

    .line 1073
    const-string v0, "InApp_8.4.0_ViewEngine createCustomRatingBar() onRatingChanged() : ratingChangeAction is null."

    return-object v0
.end method

.method static synthetic lambda$createCustomRatingBar$69(F)Ljava/lang/String;
    .locals 2

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createCustomRatingBar() : Couldn\'t find rating icon for rating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCustomRatingBar$70()Ljava/lang/String;
    .locals 1

    .line 1091
    const-string v0, "InApp_8.4.0_ViewEngine addAction() : Activity is null, Returning"

    return-object v0
.end method

.method static synthetic lambda$createCustomRatingBar$71()Ljava/lang/String;
    .locals 1

    .line 1096
    const-string v0, "InApp_8.4.0_ViewEngine createCustomRatingBar() : "

    return-object v0
.end method

.method static synthetic lambda$createCustomRatingBar$73()Ljava/lang/String;
    .locals 1

    .line 1099
    const-string v0, "InApp_8.4.0_ViewEngine createCustomRatingBar() : MoECustomRatingBar created successfully."

    return-object v0
.end method

.method static synthetic lambda$createImageView$25(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createImageView() : Will create this widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createImageView$26()Ljava/lang/String;
    .locals 1

    .line 591
    const-string v0, "InApp_8.4.0_ViewEngine createImageView() : Image is of gif type, gif dependency not present"

    return-object v0
.end method

.method static synthetic lambda$createImageView$27(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createImageView() : Campaign Dimension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createImageView$28(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createImageView() : toExclude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createImageView$29(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createImageView(): fullscreen Dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createImageView$30(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createImageView() : Image marginSpacing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createImageView$31(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createImageView() : Image Padding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createImageView$32(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createImageView() : widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " creation completed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createImageView$33()Ljava/lang/String;
    .locals 1

    .line 656
    const-string v0, "InApp_8.4.0_ViewEngine createImageView() : resizeable gif, creating container"

    return-object v0
.end method

.method static synthetic lambda$createInApp$2()Ljava/lang/String;
    .locals 1

    .line 193
    const-string v0, "InApp_8.4.0_ViewEngine createInApp() : InApp creation complete, returning created view."

    return-object v0
.end method

.method static synthetic lambda$createInApp$3()Ljava/lang/String;
    .locals 1

    .line 207
    const-string v0, "InApp_8.4.0_ViewEngine createInApp() : "

    return-object v0
.end method

.method static synthetic lambda$createPopUp$9(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createPopUp() : Pop up view Dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createPrimaryContainer$4()Ljava/lang/String;
    .locals 1

    .line 224
    const-string v0, "InApp_8.4.0_ViewEngine createPrimaryContainer() : will create primary container"

    return-object v0
.end method

.method static synthetic lambda$createPrimaryContainer$5(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createPrimaryContainer() : Campaign Dimension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createPrimaryContainer$6(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createPrimaryContainer() : Computed Dimension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createPrimaryContainer$7()Ljava/lang/String;
    .locals 1

    .line 272
    const-string v0, "InApp_8.4.0_ViewEngine createPrimaryContainer() : creation completed."

    return-object v0
.end method

.method static synthetic lambda$createRatingBar$41(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createRatingBar() : Will create rating widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRatingBar$42(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createRatingBar() : Campaign dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createTextView$20(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createTextView() : Will create text widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createTextView$21(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createTextView() : Campaign Dimension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createTextView$22(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createTextView() : toExclude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createTextView$23(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createTextView() : Padding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createTextView$24(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createTextView() : Final Dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createVideoView$78()Ljava/lang/String;
    .locals 1

    .line 1155
    const-string v0, "InApp_8.4.0_ViewEngine createVideoView(): "

    return-object v0
.end method

.method static synthetic lambda$createWidget$15(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createWidget() : Creating widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createWidget$16(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createWidget() : toExclude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createWidget$17(Z)Ljava/lang/String;
    .locals 2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine onFocusChange() : hasFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createWidget$18()Ljava/lang/String;
    .locals 1

    .line 515
    const-string v0, "InApp_8.4.0_ViewEngine onFocusChange() :"

    return-object v0
.end method

.method static synthetic lambda$getStyleDimensionsToExclude$74()Ljava/lang/String;
    .locals 1

    .line 1115
    const-string v0, "InApp_8.4.0_ViewEngine getStyleDimensionsToExclude() : will set dimensions"

    return-object v0
.end method

.method static synthetic lambda$getStyleDimensionsToExclude$76(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine getStyleDimensionsToExclude() : toExclude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getStyleDimensionsToExclude$77(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine getStyleDimensionsToExclude() : completed toExclude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadBitmap$56()Ljava/lang/String;
    .locals 1

    .line 959
    const-string v0, "InApp_8.4.0_ViewEngine loadBitmap() : will load bitmap in ImageView."

    return-object v0
.end method

.method static synthetic lambda$loadBitmap$57(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine loadBitmap() : Image dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadBitmap$58(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine loadBitmap() : Final dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadBitmap$59()Ljava/lang/String;
    .locals 1

    .line 979
    const-string v0, "InApp_8.4.0_ViewEngine loadBitmap() : completed"

    return-object v0
.end method

.method static synthetic lambda$loadGif$60()Ljava/lang/String;
    .locals 1

    .line 997
    const-string v0, "InApp_8.4.0_ViewEngine loadGif() : will load gif in ImageView."

    return-object v0
.end method

.method static synthetic lambda$loadGif$61(Lcom/moengage/inapp/internal/model/style/ImageStyle;)Ljava/lang/String;
    .locals 5

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine loadGif() : Real dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    .line 1003
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/style/ImageStyle;->getRealWidth()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/style/ImageStyle;->getRealHeight()D

    move-result-wide v3

    double-to-int p0, v3

    invoke-direct {v1, v2, p0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadGif$62(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine loadGif() : Final Dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadGif$63()Ljava/lang/String;
    .locals 1

    .line 1029
    const-string v0, "InApp_8.4.0_ViewEngine styleContainer() : "

    return-object v0
.end method

.method static synthetic lambda$loadGif$65()Ljava/lang/String;
    .locals 1

    .line 1032
    const-string v0, "InApp_8.4.0_ViewEngine loadGif() : completed"

    return-object v0
.end method

.method static synthetic lambda$setPrimaryContainerDimensions$54()Ljava/lang/String;
    .locals 1

    .line 930
    const-string v0, "InApp_8.4.0_ViewEngine setPrimaryContainerDimensions() : will set dimensions"

    return-object v0
.end method

.method static synthetic lambda$setPrimaryContainerDimensions$55()Ljava/lang/String;
    .locals 1

    .line 954
    const-string v0, "InApp_8.4.0_ViewEngine setPrimaryContainerDimensions() : completed"

    return-object v0
.end method

.method static synthetic lambda$setViewDimensionsPopUp$13(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine setViewDimensionsPopUp() : Campaign Dimension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setViewDimensionsPopUp$14(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine setViewDimensionsPopUp() : Computed dimension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$styleContainer$48()Ljava/lang/String;
    .locals 1

    .line 822
    const-string v0, "InApp_8.4.0_ViewEngine styleContainer() : will style container"

    return-object v0
.end method

.method static synthetic lambda$styleContainer$49(II)Ljava/lang/String;
    .locals 2

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine styleContainer() : borderWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", borderRadius: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$styleContainer$50()Ljava/lang/String;
    .locals 1

    .line 837
    const-string v0, "InApp_8.4.0_ViewEngine styleContainer() : background has content."

    return-object v0
.end method

.method static synthetic lambda$styleContainer$51()Ljava/lang/String;
    .locals 1

    .line 840
    const-string v0, "InApp_8.4.0_ViewEngine styleContainer() : Image is of gif type,glide library is missing."

    return-object v0
.end method

.method static synthetic lambda$styleContainer$52()Ljava/lang/String;
    .locals 1

    .line 856
    const-string v0, "InApp_8.4.0_ViewEngine styleContainer() : error styling resizeable nudge."

    return-object v0
.end method

.method static synthetic lambda$transformPadding$53(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine transformPadding() : Padding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadBitmap(Landroid/widget/ImageView;Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 960
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 962
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 963
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-virtual {v0, v1, p2, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 966
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 967
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda20;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 968
    iget v1, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v2, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v1, v2

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v1, v0

    iput v1, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 970
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda21;

    invoke-direct {v1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda21;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 971
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 973
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    invoke-static {p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 978
    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p4

    invoke-static/range {v3 .. v9}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V

    .line 979
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 976
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p1, "Image Scaling failure"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 964
    :cond_2
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p1, "Image Download failure"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private loadGif(Landroid/widget/ImageView;ZLcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/style/ImageStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    .line 997
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 998
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p3

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getGifFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 999
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda15;

    invoke-direct {v1, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda15;-><init>(Lcom/moengage/inapp/internal/model/style/ImageStyle;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 1005
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/style/ImageStyle;->getRealHeight()D

    move-result-wide v0

    iget v2, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/style/ImageStyle;->getRealWidth()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p4, v0

    iput p4, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 1006
    iget-object p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p4, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda16;

    invoke-direct {v0, p5}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda16;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p4, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    .line 1009
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p5, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x11

    .line 1013
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1014
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 1017
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p4, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p5, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p2, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1021
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1025
    :goto_0
    sget-object p2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p2

    new-instance p4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;

    invoke-direct {p4, p0, p1, p3, p6}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Landroid/widget/ImageView;Ljava/io/File;Lcom/moengage/inapp/internal/model/Border;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1032
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1000
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p1, "Gif Download failure"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setPrimaryContainerDimensions(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;Landroid/widget/RelativeLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda58;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda58;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 931
    iget-object v0, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 932
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v1

    .line 933
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POP_UP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 934
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FULL_SCREEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 935
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/model/Spacing;

    iget v3, v1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, v1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v5, v1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    add-int/2addr v5, v6

    iget v1, v1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    move-object v1, v2

    .line 943
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NON_INTRUSIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 944
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    invoke-virtual {v1, p3, v0, p2}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->setPrimaryContainerDimensions(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;)V

    goto :goto_0

    .line 946
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    const/4 v2, -0x1

    invoke-direct {v0, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 948
    iget p2, v1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v2, v1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v3, v1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v1, v1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 949
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    :goto_0
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    .line 953
    iget p2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v0, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v1, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 954
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda59;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda59;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V
    .locals 0

    .line 788
    iget-object p0, p2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 789
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method private setViewDimensionsPopUp(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/lang/Boolean;)V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p2

    .line 443
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda11;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 448
    iget v1, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 450
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p0

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    .line 451
    iput p0, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 455
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 456
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 459
    :cond_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private styleContainer(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;)V
    .locals 2

    .line 807
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 811
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 812
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 813
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 814
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 816
    :cond_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda64;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda64;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 823
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/Border;->getWidth()D

    move-result-wide v2

    iget v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 828
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Border;->getRadius()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    .line 833
    :goto_0
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda65;

    invoke-direct {v4, v0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda65;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 836
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Background;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 837
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda67;

    invoke-direct {v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda67;-><init>()V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 839
    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->hasGlideSupport()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 846
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 850
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 851
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 852
    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgeBuilder:Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;

    instance-of v2, p5, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    if-eqz v2, :cond_2

    .line 853
    check-cast p5, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-virtual {p5, p2, v5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->handleBackgroundImageForResizeableNudge(Lcom/moengage/inapp/internal/model/style/ContainerStyle;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 855
    :cond_2
    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p5, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda69;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda69;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p5, v3, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 861
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    .line 862
    iget p4, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v2, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sub-int/2addr p4, v2

    goto :goto_1

    .line 864
    :cond_4
    iget p4, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 866
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p5, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v3, p5

    invoke-direct {v2, v3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p4, v2

    .line 868
    :goto_2
    invoke-virtual {v5, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 871
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/Background;->getContent()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/moengage/core/internal/utils/CoreUtils;->isGif(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 872
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/Background;->getContent()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 873
    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p5

    .line 872
    invoke-virtual {p3, p4, p5}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getGifFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 874
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 877
    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v7

    iget v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V

    goto :goto_3

    .line 875
    :cond_5
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p1, "Gif Download failure"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 879
    :cond_6
    iget-object p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 880
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Background;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 881
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 879
    invoke-virtual {p4, p5, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 883
    invoke-static {p4, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 887
    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v7

    iget v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V

    .line 890
    :goto_3
    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 885
    :cond_7
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p1, "Image Scaling failure"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 882
    :cond_8
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p1, "Image Download failure"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 840
    :cond_9
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda68;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda68;-><init>()V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    .line 841
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Library support not found: Image and gif require Glide library."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 892
    :cond_a
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 894
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 895
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p4

    invoke-static {p4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 897
    :cond_b
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 898
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p2

    iget p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {p2, p3, p4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    .line 901
    :cond_c
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 903
    :goto_4
    invoke-static {v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->updateContainerPaddingIfRequired(ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method private transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;
    .locals 9

    .line 907
    new-instance v0, Lcom/moengage/inapp/internal/model/Spacing;

    .line 908
    iget-wide v1, p1, Lcom/moengage/inapp/internal/model/Padding;->left:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 909
    :cond_0
    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/Padding;->left:D

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v1, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v5, v6, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v1

    .line 910
    :goto_0
    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/Padding;->right:D

    cmpl-double v5, v5, v3

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    .line 911
    :cond_1
    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/Padding;->right:D

    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v7, v7, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v5, v6, v7}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v5

    .line 912
    :goto_1
    iget-wide v6, p1, Lcom/moengage/inapp/internal/model/Padding;->top:D

    cmpl-double v6, v6, v3

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    .line 913
    :cond_2
    iget-wide v6, p1, Lcom/moengage/inapp/internal/model/Padding;->top:D

    iget-object v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v8, v8, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v6, v7, v8}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v6

    .line 914
    :goto_2
    iget-wide v7, p1, Lcom/moengage/inapp/internal/model/Padding;->bottom:D

    cmpl-double v3, v7, v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 915
    :cond_3
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Padding;->bottom:D

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v2, v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v2

    :goto_3
    invoke-direct {v0, v1, v5, v6, v2}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 917
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda53;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda53;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private transformToPx(D)I
    .locals 0

    double-to-float p1, p1

    .line 923
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x1

    .line 922
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public createInApp()Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda49;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda49;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 184
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda50;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda50;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 190
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createPrimaryContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    if-nez v2, :cond_0

    return-object v0

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda51;

    invoke-direct {v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda51;-><init>()V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 194
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 195
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/Animation;->getEntry()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 196
    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 197
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Animation;->getEntry()I

    move-result v2

    .line 196
    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 199
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 204
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->startFocusView:Landroid/view/View;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    :cond_2
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->handleBackPress(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V

    .line 205
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    .line 207
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda52;

    invoke-direct {v4}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda52;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 208
    instance-of v1, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v2, "IMP_GIF_LIB_MIS"

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v1, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_0

    .line 211
    :cond_3
    instance-of v1, v2, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    if-eqz v1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v2, "IMP_IMG_FTH_FLR"

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v1, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_0

    .line 214
    :cond_4
    instance-of v1, v2, Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;

    if-eqz v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v2, "IMP_VDO_FTH_FLR"

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v1, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method synthetic lambda$addAction$47$com-moengage-inapp-internal-engine-ViewEngine(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 774
    sget-object p2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    .line 776
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda54;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda54;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 779
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p2, v1}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 780
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/inapp/model/actions/Action;

    .line 781
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda56;

    invoke-direct {v2, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda56;-><init>(Lcom/moengage/inapp/model/actions/Action;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 782
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0, v1, p2, v2}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic lambda$createCustomRatingBar$72$com-moengage-inapp-internal-engine-ViewEngine(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 0
    const/4 p3, 0x1

    .line 1065
    :try_start_0
    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p5, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda77;

    invoke-direct {v0, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda77;-><init>(F)V

    .line 1066
    invoke-virtual {p5, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 1071
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->filterRatingChangeActionFromList(Ljava/util/List;)Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1073
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda78;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda78;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1077
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;->getRatingIcons()Ljava/util/Map;

    move-result-object p2

    float-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    if-nez p2, :cond_1

    .line 1079
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-virtual {p1, p3, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1086
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;->getActions()Ljava/util/List;

    move-result-object p4

    .line 1087
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 1085
    invoke-static {p4, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->addContentToSetTextAction(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1089
    sget-object p2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1091
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1094
    :cond_2
    new-instance p4, Lcom/moengage/inapp/internal/ActionHandler;

    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p4, p2, p5}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p4, p2, p1, p5}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1096
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p3, p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method synthetic lambda$createInApp$0$com-moengage-inapp-internal-engine-ViewEngine()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createInApp() : Will try to create in-app view for campaign-id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 182
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$createInApp$1$com-moengage-inapp-internal-engine-ViewEngine()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine createInApp() : Device Dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Status Bar height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$createWidget$19$com-moengage-inapp-internal-engine-ViewEngine(Lcom/moengage/inapp/internal/model/InAppWidget;Landroid/view/View;Z)V
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda74;

    invoke-direct {v1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda74;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_0

    .line 511
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-static {v0, v1, p2, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setOnKeyListener(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, p2, p1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->updateTextSizeOnFocusChange(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/InAppWidget;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 515
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda75;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda75;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method synthetic lambda$getStyleDimensionsToExclude$75$com-moengage-inapp-internal-engine-ViewEngine()Ljava/lang/String;
    .locals 2

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_ViewEngine getStyleDimensionsToExclude() : primaryContainerExcludeDimen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$loadGif$64$com-moengage-inapp-internal-engine-ViewEngine(Landroid/widget/ImageView;Ljava/io/File;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 7

    .line 1027
    :try_start_0
    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1029
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda70;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda70;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
