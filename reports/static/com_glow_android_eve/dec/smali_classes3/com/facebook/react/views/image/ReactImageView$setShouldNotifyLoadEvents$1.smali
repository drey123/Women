.class public final Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;
.super Lcom/facebook/react/views/image/ReactImageDownloadListener;
.source "ReactImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/ReactImageView;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/image/ReactImageDownloadListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1",
        "Lcom/facebook/react/views/image/ReactImageDownloadListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "onProgressChange",
        "",
        "loaded",
        "",
        "total",
        "onSubmit",
        "id",
        "",
        "callerContext",
        "",
        "onFinalImageSet",
        "imageInfo",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "onFailure",
        "throwable",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic this$0:Lcom/facebook/react/views/image/ReactImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/ReactImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageDownloadListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "throwable"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p1}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p1, :cond_1

    .line 3
    sget-object p3, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v4

    .line 8
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v5

    move-object v0, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    iget-object p2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onProgressChange(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    move v5, p1

    .line 45
    move v6, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p2, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
