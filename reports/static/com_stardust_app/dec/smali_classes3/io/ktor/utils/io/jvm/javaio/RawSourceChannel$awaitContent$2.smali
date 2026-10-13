.class final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Reading.kt"

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

.annotation runtime Lte/c;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/b;ILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/b;",
            "I",
            "Lse/c<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/b;

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

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
    .locals 2
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
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/b;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lio/ktor/utils/io/jvm/javaio/b;ILse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/b;

    .line 14
    .line 15
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/b;->e:LDf/a;

    .line 16
    .line 17
    invoke-static {p1}, Lnd/a;->b(LDf/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    .line 22
    .line 23
    int-to-long v6, p1

    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    cmp-long p1, v2, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/b;

    .line 35
    .line 36
    iget-object v2, p1, Lio/ktor/utils/io/jvm/javaio/b;->b:LDf/b;

    .line 37
    .line 38
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/b;->e:LDf/a;

    .line 39
    .line 40
    const-wide v6, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v6, v7}, LDf/b;->r0(LDf/a;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-wide v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/b;

    .line 57
    .line 58
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/b;->b:LDf/b;

    .line 59
    .line 60
    invoke-virtual {p1}, LDf/b;->close()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/b;

    .line 64
    .line 65
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/b;->f:Lkotlinx/coroutines/t0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlinx/coroutines/t0;->e()Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/b;

    .line 71
    .line 72
    new-instance v0, Lio/ktor/utils/io/f;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lio/ktor/utils/io/f;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/f;

    .line 79
    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
