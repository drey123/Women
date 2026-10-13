.class public abstract Lapp/rive/runtime/kotlin/RiveTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveTextureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u000fH$J\u0008\u0010\u001c\u001a\u00020\u0014H$J\u0018\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u0006\u0008\u0000\u0010\u001e\u0018\u0001H\u0084\u0008\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0015J\u0008\u0010\"\u001a\u00020!H\u0015J \u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0017J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020%H\u0017J \u0010,\u001a\u00020!2\u0006\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010-\u001a\u00020!2\u0006\u0010+\u001a\u00020%H\u0016J\u0018\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\'H\u0014R\u001b\u0010\u0008\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity$delegate",
        "Lkotlin/Lazy;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleObserver$delegate",
        "renderer",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "getRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "setRenderer",
        "(Lapp/rive/runtime/kotlin/renderers/Renderer;)V",
        "sharedSurface",
        "Lapp/rive/runtime/kotlin/SharedSurface;",
        "createObserver",
        "createRenderer",
        "getContextAsType",
        "T",
        "()Ljava/lang/Object;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/RiveTextureView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RiveL/RiveTextureView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveTextureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/RiveTextureView;->Companion:Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/RiveTextureView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 8
    .line 9
    new-instance p2, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract createObserver()Landroidx/lifecycle/LifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic getContextAsType()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "T"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveTextureView$onAttachedToWindow$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onAttachedToWindow$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveTextureView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->make()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveTextureView$onDetachedFromWindow$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onDetachedFromWindow$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveTextureView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 23
    .line 24
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->delete()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "RiveL/RiveTextureView"

    .line 16
    .line 17
    invoke-interface {p2, p3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 32
    .line 33
    .line 34
    new-instance p3, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lapp/rive/runtime/kotlin/SharedSurface;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lapp/rive/runtime/kotlin/SharedSurface;-><init>(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureDestroyed$1;

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
    const-string v1, "RiveL/RiveTextureView"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurfaceAsync$kotlin_release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureSizeChanged$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureSizeChanged$1;-><init>(II)V

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
    const-string v2, "RiveL/RiveTextureView"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onVisibilityChanged$1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lapp/rive/runtime/kotlin/RiveTextureView$onVisibilityChanged$1;-><init>(I)V

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
    const-string v2, "RiveL/RiveTextureView"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setRenderer(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/renderers/Renderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    return-void
.end method
