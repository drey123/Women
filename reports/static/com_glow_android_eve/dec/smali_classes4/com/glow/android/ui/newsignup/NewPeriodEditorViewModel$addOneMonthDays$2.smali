.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPeriodEditorV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/glow/android/ui/newsignup/CalendarLine;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/ui/newsignup/CalendarLine;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$addOneMonthDays$2"
    f = "NewPeriodEditorV2Fragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LD1/f;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3, p1, v1}, LD1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->p:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    iget v4, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$addOneMonthDays$2;->c:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->d()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v0

    .line 47
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v0}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, -0x1

    .line 56
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    rem-int/lit8 v7, v7, 0x7

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v0

    .line 71
    new-instance v8, Lcom/glow/android/ui/newsignup/CalendarMonthLine;

    .line 72
    .line 73
    const-string v9, "MMM, yyyy"

    .line 74
    .line 75
    invoke-virtual {v4, v9}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v9, "toStringByFormat(...)"

    .line 80
    .line 81
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v8, v4, v9}, Lcom/glow/android/ui/newsignup/CalendarMonthLine;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v8, "add month line, month: "

    .line 101
    .line 102
    invoke-static {v3, v8}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v8, 0x0

    .line 107
    new-array v9, v8, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v4, v3, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move v3, v8

    .line 113
    :goto_0
    iget v4, p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->q:I

    .line 114
    .line 115
    if-ge v3, v4, :cond_2

    .line 116
    .line 117
    if-lt v3, v7, :cond_0

    .line 118
    .line 119
    add-int v4, v6, v7

    .line 120
    .line 121
    if-ge v3, v4, :cond_0

    .line 122
    .line 123
    sub-int v4, v3, v7

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v9, Lcom/glow/android/ui/newsignup/CalendarDay;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v4}, Lcom/glow/android/ui/newsignup/CalendarDay;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2, v9, v4}, LD1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    if-ge v3, v7, :cond_1

    .line 144
    .line 145
    new-instance v4, Lcom/glow/android/ui/newsignup/CalendarDay;

    .line 146
    .line 147
    invoke-direct {v4, v8}, Lcom/glow/android/ui/newsignup/CalendarDay;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v9}, LD1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v4, Lcom/glow/android/ui/newsignup/CalendarDay;

    .line 157
    .line 158
    invoke-direct {v4, v8}, Lcom/glow/android/ui/newsignup/CalendarDay;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v9}, LD1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    add-int/2addr v3, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    return-object v1
.end method
