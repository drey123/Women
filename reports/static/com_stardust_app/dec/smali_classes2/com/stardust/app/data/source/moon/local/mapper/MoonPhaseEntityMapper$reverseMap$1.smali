.class final Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoonPhaseEntityMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;->c(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;[Ljava/lang/Object;)LT8/b;
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
        "LT8/b;",
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
        "LT8/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LT8/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.data.source.moon.local.mapper.MoonPhaseEntityMapper$reverseMap$1"
    f = "MoonPhaseEntityMapper.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/moon/model/MoonPhase;",
            "Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

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
    new-instance p1, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->label:I

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
    iget v0, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->I$1:I

    .line 11
    .line 12
    iget v1, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->I$0:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$4:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    move-object v5, v3

    .line 39
    move-object v3, v7

    .line 40
    move-object v7, v2

    .line 41
    move-object v2, v6

    .line 42
    move v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 56
    .line 57
    iget v1, p1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->a:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;->a:Ld8/a;

    .line 62
    .line 63
    iget-object v6, p1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, p1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->i:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, p1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->k:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v8, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->I$0:I

    .line 84
    .line 85
    iget p1, p1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 86
    .line 87
    iput p1, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->I$1:I

    .line 88
    .line 89
    iput v2, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;->label:I

    .line 90
    .line 91
    invoke-interface {v3}, Ld8/a;->F()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v3, v6

    .line 99
    move v6, p1

    .line 100
    move-object p1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v5

    .line 103
    move-object v5, v7

    .line 104
    move-object v7, v8

    .line 105
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    new-instance v0, LT8/b;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, LT8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
