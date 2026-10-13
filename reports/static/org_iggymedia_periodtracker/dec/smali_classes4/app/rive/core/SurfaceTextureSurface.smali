.class public final Lapp/rive/core/SurfaceTextureSurface;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/core/CloseableSurface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/rive/core/SurfaceTextureSurface;",
        "Lapp/rive/core/CloseableSurface;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "getHeight",
        "()I",
        "resizable",
        "",
        "getResizable",
        "()Z",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "getWidth",
        "close",
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
.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final resizable:Z

.field private final surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/core/SurfaceTextureSurface;->width:I

    .line 10
    .line 11
    iput p3, p0, Lapp/rive/core/SurfaceTextureSurface;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lapp/rive/core/SurfaceTextureSurface;->surface:Landroid/view/Surface;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lapp/rive/core/SurfaceTextureSurface;->resizable:Z

    .line 34
    .line 35
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 36
    .line 37
    new-instance p2, Lapp/rive/core/SurfaceTextureSurface$closer$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lapp/rive/core/SurfaceTextureSurface$closer$1;-><init>(Lapp/rive/core/SurfaceTextureSurface;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "SurfaceTextureSurface"

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "SurfaceTextureSurface requires a positive width and height."

    .line 51
    .line 52
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static final synthetic access$getSurfaceTexture$p(Lapp/rive/core/SurfaceTextureSurface;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/SurfaceTextureSurface;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getResizable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/core/SurfaceTextureSurface;->resizable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/SurfaceTextureSurface;->width:I

    .line 2
    .line 3
    return p0
.end method
