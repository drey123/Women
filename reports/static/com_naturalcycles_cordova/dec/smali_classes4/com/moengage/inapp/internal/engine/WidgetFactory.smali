.class public final Lcom/moengage/inapp/internal/engine/WidgetFactory;
.super Ljava/lang/Object;
.source "WidgetFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/engine/WidgetFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "viewCreationMeta",
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "payload",
        "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "densityScale",
        "",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V",
        "tag",
        "",
        "createCustomRatingBar",
        "Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;",
        "widget",
        "Lcom/moengage/inapp/internal/model/InAppWidget;",
        "parentOrientation",
        "Lcom/moengage/inapp/internal/model/enums/Orientation;",
        "toExclude",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final densityScale:F

.field private final payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 41
    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    .line 42
    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 43
    iput p5, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->densityScale:F

    .line 46
    const-string p1, "InApp_8.4.0_WidgetCreator"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/WidgetFactory;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final createCustomRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "widget"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentOrientation"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toExclude"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v4, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    .line 61
    new-instance v4, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$1;

    invoke-direct {v4, v0, v1}, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$1;-><init>(Lcom/moengage/inapp/internal/engine/WidgetFactory;Lcom/moengage/inapp/internal/model/InAppWidget;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    new-instance v12, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    iget-object v13, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->context:Landroid/content/Context;

    sget-object v14, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v12, v4}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setIsIndicator(Z)V

    .line 64
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v4

    iget-object v4, v4, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v5, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.CustomRatingStyle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    .line 65
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getNumberOfRatings()I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setNumStars(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v12, v5}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setStepSize(F)V

    .line 67
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.moengage.inapp.internal.model.customrating.CustomRatingComponent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;

    .line 68
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;->getRatingIcons()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setRatingIcons(Ljava/util/Map;)V

    .line 69
    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    .line 71
    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    .line 72
    move-object v6, v4

    check-cast v6, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 70
    invoke-static {v5, v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 74
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getRealHeight()D

    move-result-wide v7

    iget v9, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->densityScale:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 69
    invoke-direct {v1, v5, v7}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 76
    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "NON_INTRUSIVE"

    if-ne v5, v7, :cond_0

    .line 79
    iget v5, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v3, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v5, v3

    iput v5, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 81
    :cond_0
    iget-object v3, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    .line 82
    new-instance v3, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$2;

    invoke-direct {v3, v0, v1}, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$2;-><init>(Lcom/moengage/inapp/internal/engine/WidgetFactory;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v1, v1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-static {v3, v2, v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 87
    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v1

    .line 89
    iget v2, v1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    .line 90
    iget v5, v1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    .line 91
    iget v6, v1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    .line 92
    iget v1, v1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    .line 88
    invoke-virtual {v3, v2, v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v3}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    iget v3, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->densityScale:F

    invoke-static {v2, v1, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    .line 99
    :cond_1
    move-object v2, v12

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$3;

    invoke-direct {v1, v0}, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$3;-><init>(Lcom/moengage/inapp/internal/engine/WidgetFactory;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v12
.end method
