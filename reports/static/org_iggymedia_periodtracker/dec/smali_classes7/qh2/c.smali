.class public final Lqh2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lfh2/g0;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Loh2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Loh2/e;->a:I

    .line 2
    .line 3
    sget v1, Lfh2/g0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lqh2/c;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfh2/g0;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Loh2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqh2/c;->a:Lfh2/g0;

    .line 17
    .line 18
    iput-object p2, p0, Lqh2/c;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lqh2/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    iput-object p4, p0, Lqh2/c;->d:Loh2/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lqh2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqh2/c$a;

    .line 7
    .line 8
    iget v1, v0, Lqh2/c$a;->E:I

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
    iput v1, v0, Lqh2/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqh2/c$a;-><init>(Lqh2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqh2/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqh2/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqh2/c$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    iget-object p0, v0, Lqh2/c$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 49
    .line 50
    iget-object p0, v0, Lqh2/c$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqh2/c;->a:Lfh2/g0;

    .line 72
    .line 73
    iput v5, v0, Lqh2/c$a;->E:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lfh2/g0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 83
    .line 84
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "Can\'t calculate the potential due date - the period cycle is null."

    .line 89
    .line 90
    invoke-static {p1, v5, v2}, Lre0/g;->j(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->e()Lorg/joda/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lqh2/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 108
    .line 109
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v5, 0x1c

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lez v7, :cond_6

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_6
    iget-object v3, p0, Lqh2/c;->d:Loh2/e;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Loh2/e;->a(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v7, p1

    .line 146
    iget-object p0, p0, Lqh2/c;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

    .line 147
    .line 148
    move p1, v5

    .line 149
    new-instance v5, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 150
    .line 151
    invoke-virtual {v7, p1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v9, v7

    .line 161
    invoke-direct/range {v5 .. v11}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Lqh2/c$a;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lqh2/c$a;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lqh2/c$a;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lqh2/c$a;->E:I

    .line 183
    .line 184
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_8

    .line 189
    .line 190
    :goto_2
    return-object v1

    .line 191
    :cond_8
    return-object p0
.end method
