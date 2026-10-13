.class public final Lqs1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lqs1/f;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lqs1/f;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lqs1/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqs1/f$a;

    .line 7
    .line 8
    iget v1, v0, Lqs1/f$a;->H:I

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
    iput v1, v0, Lqs1/f$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs1/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqs1/f$a;-><init>(Lqs1/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqs1/f$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqs1/f$a;->H:I

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
    iget-object p0, v0, Lqs1/f$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    iget-object p0, v0, Lqs1/f$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    iget-object p0, v0, Lqs1/f$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 49
    .line 50
    iget-object p0, v0, Lqs1/f$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/Set;

    .line 53
    .line 54
    iget-object p0, v0, Lqs1/f$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Set;

    .line 57
    .line 58
    iget-object p0, v0, Lqs1/f$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    move-object p3, p2

    .line 94
    check-cast p3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    move-object v2, p3

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 114
    .line 115
    iget-object v5, p0, Lqs1/f;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-interface {v5, v2, v6}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->K(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object p0, p0, Lqs1/f;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 123
    .line 124
    invoke-interface {p0, v4, v5}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lqs1/f$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lqs1/f$a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lqs1/f$a;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lqs1/f$a;->v:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lqs1/f$a;->w:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lqs1/f$a;->E:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lqs1/f$a;->H:I

    .line 165
    .line 166
    invoke-static {p0, v0}, Lpk/a;->c(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v1, :cond_4

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p3
.end method
