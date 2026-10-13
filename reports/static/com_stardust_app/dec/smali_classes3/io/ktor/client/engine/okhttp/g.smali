.class public final synthetic Lio/ktor/client/engine/okhttp/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:LYf/h;

.field public final synthetic d:Lcd/e;

.field public final synthetic e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;LYf/h;Lcd/e;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/g;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/g;->c:LYf/h;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/engine/okhttp/g;->d:Lcd/e;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/g;->e:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/g;->c:LYf/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/g;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/g;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlinx/coroutines/u0;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->y()Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    nop

    .line 58
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/g;->d:Lcd/e;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->a(Lcd/e;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    throw p1
.end method
