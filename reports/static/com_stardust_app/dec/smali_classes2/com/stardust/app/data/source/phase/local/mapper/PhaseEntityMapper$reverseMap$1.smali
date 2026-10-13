.class final Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhaseEntityMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;->c(Lcom/stardust/app/domain/repository/phase/model/Phase;[Ljava/lang/Object;)LA9/b;
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
        "LA9/b;",
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
        "LA9/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LA9/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.data.source.phase.local.mapper.PhaseEntityMapper$reverseMap$1"
    f = "PhaseEntityMapper.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/stardust/app/domain/repository/phase/model/Phase;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/phase/model/Phase;",
            "Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;

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
    new-instance p1, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->label:I

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
    iget v0, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$4:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v1

    .line 36
    move-object v6, v4

    .line 37
    move v1, v0

    .line 38
    move-object v4, v3

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 53
    .line 54
    iget v1, p1, Lcom/stardust/app/domain/repository/phase/model/Phase;->a:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;->a:Ld8/a;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/stardust/app/domain/repository/phase/model/Phase;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/stardust/app/domain/repository/phase/model/Phase;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p1, Lcom/stardust/app/domain/repository/phase/model/Phase;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, p1, Lcom/stardust/app/domain/repository/phase/model/Phase;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v7, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/stardust/app/domain/repository/phase/model/Phase;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->I$0:I

    .line 81
    .line 82
    iput v2, p0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper$reverseMap$1;->label:I

    .line 83
    .line 84
    invoke-interface {v3}, Ld8/a;->y()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v3, v6

    .line 92
    move-object v6, v4

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v7

    .line 95
    move-object v7, p1

    .line 96
    move-object p1, v2

    .line 97
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v0, LA9/b;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, LA9/b;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
