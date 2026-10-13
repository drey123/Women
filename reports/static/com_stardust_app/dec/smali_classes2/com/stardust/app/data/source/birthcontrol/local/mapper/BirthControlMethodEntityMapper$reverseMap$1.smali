.class final Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BirthControlMethodEntityMapper.kt"

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
        "LY7/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "LY7/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LY7/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.data.source.birthcontrol.local.mapper.BirthControlMethodEntityMapper$reverseMap$1"
    f = "BirthControlMethodEntityMapper.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;",
            "Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;

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
    new-instance p1, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->label:I

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
    iget v0, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p1, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->c:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;->a:Ld8/a;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iget p1, p1, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->a:I

    .line 60
    .line 61
    iput p1, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->I$0:I

    .line 62
    .line 63
    iput v2, p0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper$reverseMap$1;->label:I

    .line 64
    .line 65
    invoke-interface {v4}, Ld8/a;->v()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move v0, p1

    .line 73
    move-object p1, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v3

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v3, LY7/a;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0, p1, v1}, LY7/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method
