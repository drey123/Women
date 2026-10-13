.class public final Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;
.super Ljava/lang/Object;
.source "ResizeableNudgeBuilder.kt"

# interfaces
.implements Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->handleBackgroundImageForResizeableNudge(Lcom/moengage/inapp/internal/model/style/ContainerStyle;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2",
        "Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;",
        "onDisplaySizeChangeEnd",
        "",
        "currentDisplaySize",
        "Lcom/moengage/inapp/internal/model/enums/DisplaySize;",
        "onDisplaySizeChangeStart",
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
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;->$imageView:Landroid/widget/ImageView;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplaySizeChangeEnd(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .locals 8

    const-string v0, "currentDisplaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeEnd$1;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-direct {v0, v2, p1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeEnd$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;->$imageView:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDisplaySizeChangeStart(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .locals 8

    const-string v0, "currentDisplaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeStart$1;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-direct {v0, v2, p1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeStart$1;-><init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$handleBackgroundImageForResizeableNudge$2;->$imageView:Landroid/widget/ImageView;

    .line 105
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
