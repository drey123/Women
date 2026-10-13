.class final Lcom/stardust/app/util/PayWallUtil$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayWallUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/util/PayWallUtil;-><init>(Lrc/b;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/freemium/usecase/c;Lcom/stardust/app/domain/repository/gift/usecase/k;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.stardust.app.util.PayWallUtil$1"
    f = "PayWallUtil.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/util/PayWallUtil;


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/PayWallUtil;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/util/PayWallUtil;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/util/PayWallUtil$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/util/PayWallUtil$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/stardust/app/util/PayWallUtil$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/util/PayWallUtil$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/util/PayWallUtil$1;-><init>(Lcom/stardust/app/util/PayWallUtil;Lse/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/util/PayWallUtil$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/util/PayWallUtil$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/util/PayWallUtil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/util/PayWallUtil$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/util/PayWallUtil$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/stardust/app/util/PayWallUtil;->i:Lkotlinx/coroutines/flow/v;

    .line 28
    .line 29
    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    sget-object v3, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lkotlinx/coroutines/Q;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/c;J)Lkotlinx/coroutines/flow/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/stardust/app/util/PayWallUtil$1$1;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/stardust/app/util/PayWallUtil$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v4}, Lcom/stardust/app/util/PayWallUtil$1$1;-><init>(Lcom/stardust/app/util/PayWallUtil;Lse/c;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/stardust/app/util/PayWallUtil$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
