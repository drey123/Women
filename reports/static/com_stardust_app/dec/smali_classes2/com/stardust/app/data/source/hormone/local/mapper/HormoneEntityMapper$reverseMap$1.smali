.class final Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HormoneEntityMapper.kt"

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
        "LM8/a;",
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
        "LM8/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LM8/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.data.source.hormone.local.mapper.HormoneEntityMapper$reverseMap$1"
    f = "HormoneEntityMapper.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/stardust/app/domain/repository/hormone/model/Hormone;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/data/source/hormone/local/mapper/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/hormone/model/Hormone;Lcom/stardust/app/data/source/hormone/local/mapper/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/hormone/model/Hormone;",
            "Lcom/stardust/app/data/source/hormone/local/mapper/a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/hormone/local/mapper/a;

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
    new-instance p1, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/hormone/local/mapper/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/hormone/model/Hormone;Lcom/stardust/app/data/source/hormone/local/mapper/a;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->label:I

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
    iget v0, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$5:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v6

    .line 40
    move-object v6, v2

    .line 41
    move-object v2, v7

    .line 42
    move-object v7, v5

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v7

    .line 45
    move-object v7, v1

    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 60
    .line 61
    iget v1, p1, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->a:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/hormone/local/mapper/a;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/stardust/app/data/source/hormone/local/mapper/a;->a:Ld8/a;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p1, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, p1, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, p1, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v8, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->I$0:I

    .line 92
    .line 93
    iput v2, p0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;->label:I

    .line 94
    .line 95
    invoke-interface {v3}, Ld8/a;->m()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    move-object v3, v5

    .line 103
    move-object v5, v7

    .line 104
    move-object v7, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, v6

    .line 107
    move-object v6, v8

    .line 108
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    new-instance v0, LM8/a;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v8}, LM8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
