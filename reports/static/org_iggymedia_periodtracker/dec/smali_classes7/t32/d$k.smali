.class public final Lt32/d$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt32/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt32/d;


# direct methods
.method public constructor <init>(Lt32/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt32/d$k;->d:Lt32/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lt32/d$k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt32/d$k$a;

    .line 7
    .line 8
    iget v1, v0, Lt32/d$k$a;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt32/d$k$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt32/d$k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt32/d$k$a;-><init>(Lt32/d$k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt32/d$k$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt32/d$k$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lt32/d$k$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lt32/d$b;

    .line 44
    .line 45
    iget-object p0, v0, Lt32/d$k$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;

    .line 48
    .line 49
    iget-object p0, v0, Lt32/d$k$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-boolean p1, v0, Lt32/d$k$a;->w:Z

    .line 66
    .line 67
    iget-boolean v2, v0, Lt32/d$k$a;->v:Z

    .line 68
    .line 69
    iget-object v4, v0, Lt32/d$k$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 72
    .line 73
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, p2

    .line 77
    move p2, p1

    .line 78
    move-object p1, v4

    .line 79
    move-object v4, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lt32/d$k;->d:Lt32/d;

    .line 85
    .line 86
    invoke-static {p2}, Lt32/d;->b(Lt32/d;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lt32/d$k;->d:Lt32/d;

    .line 91
    .line 92
    invoke-static {v2}, Lt32/d;->c(Lt32/d;)Lorg/joda/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v5, p0, Lt32/d$k;->d:Lt32/d;

    .line 97
    .line 98
    invoke-static {v5}, Lt32/d;->h(Lt32/d;)Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p2, v2, p1, v5}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object p2, p0, Lt32/d$k;->d:Lt32/d;

    .line 111
    .line 112
    invoke-static {p2}, Lt32/d;->c(Lt32/d;)Lorg/joda/time/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v5, p0, Lt32/d$k;->d:Lt32/d;

    .line 121
    .line 122
    invoke-static {v5}, Lt32/d;->f(Lt32/d;)Lt32/f;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object p1, v0, Lt32/d$k$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v2, v0, Lt32/d$k$a;->v:Z

    .line 129
    .line 130
    iput-boolean p2, v0, Lt32/d$k$a;->w:Z

    .line 131
    .line 132
    iput v4, v0, Lt32/d$k$a;->G:I

    .line 133
    .line 134
    invoke-virtual {v5, p1, v0}, Lt32/f;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_1
    check-cast v4, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;

    .line 142
    .line 143
    new-instance v5, Lt32/d$b;

    .line 144
    .line 145
    iget-object v6, p0, Lt32/d$k;->d:Lt32/d;

    .line 146
    .line 147
    invoke-static {v6}, Lt32/d;->b(Lt32/d;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p0, Lt32/d$k;->d:Lt32/d;

    .line 152
    .line 153
    invoke-static {v7}, Lt32/d;->h(Lt32/d;)Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v6, p1, v7}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object v7, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;->i:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    if-nez p2, :cond_6

    .line 171
    .line 172
    sget-object v7, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;->e:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    sget-object v7, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;->d:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;

    .line 176
    .line 177
    :goto_2
    invoke-direct {v5, v6, v4, v7}, Lt32/d$b;-><init>(ILorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lt32/d$k;->d:Lt32/d;

    .line 181
    .line 182
    invoke-static {v6, p1}, Lt32/d;->k(Lt32/d;Lorg/joda/time/LocalDate;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lt32/d$k;->d:Lt32/d;

    .line 186
    .line 187
    invoke-static {p0}, Lt32/d;->i(Lt32/d;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v6, Lt32/d$c;

    .line 192
    .line 193
    invoke-direct {v6, p1, v5}, Lt32/d$c;-><init>(Lorg/joda/time/LocalDate;Lt32/d$b;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Lt32/d$k$a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, Lt32/d$k$a;->e:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, Lt32/d$k$a;->i:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v2, v0, Lt32/d$k$a;->v:Z

    .line 215
    .line 216
    iput-boolean p2, v0, Lt32/d$k$a;->w:Z

    .line 217
    .line 218
    iput v3, v0, Lt32/d$k$a;->G:I

    .line 219
    .line 220
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_7

    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt32/d$k;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
