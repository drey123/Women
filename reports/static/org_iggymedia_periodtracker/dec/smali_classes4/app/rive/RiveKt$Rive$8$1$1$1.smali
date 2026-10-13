.class public final Lapp/rive/RiveKt$Rive$8$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "app/rive/RiveKt$Rive$8$1$1$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "newSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "destroyedSurfaceTexture",
        "onSurfaceTextureSizeChanged",
        "surfaceTexture",
        "onSurfaceTextureUpdated",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $this_apply:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/TextureView;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/TextureView;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lapp/rive/RiveKt;->access$Rive$lambda$13(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;-><init>(Landroid/view/TextureView;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Rive/UI"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 26
    .line 27
    invoke-static {v0, p3}, Lapp/rive/RiveKt;->access$Rive$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 33
    .line 34
    new-instance v2, Lapp/rive/core/SurfaceTextureSurface;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, p3}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$5(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1;

    .line 5
    .line 6
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rive/UI"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$5(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Rive/UI"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lapp/rive/RiveKt;->access$Rive$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/RiveSurface;->resize$kotlin_release(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$13(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 35
    .line 36
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    new-instance v0, Lapp/rive/e;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lapp/rive/e;-><init>(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
