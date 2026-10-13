.class public final Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ImageLoadingTimeControllerListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "",
        "imageLoadingTimeListener",
        "Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;",
        "<init>",
        "(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V",
        "requestSubmitTimeMs",
        "",
        "finalImageSetTimeMs",
        "onSubmit",
        "",
        "id",
        "",
        "callerContext",
        "onFinalImageSet",
        "imageInfo",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "drawee_release"
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
.field private finalImageSetTimeMs:J

.field private final imageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestSubmitTimeMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->imageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->requestSubmitTimeMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->finalImageSetTimeMs:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->finalImageSetTimeMs:J

    .line 11
    .line 12
    iget-object p3, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->imageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->requestSubmitTimeMs:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    invoke-interface {p3, p1, p2}, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;->onFinalImageSet(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->requestSubmitTimeMs:J

    .line 11
    .line 12
    return-void
.end method
