.class final Lio/ktor/client/plugins/RequestError$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallValidator.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/util/pipeline/c<",
        "Ljava/lang/Object;",
        "Lcd/d;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "",
        "Lcd/d;",
        "it",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/c;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.RequestError$install$1"
    f = "HttpCallValidator.kt"
    l = {
        0x96,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lcd/b;",
            "Ljava/lang/Throwable;",
            "Lse/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LBe/n;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "-",
            "Lcd/b;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lse/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/RequestError$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/RequestError$install$1;->$handler:LBe/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 2
    .line 3
    check-cast p3, Lse/c;

    .line 4
    .line 5
    new-instance p2, Lio/ktor/client/plugins/RequestError$install$1;

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/plugins/RequestError$install$1;->$handler:LBe/n;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/RequestError$install$1;-><init>(LBe/n;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lio/ktor/client/plugins/RequestError$install$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/RequestError$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/RequestError$install$1;->label:I

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
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/RequestError$install$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/client/plugins/RequestError$install$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 42
    .line 43
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/RequestError$install$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lio/ktor/client/plugins/RequestError$install$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lio/ktor/util/pipeline/c;->c(Lse/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v3, p0, Lio/ktor/client/plugins/RequestError$install$1;->$handler:LBe/n;

    .line 55
    .line 56
    iget-object v1, v1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcd/d;

    .line 59
    .line 60
    sget-object v4, Lio/ktor/client/plugins/HttpCallValidatorKt;->a:Lorg/slf4j/Logger;

    .line 61
    .line 62
    new-instance v4, Lio/ktor/client/plugins/o;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lio/ktor/client/plugins/o;-><init>(Lcd/d;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lio/ktor/client/plugins/RequestError$install$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lio/ktor/client/plugins/RequestError$install$1;->label:I

    .line 71
    .line 72
    invoke-interface {v3, v4, p1, p0}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    throw p1
.end method
