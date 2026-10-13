.class public final Lzz1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/domain/interactor/IsCycleEditingAllowedForDateUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzz1/c;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lzz1/c;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzz1/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzz1/c$a;

    .line 7
    .line 8
    iget v1, v0, Lzz1/c$a;->E:I

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
    iput v1, v0, Lzz1/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz1/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzz1/c$a;-><init>(Lzz1/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzz1/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzz1/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lzz1/c$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 48
    .line 49
    iget-object p0, v0, Lzz1/c$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 52
    .line 53
    iget-object p0, v0, Lzz1/c$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p1, v0, Lzz1/c$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 72
    .line 73
    iget-object v2, v0, Lzz1/c$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 76
    .line 77
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v8, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    move-object v2, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, v0, Lzz1/c$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lzz1/c;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lzz1/c$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v0, Lzz1/c$a;->E:I

    .line 109
    .line 110
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    instance-of v2, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    iget-object v2, p0, Lzz1/c;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 144
    .line 145
    iput-object p1, v0, Lzz1/c$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v0, Lzz1/c$a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v0, Lzz1/c$a;->E:I

    .line 154
    .line 155
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    instance-of v5, v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lzz1/c;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 174
    .line 175
    iput-object p1, v0, Lzz1/c$a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, v0, Lzz1/c$a;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, v0, Lzz1/c$a;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lzz1/c$a;->E:I

    .line 190
    .line 191
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_8

    .line 196
    .line 197
    :goto_3
    return-object v1

    .line 198
    :cond_8
    move-object p0, p1

    .line 199
    :goto_4
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-gez p0, :cond_a

    .line 206
    .line 207
    :cond_9
    move v3, v6

    .line 208
    :cond_a
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
