.class final Lapp/rive/RiveCanvasSession$closer$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

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

    .line 59
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$closer$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 13
    .line 14
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 23
    .line 24
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lapp/rive/RiveCanvasSession;->access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 44
    .line 45
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lapp/rive/RiveCanvasSession;->access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
