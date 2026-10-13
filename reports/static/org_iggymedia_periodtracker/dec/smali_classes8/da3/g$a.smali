.class public final Lda3/g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/g;->d()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lda3/g;


# direct methods
.method public constructor <init>(Lda3/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3/g$a;->v:Lda3/g;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lda3/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Lda3/g$a;->v:Lda3/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lda3/g$a;-><init>(Lda3/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lda3/g$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lda3/g$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lda3/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lda3/g$a;->a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lda3/g$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/util/Date;

    .line 5
    .line 6
    iget-object v0, p0, Lda3/g$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig;

    .line 9
    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v3, p0, Lda3/g$a;->d:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v8, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lda3/g$a;->v:Lda3/g;

    .line 36
    .line 37
    invoke-static {p1}, Lda3/g;->b(Lda3/g;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v2, p0, Lda3/g$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lda3/g$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iput v8, p0, Lda3/g$a;->d:I

    .line 50
    .line 51
    invoke-interface {p1, v3, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v1, p0, Lda3/g$a;->v:Lda3/g;

    .line 61
    .line 62
    invoke-static {v1}, Lda3/g;->c(Lda3/g;)Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v3, "d MMMM"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;->a(Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 82
    .line 83
    sget v4, Lflo/i18n/uistrings/R$string;->add_event_screen_cycle_day:I

    .line 84
    .line 85
    const-string v5, "cycleDay"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, v4, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p1, v7

    .line 105
    :goto_1
    new-instance v3, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

    .line 106
    .line 107
    instance-of v4, v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig$a;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$a;

    .line 112
    .line 113
    invoke-direct {p0, v8}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$a;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v4, v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig$b;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    new-instance v4, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;

    .line 122
    .line 123
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig$b;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig$b;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object p0, p0, Lda3/g$a;->v:Lda3/g;

    .line 130
    .line 131
    invoke-static {p0}, Lda3/g;->a(Lda3/g;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-interface {p0, v5, v6}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->h(J)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    xor-int/2addr p0, v8

    .line 144
    invoke-direct {v4, v0, v8, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;-><init>(ZZZ)V

    .line 145
    .line 146
    .line 147
    move-object p0, v4

    .line 148
    :goto_2
    invoke-direct {v3, v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 153
    .line 154
    .line 155
    return-object v7
.end method
