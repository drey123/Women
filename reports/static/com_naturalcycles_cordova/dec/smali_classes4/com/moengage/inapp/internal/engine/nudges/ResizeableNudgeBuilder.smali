.class public abstract Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;
.super Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;
.source "ResizeableNudgeBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008 \u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$J \u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020 H&J\u001a\u0010*\u001a\u00020+2\u0008\u0008\u0001\u0010,\u001a\u00020-2\u0008\u0008\u0001\u0010.\u001a\u00020-J\u0006\u0010/\u001a\u00020\u0010J\u0006\u00100\u001a\u000201J.\u00102\u001a\u0002032\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$J\u001e\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020$J\u0016\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020+J\u0012\u0010<\u001a\u00020\u001a2\u0008\u0010=\u001a\u0004\u0018\u00010\u0016H\u0002J\u0016\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u000206J8\u0010A\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u0010H\u0002J(\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020$2\u0006\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020\u000bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;",
        "Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "context",
        "Landroid/content/Context;",
        "viewCreationMeta",
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "payload",
        "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "densityScale",
        "",
        "(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentDisplaySize",
        "Lcom/moengage/inapp/internal/model/enums/DisplaySize;",
        "getCurrentDisplaySize$inapp_release",
        "()Lcom/moengage/inapp/internal/model/enums/DisplaySize;",
        "setCurrentDisplaySize$inapp_release",
        "(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V",
        "onInAppDisplaySizeChangeListener",
        "Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;",
        "tag",
        "",
        "attachDisplaySizeControllers",
        "",
        "primaryContainer",
        "Landroid/widget/RelativeLayout;",
        "mediaContainer",
        "Landroid/widget/FrameLayout;",
        "mediaDimension",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "displaySize",
        "controllerContainer",
        "mediaView",
        "Landroid/view/View;",
        "createView",
        "parentOrientation",
        "Lcom/moengage/inapp/internal/model/enums/Orientation;",
        "primaryContainerLayout",
        "toExclude",
        "getControllerButton",
        "Landroid/widget/ImageView;",
        "gravity",
        "",
        "resId",
        "getDisplaySize",
        "getPrimaryContainerStyle",
        "Lcom/moengage/inapp/internal/model/style/ContainerStyle;",
        "getResizeValueAnimator",
        "Landroid/animation/AnimatorSet;",
        "handleAudioController",
        "isMute",
        "",
        "muteButton",
        "unmuteButton",
        "handleBackgroundImageForResizeableNudge",
        "containerStyle",
        "imageView",
        "setOnInAppDisplaySizeChangeListener",
        "listener",
        "showMediaController",
        "controllerView",
        "autoDismiss",
        "updateContainerAnimatedDimension",
        "initialViewDimension",
        "targetViewDimension",
        "fraction",
        "animateToDisplaySize",
        "updateViewAnimatedDimension",
        "view",
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

.field public currentDisplaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

.field private onInAppDisplaySizeChangeListener:Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$B3EBN9bWg4L3wqHc2HpGUC1WoB0(Landroid/view/View;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->showMediaController$lambda$0(Landroid/view/View;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jf9p_k59mKma5wxK3Z5GTEyqlqg(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->attachDisplaySizeControllers$lambda$3(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdhcCi5oIVBbacBJJ4ck3z_Zzdw(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getResizeValueAnimator$lambda$5(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p8ooYcO9LvXuwfWfAwmxqrLt5YE(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getResizeValueAnimator$lambda$4(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZngtNfAbE2fefRF2KkbGQy8XV8(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->attachDisplaySizeControllers$lambda$2(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V

    .line 62
    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->context:Landroid/content/Context;

    .line 68
    const-string p1, "InApp_8.4.0_ResizeableNudgeBuilder"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOnInAppDisplaySizeChangeListener$p(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->onInAppDisplaySizeChangeListener:Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final attachDisplaySizeControllers$lambda$2(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    const-string p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$primaryContainer"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaContainer"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaDimension"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaView"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$fullscreenController"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$minimiseController"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v4, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getResizeValueAnimator(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    move-object p4, p5

    move-object p5, p6

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p7, v5

    move-object p6, p0

    .line 243
    new-instance p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;

    invoke-direct/range {p0 .. p7}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p6, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->start()V

    .line 277
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-virtual {p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->setCurrentDisplaySize$inapp_release(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    return-void
.end method

.method private static final attachDisplaySizeControllers$lambda$3(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    const-string p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$primaryContainer"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaContainer"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaDimension"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaView"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$minimiseController"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$fullscreenController"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v4, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getResizeValueAnimator(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    move-object p3, p5

    move-object p1, v0

    move-object p2, v1

    move-object p5, p0

    .line 289
    new-instance p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;

    move-object p4, p6

    move-object p6, v5

    invoke-direct/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p5, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->start()V

    .line 315
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-virtual {p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->setCurrentDisplaySize$inapp_release(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    return-void
.end method

.method private static final getResizeValueAnimator$lambda$4(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$primaryContainerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialContainerDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetContainerDimension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$displaySize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    move v1, p6

    move-object p6, p5

    move p5, v1

    .line 483
    invoke-direct/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->updateContainerAnimatedDimension(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    return-void
.end method

.method private static final getResizeValueAnimator$lambda$5(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$displaySize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minimisedMediaDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fullScreenMediaDimension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    .line 510
    :cond_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    .line 506
    invoke-direct {p1, p2, p4, p3, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->updateViewAnimatedDimension(Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;F)V

    return-void

    .line 501
    :cond_1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    .line 497
    invoke-direct {p1, p2, p3, p4, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->updateViewAnimatedDimension(Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;F)V

    return-void
.end method

.method private final setOnInAppDisplaySizeChangeListener(Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->onInAppDisplaySizeChangeListener:Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    return-void
.end method

.method private static final showMediaController$lambda$0(Landroid/view/View;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V
    .locals 4

    const-string v0, "$controllerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p1, p1, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->context:Landroid/content/Context;

    sget v0, Lcom/moengage/inapp/R$anim;->fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateContainerAnimatedDimension(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .locals 8

    .line 349
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$updateContainerAnimatedDimension$1;

    invoke-direct {v0, p0, p5, p6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$updateContainerAnimatedDimension$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 356
    iget v0, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    int-to-float v0, v0

    iget v1, p4, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p5

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 358
    iget v1, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    int-to-float v1, v1

    iget p4, p4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float/2addr p3, p5

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 359
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p4

    iget-object v1, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p4, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$updateContainerAnimatedDimension$2;

    invoke-direct {p4, p0, v0, p3}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$updateContainerAnimatedDimension$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;II)V

    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 362
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 363
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 372
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    sget-object p4, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    const/4 v1, -0x2

    if-ne p6, p4, :cond_0

    .line 374
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 376
    :cond_0
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 384
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 385
    sget-object p2, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne p6, p2, :cond_1

    .line 386
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 388
    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 390
    :goto_1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$updateContainerAnimatedDimension$3;

    invoke-direct {p1, p0, p5, p6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$updateContainerAnimatedDimension$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V

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

.method private final updateViewAnimatedDimension(Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;F)V
    .locals 8

    .line 412
    iget v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    int-to-float v0, v0

    iget v1, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 414
    iget v1, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    int-to-float v1, v1

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 415
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$updateViewAnimatedDimension$1;

    invoke-direct {p3, p0, v0, p2}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$updateViewAnimatedDimension$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;II)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    .line 419
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 420
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 421
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 422
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final attachDisplaySizeControllers(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const-string v0, "primaryContainer"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContainer"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDimension"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySize"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerContainer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaView"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$1;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 226
    sget v0, Lcom/moengage/inapp/R$drawable;->moengage_inapp_fullscreen:I

    const v6, 0x800055

    .line 224
    invoke-virtual {v1, v6, v0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v7

    .line 232
    sget v0, Lcom/moengage/inapp/R$drawable;->moengage_inapp_minimise:I

    .line 230
    invoke-virtual {v1, v6, v0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v6

    .line 235
    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda3;

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 281
    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda4;

    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 320
    sget-object v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :goto_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$4;

    invoke-direct {v2, v1, v8}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$4;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p0 .. p6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract createView(Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getControllerButton(II)Landroid/widget/ImageView;
    .locals 8

    .line 167
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getControllerButton$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getControllerButton$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->generateBitmapFromRes(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 173
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 174
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getDensityScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 175
    new-instance v2, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-direct {v2, v1, v1}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 179
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    iget v1, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 182
    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 180
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 186
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getDensityScale()F

    move-result v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 187
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 188
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getControllerButton$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getControllerButton$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getControllerButton() : Couldn\'t create controller button, imageBitmap is null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCurrentDisplaySize$inapp_release()Lcom/moengage/inapp/internal/model/enums/DisplaySize;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->currentDisplaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentDisplaySize"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object p0

    .line 526
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p0

    return-object p0

    .line 527
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "\'displaySize\' is not defined for primary container."

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getPayload()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 537
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v0, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    return-object p0

    .line 535
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "Primary container is not defined."

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getResizeValueAnimator(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    const-string v3, "primaryContainerLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaContainer"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaDimension"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displaySize"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaView"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    iget-object v8, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$1;

    invoke-direct {v3, v1, v6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 443
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getPayload()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 446
    new-instance v4, Lcom/moengage/core/internal/model/ViewDimension;

    .line 447
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 448
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    invoke-direct {v4, v5, v8}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 450
    iget v5, v4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    const/4 v8, -0x2

    if-ne v5, v8, :cond_0

    .line 452
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/moengage/inapp/internal/UtilsKt;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 451
    iput v5, v4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 454
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v5

    iget-object v8, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$2;

    invoke-direct {v5, v1, v4}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 457
    iget-object v5, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v1, v5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v8

    .line 459
    iget v5, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v9, v8, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v5, v9

    iget v9, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v5, v9

    .line 458
    iput v5, v8, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 460
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v5

    iget-object v9, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$3;

    invoke-direct {v5, v1, v8}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 463
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    .line 464
    iget-object v9, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 462
    invoke-static {v5, v9}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v9

    .line 466
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v5

    iget-object v10, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$4;

    invoke-direct {v5, v1, v9}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$4;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 468
    iget v5, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v10, v9, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v5, v10

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v5, v0

    .line 467
    iput v5, v9, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 471
    sget-object v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v0, v10, :cond_2

    if-ne v0, v11, :cond_1

    .line 474
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    .line 475
    iget-object v3, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 473
    invoke-static {v0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 472
    :cond_2
    iget-object v0, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 479
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v12, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$5;

    invoke-direct {v0, v1, v5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$5;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 481
    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 482
    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 494
    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move-object v3, v7

    move-object v5, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v1, v2

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 515
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v13, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$8;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$getResizeValueAnimator$8;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 517
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 518
    new-array v1, v11, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    aput-object v6, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 519
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    .line 444
    :cond_3
    new-instance v0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v1, "primary container not defined"

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final handleAudioController(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string p0, "muteButton"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unmuteButton"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 203
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final handleBackgroundImageForResizeableNudge(Lcom/moengage/inapp/internal/model/style/ContainerStyle;Landroid/widget/ImageView;)V
    .locals 8

    const-string v0, "containerStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/ImageView;)V

    check-cast p1, Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->setOnInAppDisplaySizeChangeListener(Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

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

.method public final setCurrentDisplaySize$inapp_release(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->currentDisplaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    return-void
.end method

.method public final showMediaController(Landroid/view/View;Z)V
    .locals 8

    const-string v0, "controllerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$showMediaController$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$showMediaController$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->context:Landroid/content/Context;

    sget v1, Lcom/moengage/inapp/R$anim;->fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 143
    :try_start_0
    new-instance p2, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 152
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$showMediaController$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$showMediaController$3;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$showMediaController$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$showMediaController$4;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)V

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
