.class public final Luk3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luk3/a0;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/DateTime;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Luk3/a0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luk3/a0$a;

    .line 7
    .line 8
    iget v1, v0, Luk3/a0$a;->F:I

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
    iput v1, v0, Luk3/a0$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luk3/a0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luk3/a0$a;-><init>(Luk3/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luk3/a0$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luk3/a0$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Luk3/a0$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/joda/time/DateTime;

    .line 41
    .line 42
    iget-object p0, v0, Luk3/a0$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p0

    .line 45
    check-cast p3, Ljava/util/Date;

    .line 46
    .line 47
    iget-object p0, v0, Luk3/a0$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/joda/time/DateTime;

    .line 50
    .line 51
    iget-object p0, v0, Luk3/a0$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 54
    .line 55
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->c()Lorg/joda/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget-object p0, p0, Luk3/a0;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Luk3/a0$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Luk3/a0$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Luk3/a0$a;->i:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Luk3/a0$a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Luk3/a0$a;->F:I

    .line 103
    .line 104
    invoke-interface {p0, p4, p2, v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    check-cast p4, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 112
    .line 113
    new-instance v0, Loq0/m$a;

    .line 114
    .line 115
    const-string p0, "d MMM"

    .line 116
    .line 117
    invoke-direct {v0, p0}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "date"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "term"

    .line 147
    .line 148
    invoke-static {p1, p4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 161
    .line 162
    sget p2, Lflo/i18n/uistrings/R$string;->pregnancy_day_info_title_date_term:I

    .line 163
    .line 164
    invoke-virtual {p1, p2, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
