.class public final Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;
.super Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;
.source "VideoNudgeBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoNudgeBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoNudgeBuilder.kt\ncom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder\n+ 2 Extensions.kt\ncom/moengage/inapp/internal/ExtensionsKt\n*L\n1#1,391:1\n30#2,38:392\n*S KotlinDebug\n*F\n+ 1 VideoNudgeBuilder.kt\ncom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder\n*L\n97#1:392,38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;",
        "Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "viewCreationMeta",
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "payload",
        "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "mediaManager",
        "Lcom/moengage/inapp/internal/repository/InAppFileManager;",
        "densityScale",
        "",
        "inAppWidget",
        "Lcom/moengage/inapp/internal/model/InAppWidget;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/repository/InAppFileManager;FLcom/moengage/inapp/internal/model/InAppWidget;)V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "tag",
        "",
        "videoView",
        "Lcom/moengage/inapp/internal/widgets/MoEVideoView;",
        "createView",
        "Landroid/view/View;",
        "parentOrientation",
        "Lcom/moengage/inapp/internal/model/enums/Orientation;",
        "primaryContainerLayout",
        "Landroid/widget/RelativeLayout;",
        "toExclude",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "getVideoController",
        "Landroid/widget/FrameLayout;",
        "primaryContainer",
        "videoContainer",
        "mediaMeta",
        "Lcom/moengage/inapp/internal/model/MediaMeta;",
        "displaySize",
        "Lcom/moengage/inapp/internal/model/enums/DisplaySize;",
        "getVideoMeta",
        "uri",
        "Landroid/net/Uri;",
        "updateVolume",
        "",
        "isMute",
        "",
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
.field private final inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidget;

.field private final mediaManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final tag:Ljava/lang/String;

.field private final videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;


# direct methods
.method public static synthetic $r8$lambda$6oK5I39i49zcSfUuXrzmf15thVI(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->createView$lambda$3(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CCE_t6JUBNAZSM6sNb9d_enN2gs(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->createView$lambda$2(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fd0I7KejoxACm3brGAkpwSTect8(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getVideoController$lambda$5(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6fc-dKCWpjSPYQneZzj73bOVZ8(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->createView$lambda$4(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XkWaLW0GnTIKNi8bJcbxog03WiM(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getVideoController$lambda$6(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dowLAj3O-bXS8aqAQmR6E_BCxmQ(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getVideoController$lambda$8(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gpwljcQhc_reXLJLJxtXnVXry-s(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->createView$lambda$1(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hn3RN3c3eScV2KjkABt96XuEGVo(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->createView$lambda$1$lambda$0(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6NeZWIyHVv75_seyAKsMDyam7Y(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getVideoController$lambda$7(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/repository/InAppFileManager;FLcom/moengage/inapp/internal/model/InAppWidget;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppWidget"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V

    .line 58
    iput-object p5, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->mediaManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    .line 60
    iput-object p7, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidget;

    .line 63
    const-string p0, "InApp_8.4.0_VideoNudgeBuilder"

    iput-object p0, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->tag:Ljava/lang/String;

    .line 65
    new-instance p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-direct {p0, v2, v3}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    iput-object p0, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    return-void
.end method

.method public static final synthetic access$getInAppWidget$p(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)Lcom/moengage/inapp/internal/model/InAppWidget;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidget;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)Lcom/moengage/inapp/internal/widgets/MoEVideoView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    return-object p0
.end method

.method private static final createView$lambda$1(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;II)Z
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$primaryContainerLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$2$1;

    invoke-direct {p2, p0, p3, p4}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$2$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;II)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p2

    new-instance p3, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;)V

    invoke-interface {p2, p3}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final createView$lambda$1$lambda$0(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$primaryContainerLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$2$2$1;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$2$2$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getPayload()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object v3

    check-cast v3, Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v4

    .line 393
    instance-of v5, v3, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    if-eqz v5, :cond_1

    .line 394
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NON_INTRUSIVE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 395
    new-instance v6, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    .line 396
    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    .line 398
    invoke-static {v3}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v9

    .line 399
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v10

    .line 400
    move-object v4, v3

    check-cast v4, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v11

    .line 401
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v12

    .line 402
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v13

    .line 403
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v14

    .line 404
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v15

    .line 405
    check-cast v3, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v16

    .line 395
    invoke-direct/range {v6 .. v16}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    check-cast v6, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 408
    new-instance v3, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 409
    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 410
    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    .line 411
    invoke-static {v7}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v6

    move-object v8, v7

    .line 412
    invoke-virtual {v8}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v7

    move-object v9, v8

    .line 413
    invoke-virtual {v9}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v8

    move-object v10, v9

    .line 414
    invoke-virtual {v10}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    .line 415
    invoke-virtual {v11}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    .line 416
    invoke-virtual {v12}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v11

    .line 417
    check-cast v12, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v12}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v12

    .line 408
    invoke-direct/range {v3 .. v12}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v12, v3

    .line 422
    instance-of v3, v12, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    if-eqz v3, :cond_2

    .line 423
    new-instance v3, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    .line 424
    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-direct {v3, v4, v12}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v6, v3

    check-cast v6, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 98
    :goto_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    iget-object v7, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$2$2$2;

    invoke-direct {v3, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$2$2$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v3, v6, v0}, Lcom/moengage/inapp/internal/ViewHandler;->dismissInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/view/View;)Z

    return-void

    .line 429
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "Can\'t convert provided CampaignPayload to InAppConfigMeta"

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 106
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$2$2$3;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$2$2$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final createView$lambda$2(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/media/MediaPlayer;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controllerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$primaryContainerStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignViewDimension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toExclude"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;

    invoke-direct {v0, p0, p6}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/media/MediaPlayer;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 179
    invoke-virtual {p6, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 180
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 183
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/MediaMeta;->getHasAudio()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->updateVolume(Z)V

    .line 184
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->showMediaController(Landroid/view/View;Z)V

    .line 190
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getCurrentDisplaySize$inapp_release()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p1

    sget-object p2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p4, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p3, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$3;

    invoke-direct {p1, p0, p4}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_1
    check-cast p3, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 192
    invoke-virtual {p0, p3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 197
    invoke-virtual {p6}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p3

    iget p4, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr p3, p4

    invoke-virtual {p6}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p4

    div-int/2addr p3, p4

    .line 196
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$2;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 212
    :goto_0
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->onMediaPlayerReady()V

    return-void
.end method

.method private static final createView$lambda$3(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$controllerLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->showMediaController(Landroid/view/View;Z)V

    return-void
.end method

.method private static final createView$lambda$4(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$controllerLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$11$1;

    invoke-direct {p2, p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$11$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 218
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->pause()V

    .line 219
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->resetCurrentPosition()V

    .line 220
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->showMediaController(Landroid/view/View;Z)V

    return-void
.end method

.method private final getVideoController(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/MediaMeta;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)Landroid/widget/FrameLayout;
    .locals 13

    .line 247
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 248
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 253
    sget v1, Lcom/moengage/inapp/R$drawable;->moengage_inapp_play:I

    const/16 v7, 0x11

    .line 251
    invoke-virtual {p0, v7, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v1

    .line 255
    new-instance v2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v8, 0x8

    .line 256
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262
    sget v2, Lcom/moengage/inapp/R$drawable;->moengage_inapp_pause:I

    .line 260
    invoke-virtual {p0, v7, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v2

    .line 265
    new-instance v3, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 270
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    .line 271
    new-instance v4, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;

    invoke-direct {v4, p0, v1, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    check-cast v4, Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;

    .line 270
    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->setVideoPlaybackListener(Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;)V

    .line 287
    invoke-virtual/range {p3 .. p3}, Lcom/moengage/inapp/internal/model/MediaMeta;->getHasAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    sget v1, Lcom/moengage/inapp/R$drawable;->moengage_inapp_mute:I

    const v2, 0x800053

    .line 289
    invoke-virtual {p0, v2, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v1

    .line 297
    sget v3, Lcom/moengage/inapp/R$drawable;->moengage_inapp_unmute:I

    .line 295
    invoke-virtual {p0, v2, v3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v2

    .line 301
    new-instance v3, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    new-instance v3, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 311
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 312
    invoke-virtual {p0, v3, v1, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->handleAudioController(ZLandroid/view/View;Landroid/view/View;)V

    .line 319
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v3

    .line 322
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    .line 316
    invoke-virtual/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->attachDisplaySizeControllers(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 325
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 330
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 332
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$7;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$7;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v5
.end method

.method private static final getVideoController$lambda$5(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->start()V

    return-void
.end method

.method private static final getVideoController$lambda$6(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->pause()V

    return-void
.end method

.method private static final getVideoController$lambda$7(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$muteButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$unmuteButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 302
    invoke-direct {p0, p3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->updateVolume(Z)V

    .line 303
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p3, p1, p2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->handleAudioController(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final getVideoController$lambda$8(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$muteButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$unmuteButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 306
    invoke-direct {p0, p3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->updateVolume(Z)V

    .line 307
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p3, p1, p2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->handleAudioController(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final getVideoMeta(Landroid/net/Uri;)Lcom/moengage/inapp/internal/model/MediaMeta;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoMeta$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoMeta$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/net/Uri;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 343
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x12

    .line 346
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x13

    .line 350
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    .line 355
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 356
    const-string v3, "yes"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 359
    :goto_0
    new-instance v3, Lcom/moengage/inapp/internal/model/MediaMeta;

    new-instance v4, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, p1, v0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-direct {v3, v4, v2}, Lcom/moengage/inapp/internal/model/MediaMeta;-><init>(Lcom/moengage/core/internal/model/ViewDimension;Z)V

    .line 360
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v4, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoMeta$2;

    invoke-direct {p1, p0, v3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoMeta$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/inapp/internal/model/MediaMeta;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v3

    .line 352
    :cond_1
    :try_start_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "unable to parse video height"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_2
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "unable to parse video width"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 363
    :try_start_2
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoMeta$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoMeta$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 364
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string p1, "unable to fetch video dimensions"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 366
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method private final updateVolume(Z)V
    .locals 8

    .line 375
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$updateVolume$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$updateVolume$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v1, "mediaPlayer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 383
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_2

    .line 385
    :cond_2
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 387
    :goto_2
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$updateVolume$3;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$updateVolume$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createView(Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    const-string v2, "parentOrientation"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "primaryContainerLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toExclude"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    iget-object v7, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$1;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->setCurrentDisplaySize$inapp_release(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    .line 80
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v2, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->mediaManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v3, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidget;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getPayload()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getVideoFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 86
    iget-object v3, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    new-instance v5, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1, v0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v5}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 114
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    iget-object v8, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$3;

    invoke-direct {v3, v1, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/net/Uri;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    iget-object v3, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {v3, v2}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 118
    invoke-direct {v1, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getVideoMeta(Landroid/net/Uri;)Lcom/moengage/inapp/internal/model/MediaMeta;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v3

    .line 122
    move-object v5, v4

    check-cast v5, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 120
    invoke-static {v3, v5}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v3

    .line 124
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v8

    iget-object v9, v8, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$4;

    invoke-direct {v8, v1, v3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$4;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v8

    iget-object v9, v8, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$5;

    invoke-direct {v8, v1, v2}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$5;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/inapp/internal/model/MediaMeta;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getCurrentDisplaySize$inapp_release()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v8

    sget-object v9, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x2

    if-eq v8, v5, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v5

    iget-object v8, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$7;

    invoke-direct {v5, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$7;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v8, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v5, v8

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v8

    iget v8, v8, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v5, v8

    .line 143
    iput v5, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v1, v5}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    .line 131
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v8

    iget-object v9, v8, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$6;

    invoke-direct {v8, v1, v5}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$6;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iput v5, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 136
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v8, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v5, v8

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v8

    iget v8, v8, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v5, v8

    .line 135
    iput v5, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 147
    :goto_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v5

    iget-object v8, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$8;

    invoke-direct {v5, v1, v3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$8;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    iget v5, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v8, v6, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v5, v8

    iput v5, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 155
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    iget v8, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 157
    iget v9, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 155
    invoke-direct {v5, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 159
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    iget-object v9, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v5}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v5, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getCurrentDisplaySize$inapp_release()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v5

    .line 165
    invoke-direct {v1, v0, v7, v2, v5}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getVideoController(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/MediaMeta;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 171
    iget-object v9, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v9, v0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 215
    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1, v3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda7;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/FrameLayout;)V

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    new-instance v2, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1, v3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda8;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 222
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x3f666666    # 0.9f

    .line 228
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 229
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 230
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v8, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$12;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$12;-><init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 232
    check-cast v7, Landroid/view/View;

    return-object v7

    .line 84
    :cond_3
    new-instance v0, Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while fetching video from url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidget;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
