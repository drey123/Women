.class final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallValidator.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpCallValidatorKt;
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
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2"
    f = "HttpCallValidator.kt"
    l = {
        0x80,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $responseValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/c;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->$responseValidators:Ljava/util/List;

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
    .locals 2

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
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->$responseValidators:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->label:I

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
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/ktor/client/call/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
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
    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/ktor/client/plugins/api/i$a;

    .line 39
    .line 40
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcd/d;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->label:I

    .line 48
    .line 49
    iget-object p1, p1, Lio/ktor/client/plugins/api/i$a;->a:Lio/ktor/client/plugins/P;

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/P;->a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/call/a;

    .line 59
    .line 60
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->$responseValidators:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->label:I

    .line 69
    .line 70
    invoke-static {v1, v3, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->b(Ljava/util/List;Lio/ktor/client/statement/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    return-object p1
.end method
