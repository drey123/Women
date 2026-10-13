.class public final Lapp/rive/runtime/kotlin/SharedSurface;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/RefCount;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/SharedSurface;",
        "Lapp/rive/runtime/kotlin/core/RefCount;",
        "surface",
        "Landroid/view/Surface;",
        "(Landroid/view/Surface;)V",
        "refs",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getRefs",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setRefs",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "getSurface",
        "()Landroid/view/Surface;",
        "release",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private refs:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/runtime/kotlin/SharedSurface;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapp/rive/runtime/kotlin/SharedSurface;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public acquire()I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->acquire(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getRefCount()I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->getRefCount(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getRefs()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/SharedSurface;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/SharedSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()I
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->release(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/SharedSurface;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public setRefs(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/SharedSurface;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method
