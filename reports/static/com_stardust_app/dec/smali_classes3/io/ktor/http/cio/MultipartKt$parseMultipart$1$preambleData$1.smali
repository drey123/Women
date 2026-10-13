.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/l;",
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
        "Lio/ktor/utils/io/l;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1"
    f = "Multipart.kt"
    l = {
        0xcf,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countedInput:Lio/ktor/utils/io/h;

.field final synthetic $firstBoundary:LEf/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LEf/a;Lio/ktor/utils/io/h;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEf/a;",
            "Lio/ktor/utils/io/h;",
            "Lse/c<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:LEf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/h;

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
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:LEf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(LEf/a;Lio/ktor/utils/io/h;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v10, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/ktor/utils/io/l;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lio/ktor/utils/io/l;

    .line 42
    .line 43
    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:LEf/a;

    .line 44
    .line 45
    iget-object v4, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/h;

    .line 46
    .line 47
    iget-object v6, v1, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 48
    .line 49
    iput-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 52
    .line 53
    sget-object p1, Lio/ktor/http/cio/f;->a:LEf/a;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const-wide/16 v7, 0x2001

    .line 57
    .line 58
    move-object v10, p0

    .line 59
    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/c;->l(Lio/ktor/utils/io/a;LEf/a;Lio/ktor/utils/io/d;JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, v1, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v10, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v10, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lio/ktor/utils/io/d;->b(Lse/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
