.class final Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentEncoding.kt"

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
    c = "io.ktor.client.plugins.compression.AfterRenderHook$install$1"
    f = "ContentEncoding.kt"
    l = {
        0xdb,
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lcd/d;",
            "Lio/ktor/http/content/j;",
            "Lse/c<",
            "-",
            "Lio/ktor/http/content/j;",
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
            "Lcd/d;",
            "-",
            "Lio/ktor/http/content/j;",
            "-",
            "Lse/c<",
            "-",
            "Lio/ktor/http/content/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->$handler:LBe/n;

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
    new-instance p2, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->$handler:LBe/n;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;-><init>(LBe/n;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->label:I

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
    iget-object v1, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->$handler:LBe/n;

    .line 42
    .line 43
    iget-object v4, v1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lio/ktor/http/content/j;

    .line 55
    .line 56
    iput-object v1, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v4, v5, p0}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/j;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-object v3, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lio/ktor/client/plugins/compression/AfterRenderHook$install$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
