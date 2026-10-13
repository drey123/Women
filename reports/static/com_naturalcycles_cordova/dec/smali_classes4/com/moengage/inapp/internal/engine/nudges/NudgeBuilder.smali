.class public Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;
.super Ljava/lang/Object;
.source "NudgeBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "viewCreationMeta",
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "payload",
        "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "densityScale",
        "",
        "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V",
        "getDensityScale",
        "()F",
        "getPayload",
        "()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "getSdkInstance",
        "()Lcom/moengage/core/internal/model/SdkInstance;",
        "tag",
        "",
        "getViewCreationMeta",
        "()Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "getFullScreenViewDimension",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "primaryContainerStyle",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "setPrimaryContainerDimensions",
        "",
        "containerLayout",
        "Landroid/widget/RelativeLayout;",
        "containerStyle",
        "Lcom/moengage/inapp/internal/model/style/ContainerStyle;",
        "campaignDimensions",
        "transformMarginForInAppPosition",
        "Lcom/moengage/inapp/internal/model/Spacing;",
        "margin",
        "Lcom/moengage/inapp/internal/model/Margin;",
        "position",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
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
.field private final densityScale:F

.field private final payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 51
    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    .line 52
    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 53
    iput p4, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->densityScale:F

    .line 55
    const-string p1, "InApp_8.4.0_NudgeBuilder"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getDensityScale()F
    .locals 0

    .line 53
    iget p0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->densityScale:F

    return p0
.end method

.method public final getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 4

    const-string v0, "primaryContainerStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 68
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p1

    .line 66
    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    .line 73
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v1

    iget v1, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    sub-int/2addr v1, v2

    .line 74
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    sub-int/2addr v2, v3

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    sub-int/2addr v2, p1

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result p0

    sub-int/2addr v2, p0

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method public final getPayload()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    return-object p0
.end method

.method public final getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public final getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    return-object p0
.end method

.method public final setPrimaryContainerDimensions(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    const-string v0, "containerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignDimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$setPrimaryContainerDimensions$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$setPrimaryContainerDimensions$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 92
    move-object v0, p2

    check-cast v0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$setPrimaryContainerDimensions$2;

    invoke-direct {v3, p0, v0}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$setPrimaryContainerDimensions$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    iget v3, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iput v3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 97
    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iput v0, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 98
    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    const/4 v3, -0x2

    .line 105
    invoke-direct {v0, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    :goto_1
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p3

    .line 114
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v3

    .line 112
    invoke-virtual {p0, p3, v3}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->transformMarginForInAppPosition(Lcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/model/enums/InAppPosition;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p3

    .line 117
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    .line 120
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result p2

    aget v1, v1, p2

    :goto_2
    if-eq v1, v2, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3

    .line 142
    iget p2, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    .line 143
    iget v1, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    .line 144
    iget v2, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    .line 145
    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    .line 141
    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 133
    :cond_3
    iget p2, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    .line 134
    iget v1, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    iget v2, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    .line 136
    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    .line 132
    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 122
    :cond_4
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p2, p2, 0x30

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    iget p2, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    .line 125
    iget v1, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    iget v2, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    .line 127
    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    .line 123
    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    :goto_3
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$setPrimaryContainerDimensions$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$setPrimaryContainerDimensions$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final transformMarginForInAppPosition(Lcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/model/enums/InAppPosition;)Lcom/moengage/inapp/internal/model/Spacing;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    const-string v0, "margin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$transformMarginForInAppPosition$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$transformMarginForInAppPosition$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$transformMarginForInAppPosition$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$transformMarginForInAppPosition$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/moengage/inapp/model/enums/InAppPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported InApp position: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_1
    :goto_0
    new-instance p2, Lcom/moengage/inapp/internal/model/Spacing;

    .line 174
    iget v0, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    .line 175
    iget v1, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    .line 176
    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    .line 177
    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getNavigationBarHeight()I

    move-result p0

    add-int/2addr p1, p0

    .line 173
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    return-object p2

    .line 164
    :cond_2
    new-instance p2, Lcom/moengage/inapp/internal/model/Spacing;

    .line 165
    iget v0, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    .line 166
    iget v1, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    .line 167
    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result p0

    add-int/2addr v2, p0

    .line 168
    iget p0, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    .line 164
    invoke-direct {p2, v0, v1, v2, p0}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    return-object p2
.end method
