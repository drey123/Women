.class final Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KtorCallContexts.kt"

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
    c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:LBe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/p<",
            "Lio/ktor/client/plugins/api/k;",
            "Lcd/d;",
            "Ljava/lang/Object;",
            "Lld/a;",
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
.method public constructor <init>(LBe/p;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/p<",
            "-",
            "Lio/ktor/client/plugins/api/k;",
            "-",
            "Lcd/d;",
            "Ljava/lang/Object;",
            "-",
            "Lld/a;",
            "-",
            "Lse/c<",
            "-",
            "Lio/ktor/http/content/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:LBe/p;

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
    new-instance p2, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:LBe/p;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;-><init>(LBe/p;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

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
    move-object v9, p0

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
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 42
    .line 43
    iget-object v4, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:LBe/p;

    .line 44
    .line 45
    new-instance v5, Lio/ktor/client/plugins/api/k;

    .line 46
    .line 47
    invoke-direct {v5}, Lio/ktor/client/plugins/api/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, v1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcd/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v8, Lcd/j;->a:Lhd/a;

    .line 64
    .line 65
    iget-object p1, p1, Lcd/d;->f:Lhd/g;

    .line 66
    .line 67
    invoke-virtual {p1, v8}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v8, p1

    .line 72
    check-cast v8, Lld/a;

    .line 73
    .line 74
    iput-object v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    invoke-interface/range {v4 .. v9}, LBe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/j;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-object v3, v9, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v9, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
