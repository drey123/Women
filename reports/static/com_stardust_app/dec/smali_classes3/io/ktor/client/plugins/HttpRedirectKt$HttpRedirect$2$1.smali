.class final Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRedirect.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRedirectKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/client/plugins/api/i$a;",
        "Lcd/d;",
        "Lse/c<",
        "-",
        "Lio/ktor/client/call/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/i$a;",
        "Lcd/d;",
        "request",
        "Lio/ktor/client/call/a;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/api/i$a;Lcd/d;)Lio/ktor/client/call/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    l = {
        0x67,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allowHttpsDowngrade:Z

.field final synthetic $checkHttpMethod:Z

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/t;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLio/ktor/client/plugins/api/b;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/t;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/i$a;

    .line 2
    .line 3
    check-cast p2, Lcd/d;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    .line 12
    .line 13
    iget-object v3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/b;Lse/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

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
    return-object p1

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
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcd/d;

    .line 28
    .line 29
    iget-object v3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lio/ktor/client/plugins/api/i$a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/client/plugins/api/i$a;

    .line 44
    .line 45
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcd/d;

    .line 48
    .line 49
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    .line 54
    .line 55
    iget-object v3, p1, Lio/ktor/client/plugins/api/i$a;->a:Lio/ktor/client/plugins/P;

    .line 56
    .line 57
    invoke-interface {v3, v1, p0}, Lio/ktor/client/plugins/P;->a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    move-object v3, p1

    .line 66
    move-object p1, v4

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    move-object v5, p1

    .line 69
    check-cast v5, Lio/ktor/client/call/a;

    .line 70
    .line 71
    iget-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lio/ktor/client/plugins/HttpRedirectKt;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {v5}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcd/b;->S()Led/V;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_4
    iget-boolean v6, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    .line 93
    .line 94
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 95
    .line 96
    iget-object v7, p1, Lio/ktor/client/plugins/api/b;->a:Lio/ktor/client/a;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    .line 104
    .line 105
    move-object v8, p0

    .line 106
    invoke-static/range {v3 .. v8}, Lio/ktor/client/plugins/HttpRedirectKt;->a(Lio/ktor/client/plugins/api/i$a;Lcd/d;Lio/ktor/client/call/a;ZLio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_5
    return-object p1
.end method
