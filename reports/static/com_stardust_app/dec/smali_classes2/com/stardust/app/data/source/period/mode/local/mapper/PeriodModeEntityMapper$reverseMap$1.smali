.class final Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PeriodModeEntityMapper.kt"

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
        "Lp9/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lp9/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lp9/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.data.source.period.mode.local.mapper.PeriodModeEntityMapper$reverseMap$1"
    f = "PeriodModeEntityMapper.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/data/source/period/mode/local/mapper/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;Lcom/stardust/app/data/source/period/mode/local/mapper/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;",
            "Lcom/stardust/app/data/source/period/mode/local/mapper/a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/period/mode/local/mapper/a;

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
    new-instance p1, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/period/mode/local/mapper/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;Lcom/stardust/app/data/source/period/mode/local/mapper/a;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->label:I

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
    iget v0, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 36
    .line 37
    iget v1, p1, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->a:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->c:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/period/mode/local/mapper/a;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/stardust/app/data/source/period/mode/local/mapper/a;->a:Ld8/a;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->I$0:I

    .line 58
    .line 59
    iput v2, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;->label:I

    .line 60
    .line 61
    invoke-interface {v4}, Ld8/a;->J()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, v2

    .line 69
    move-object v2, p1

    .line 70
    move-object p1, v0

    .line 71
    move v0, v1

    .line 72
    move-object v1, v3

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v3, Lp9/a;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0, p1, v1}, Lp9/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method
