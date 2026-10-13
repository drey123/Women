.class final Lapp/rive/core/SurfaceTextureSurface$closer$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/core/SurfaceTextureSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/SurfaceTextureSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface$closer$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/SurfaceTextureSurface;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

    .line 11
    .line 12
    invoke-static {p0}, Lapp/rive/core/SurfaceTextureSurface;->access$getSurfaceTexture$p(Lapp/rive/core/SurfaceTextureSurface;)Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
