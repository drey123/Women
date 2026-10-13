.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lp00/e;

.field public final b:Lh00/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lh00/f;->b:I

    .line 2
    .line 3
    sget v1, Lp00/e;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp00/e;Lh00/f;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->a:Lp00/e;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->b:Lh00/f;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;Lq00/a;Le00/d;Le00/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->c(Lq00/a;Le00/d;Le00/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode;Le00/d;Le00/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$a;->a()Lq00/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->c(Lq00/a;Le00/d;Le00/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$b;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$b;->a()Le00/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->d(Le00/d;Le00/d;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c(Lq00/a;Le00/d;Le00/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->G:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->G:I

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
    iget-boolean p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->w:Z

    .line 42
    .line 43
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Le00/d;

    .line 50
    .line 51
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Le00/d;

    .line 54
    .line 55
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lq00/a;

    .line 58
    .line 59
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 74
    .line 75
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Le00/d;

    .line 79
    .line 80
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Le00/d;

    .line 83
    .line 84
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lq00/a;

    .line 87
    .line 88
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, p4

    .line 92
    move-object p4, p1

    .line 93
    move-object p1, v2

    .line 94
    move-object v2, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->a:Lp00/e;

    .line 100
    .line 101
    invoke-virtual {p4, p2}, Lp00/e;->b(Le00/d;)Lorg/joda/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->v:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->G:I

    .line 114
    .line 115
    invoke-virtual {p0, p4, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->e(Lorg/joda/time/LocalDate;Lq00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p2, p3}, Le00/d;->a(Le00/d;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-gtz v5, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p1}, Lq00/a;->a()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->i:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->v:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->w:Z

    .line 175
    .line 176
    iput v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$a;->G:I

    .line 177
    .line 178
    invoke-virtual {p0, p4, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->f(Lorg/joda/time/LocalDate;Lq00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-ne p4, v1, :cond_8

    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :cond_8
    move p0, v2

    .line 186
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move v2, p0

    .line 193
    :goto_4
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

    .line 194
    .line 195
    invoke-direct {p0, v2, v4}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;-><init>(ZZ)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public final d(Le00/d;Le00/d;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lorg/joda/time/LocalDate;Lq00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->a:Lp00/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp00/e;->a(Lorg/joda/time/LocalDate;)Le00/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lq00/a;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lq00/a;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lq00/a;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->b:Lh00/f;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lh00/f;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f(Lorg/joda/time/LocalDate;Lq00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;->e(Lorg/joda/time/LocalDate;Lq00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
