.class final Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadNonTodayDailyDecode(Lkotlinx/datetime/LocalDate;)V
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
    c = "com.stardust.app.presentation.main.home.HomeViewModel$loadNonTodayDailyDecode$1"
    f = "HomeViewModel.kt"
    l = {
        0x21e,
        0x21f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Lkotlinx/datetime/LocalDate;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/HomeViewModel;",
            "Lkotlinx/datetime/LocalDate;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->$date:Lkotlinx/datetime/LocalDate;

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
    .locals 3
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
    new-instance v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/N;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/I;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$getStateValue(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/presentation/main/home/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/stardust/app/presentation/main/home/w0;->j:Lcom/stardust/app/presentation/main/home/o;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lcom/stardust/app/presentation/main/home/o;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v5, Ljava/lang/Integer;

    .line 69
    .line 70
    iget v1, v1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v5, v2

    .line 77
    :goto_0
    new-instance v1, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 82
    .line 83
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;-><init>(Ljava/lang/Integer;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-static {p1, v2, v1, v6}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v7, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 96
    .line 97
    invoke-direct {v7, v5, v8, v9, v2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;-><init>(Ljava/lang/Integer;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v7, v6}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object v5, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v4, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v4

    .line 120
    move-object v4, v5

    .line 121
    :goto_1
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->label:I

    .line 128
    .line 129
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_5
    move-object v0, p1

    .line 137
    move-object p1, v1

    .line 138
    move-object v1, v4

    .line 139
    :goto_3
    check-cast p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;->d:Ljava/lang/String;

    .line 150
    .line 151
    :goto_4
    move-object v2, p1

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iget-object p1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;->c:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 157
    .line 158
    new-instance v1, Lcom/stardust/app/presentation/main/home/R0;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lcom/stardust/app/presentation/main/home/R0;-><init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
