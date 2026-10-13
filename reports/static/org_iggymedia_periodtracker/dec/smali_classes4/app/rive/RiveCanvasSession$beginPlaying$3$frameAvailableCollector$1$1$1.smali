.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $activeBuffer:Lapp/rive/HardwareRenderBuffer;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->$activeBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1$1;->$activeBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 4
    .line 5
    const-string p2, "Rive/CanvasSession/PublishLatestBitmap"

    .line 6
    .line 7
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p2, "Rive/CanvasSession/ToBitmap"

    .line 11
    .line 12
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->consumeLatestBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eq p2, p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p0}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
