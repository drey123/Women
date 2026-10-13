.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/CycleDayNumberTextProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/DayTextForNoLoggedDataProvider;

.field public final c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

.field public final d:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider;

.field public final e:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/CycleDayNumberTextProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/DayTextForNoLoggedDataProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/CycleDayNumberTextProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/DayTextForNoLoggedDataProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->e:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;Lt60/j;Lt60/i;)Lio/reactivex/SingleSource;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v8, 0x3d

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lt60/j;->b(Lt60/j;Lorg/joda/time/LocalDate;Ljava/util/List;Lt60/o;Lt60/j$a;Lorg/joda/time/LocalDate;ZILjava/lang/Object;)Lt60/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->e(Lt60/j;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;Lt60/j;Lt60/i;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->f(Lt60/i;Lt60/j;)Luf/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->g(Luf/f;Lt60/i;Lt60/j;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lt60/j;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->e(Lt60/j;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public b()Luf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/DayTextForNoLoggedDataProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/DayTextForNoLoggedDataProvider;->get()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lt60/j;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgn2/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lgn2/a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;Lt60/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lfk/z;->P(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luf/j;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/CycleDayNumberTextProvider;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/CycleDayNumberTextProvider;->a(Lt60/j;)Luf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lal0/a;->Companion:Lal0/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lal0/a$a;->a()Lal0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final f(Lt60/i;Lt60/j;)Luf/f;
    .locals 1

    .line 1
    instance-of v0, p1, Lt60/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/CycleDayNumberTextProvider;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/CycleDayNumberTextProvider;->a(Lt60/j;)Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lt60/f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;->a(Lt60/j;)Luf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lt60/a0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;->d()Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lt60/k;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

    .line 39
    .line 40
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lt60/k;

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;->g(Lorg/joda/time/LocalDate;Lt60/k;)Luf/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p1, Lt60/s;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

    .line 56
    .line 57
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p1, Lt60/s;

    .line 62
    .line 63
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;->b(Lorg/joda/time/LocalDate;Lt60/s;)Luf/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of v0, p1, Lt60/c0;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

    .line 73
    .line 74
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p1, Lt60/c0;

    .line 79
    .line 80
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;->f(Lorg/joda/time/LocalDate;Lt60/c0;)Luf/f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    instance-of v0, p1, Lt60/g0;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

    .line 90
    .line 91
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p1, Lt60/g0;

    .line 96
    .line 97
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;->c(Lorg/joda/time/LocalDate;Lt60/g0;)Luf/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of v0, p1, Lt60/a;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;

    .line 107
    .line 108
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;->e(Lorg/joda/time/LocalDate;)Luf/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    instance-of v0, p1, Lt60/j0;

    .line 118
    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    instance-of v0, p1, Lt60/l0;

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    instance-of v0, p1, Lt60/i0;

    .line 126
    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    instance-of v0, p1, Lt60/k0;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_8
    instance-of v0, p1, Lt60/l;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->e:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider;

    .line 140
    .line 141
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p1, Lt60/l;

    .line 146
    .line 147
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider;->a(Lorg/joda/time/LocalDate;Lt60/l;)Luf/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_9
    instance-of p0, p1, Lt60/b0;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    instance-of p0, p1, Lt60/c;

    .line 158
    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    instance-of p0, p1, Lt60/h0;

    .line 162
    .line 163
    if-nez p0, :cond_b

    .line 164
    .line 165
    instance-of p0, p1, Lt60/t;

    .line 166
    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    instance-of p0, p1, Lt60/y;

    .line 170
    .line 171
    if-nez p0, :cond_b

    .line 172
    .line 173
    instance-of p0, p1, Lt60/e0;

    .line 174
    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    instance-of p0, p1, Lt60/z0;

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    instance-of p0, p1, Lt60/m;

    .line 182
    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    instance-of p0, p1, Lt60/r0;

    .line 186
    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    instance-of p0, p1, Lt60/s0;

    .line 190
    .line 191
    if-nez p0, :cond_b

    .line 192
    .line 193
    instance-of p0, p1, Lt60/t0;

    .line 194
    .line 195
    if-nez p0, :cond_b

    .line 196
    .line 197
    instance-of p0, p1, Lt60/u0;

    .line 198
    .line 199
    if-nez p0, :cond_b

    .line 200
    .line 201
    instance-of p0, p1, Lt60/n0;

    .line 202
    .line 203
    if-nez p0, :cond_b

    .line 204
    .line 205
    instance-of p0, p1, Lt60/x0;

    .line 206
    .line 207
    if-nez p0, :cond_b

    .line 208
    .line 209
    instance-of p0, p1, Lt60/o0;

    .line 210
    .line 211
    if-nez p0, :cond_b

    .line 212
    .line 213
    instance-of p0, p1, Lt60/m0;

    .line 214
    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    instance-of p0, p1, Lt60/q0;

    .line 218
    .line 219
    if-nez p0, :cond_b

    .line 220
    .line 221
    instance-of p0, p1, Lt60/w0;

    .line 222
    .line 223
    if-nez p0, :cond_b

    .line 224
    .line 225
    instance-of p0, p1, Lt60/p0;

    .line 226
    .line 227
    if-nez p0, :cond_b

    .line 228
    .line 229
    instance-of p0, p1, Lt60/y0;

    .line 230
    .line 231
    if-nez p0, :cond_b

    .line 232
    .line 233
    instance-of p0, p1, Lt60/v0;

    .line 234
    .line 235
    if-nez p0, :cond_b

    .line 236
    .line 237
    instance-of p0, p1, Lt60/z;

    .line 238
    .line 239
    if-nez p0, :cond_b

    .line 240
    .line 241
    instance-of p0, p1, Lt60/x;

    .line 242
    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_0
    return-object p2

    .line 250
    :cond_c
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider;

    .line 251
    .line 252
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider;->a(Lorg/joda/time/LocalDate;Lt60/i;)Luf/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method public final g(Luf/f;Lt60/i;Lt60/j;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lgn2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Lgn2/b;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider$a;Lt60/j;Lt60/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
