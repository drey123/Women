.class final Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompressedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,89:1\n33#2,10:90\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n*L\n83#1:90,10\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2"
    f = "CompressedContent.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/g;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/g;Lio/ktor/utils/io/d;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/g;",
            "Lio/ktor/utils/io/d;",
            "Lse/c<",
            "-",
            "Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->this$0:Lio/ktor/http/content/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->$channel:Lio/ktor/utils/io/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->this$0:Lio/ktor/http/content/g;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->$channel:Lio/ktor/utils/io/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;-><init>(Lio/ktor/http/content/g;Lio/ktor/utils/io/d;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/ktor/utils/io/d;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/I;

    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->this$0:Lio/ktor/http/content/g;

    .line 36
    .line 37
    iget-object v1, v1, Lio/ktor/http/content/g;->b:Lhd/h;

    .line 38
    .line 39
    iget-object v3, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->$channel:Lio/ktor/utils/io/d;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, v3, p1}, Lhd/h;->c(Lio/ktor/utils/io/d;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->this$0:Lio/ktor/http/content/g;

    .line 50
    .line 51
    :try_start_1
    iget-object v1, v1, Lio/ktor/http/content/g;->a:Lio/ktor/http/content/j$e;

    .line 52
    .line 53
    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lio/ktor/http/content/j$e;->d(Lio/ktor/utils/io/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    :goto_0
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/d;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    move-object v4, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v4

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_2
    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Lio/ktor/utils/io/d;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/d;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
