.class public final Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;
.super Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;
.source "ImageNudgeBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J0\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;",
        "Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;",
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
        "imageView",
        "Landroid/widget/ImageView;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;FLandroid/widget/ImageView;)V",
        "tag",
        "",
        "createView",
        "Landroid/widget/FrameLayout;",
        "parentOrientation",
        "Lcom/moengage/inapp/internal/model/enums/Orientation;",
        "primaryContainerLayout",
        "Landroid/widget/RelativeLayout;",
        "toExclude",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "getImageController",
        "primaryContainer",
        "imageContainer",
        "imageDimension",
        "displaySize",
        "Lcom/moengage/inapp/internal/model/enums/DisplaySize;",
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
.field private final imageView:Landroid/widget/ImageView;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-LYqT1dSQ8gVS8zI4XBMYPNz8po(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->createView$lambda$0(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;FLandroid/widget/ImageView;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V

    .line 43
    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->imageView:Landroid/widget/ImageView;

    .line 46
    const-string p1, "InApp_8.4.0_ImageNudgeBuilder"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final createView$lambda$0(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mediaController"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->showMediaController(Landroid/view/View;Z)V

    return-void
.end method

.method private final getImageController(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/ImageView;)Landroid/widget/FrameLayout;
    .locals 13

    .line 102
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$getImageController$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$getImageController$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    move-object/from16 v6, p5

    check-cast v6, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->attachDisplaySizeControllers(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 116
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 118
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$getImageController$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$getImageController$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v5
.end method


# virtual methods
.method public bridge synthetic createView(Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->createView(Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/FrameLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public createView(Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/FrameLayout;
    .locals 10

    const-string v1, "parentOrientation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaryContainerLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toExclude"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$createView$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$createView$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->imageView:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->setCurrentDisplaySize$inapp_release(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    .line 68
    new-instance v3, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v1, v4}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 69
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getCurrentDisplaySize$inapp_release()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->imageView:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getImageController(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/ImageView;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 72
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v4, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v3, v1}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->showMediaController(Landroid/view/View;Z)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x3f666666    # 0.9f

    .line 82
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$createView$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder$createView$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method
