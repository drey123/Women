.class final Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppConstantsEntityMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;->c(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;[Ljava/lang/Object;)LH7/a;
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
        "LH7/a;",
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
        "LH7/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LH7/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.data.source.appconstants.local.mapper.AppConstantsEntityMapper$reverseMap$1"
    f = "AppConstantsEntityMapper.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field label:I

.field final synthetic this$0:Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;",
            "Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;

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
    new-instance p1, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->label:I

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
    iget v0, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$9:I

    .line 11
    .line 12
    iget v1, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$8:I

    .line 13
    .line 14
    iget v2, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$7:I

    .line 15
    .line 16
    iget v3, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$6:I

    .line 17
    .line 18
    iget v4, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$5:I

    .line 19
    .line 20
    iget v5, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$4:I

    .line 21
    .line 22
    iget v6, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$3:I

    .line 23
    .line 24
    iget v7, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$2:I

    .line 25
    .line 26
    iget v8, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$1:I

    .line 27
    .line 28
    iget v9, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$0:I

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v10, v9

    .line 34
    move v9, v1

    .line 35
    move v1, v10

    .line 36
    move v10, v8

    .line 37
    move v8, v2

    .line 38
    move v2, v10

    .line 39
    move v10, v7

    .line 40
    move v7, v3

    .line 41
    move v3, v10

    .line 42
    move v10, v6

    .line 43
    move v6, v4

    .line 44
    move v4, v10

    .line 45
    move v10, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->$source:Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->this$0:Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;->a:Ld8/a;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iput v9, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$0:I

    .line 70
    .line 71
    iget v8, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->m:I

    .line 72
    .line 73
    iput v8, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$1:I

    .line 74
    .line 75
    iget v7, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->e:I

    .line 76
    .line 77
    iput v7, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$2:I

    .line 78
    .line 79
    iget v6, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->d:I

    .line 80
    .line 81
    iput v6, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$3:I

    .line 82
    .line 83
    iget v5, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->k:I

    .line 84
    .line 85
    iput v5, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$4:I

    .line 86
    .line 87
    iget v4, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->c:I

    .line 88
    .line 89
    iput v4, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$5:I

    .line 90
    .line 91
    iget v3, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->a:I

    .line 92
    .line 93
    iput v3, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$6:I

    .line 94
    .line 95
    iget v10, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->l:I

    .line 96
    .line 97
    iput v10, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$7:I

    .line 98
    .line 99
    iget v11, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->j:I

    .line 100
    .line 101
    iput v11, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$8:I

    .line 102
    .line 103
    iget p1, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->i:I

    .line 104
    .line 105
    iput p1, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->I$9:I

    .line 106
    .line 107
    iput v2, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;->label:I

    .line 108
    .line 109
    invoke-interface {v1}, Ld8/a;->H()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move v2, v7

    .line 117
    move v7, v3

    .line 118
    move v3, v2

    .line 119
    move v2, v6

    .line 120
    move v6, v4

    .line 121
    move v4, v2

    .line 122
    move v2, v8

    .line 123
    move v8, v10

    .line 124
    move v10, p1

    .line 125
    move-object p1, v1

    .line 126
    move v1, v9

    .line 127
    move v9, v11

    .line 128
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    new-instance v0, LH7/a;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v11}, LH7/a;-><init>(IIIIIIIIIII)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
