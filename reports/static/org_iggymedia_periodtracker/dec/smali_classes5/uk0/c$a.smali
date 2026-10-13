.class public final Luk0/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0/c;->a(Lorg/joda/time/LocalDate;Lt60/o;Lt60/i;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lt60/i;

.field public final synthetic F:Luk0/c;

.field public final synthetic G:Lt60/o;

.field public final synthetic H:Lorg/joda/time/LocalDate;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt60/i;Luk0/c;Lt60/o;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk0/c$a;->E:Lt60/i;

    .line 2
    .line 3
    iput-object p2, p0, Luk0/c$a;->F:Luk0/c;

    .line 4
    .line 5
    iput-object p3, p0, Luk0/c$a;->G:Lt60/o;

    .line 6
    .line 7
    iput-object p4, p0, Luk0/c$a;->H:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Luk0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Luk0/c$a;->E:Lt60/i;

    .line 4
    .line 5
    iget-object v2, p0, Luk0/c$a;->F:Luk0/c;

    .line 6
    .line 7
    iget-object v3, p0, Luk0/c$a;->G:Lt60/o;

    .line 8
    .line 9
    iget-object v4, p0, Luk0/c$a;->H:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luk0/c$a;-><init>(Lt60/i;Luk0/c;Lt60/o;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luk0/c$a;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk0/c$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luk0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luk0/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luk0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luk0/c$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Luk0/c$a;->v:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luk0/c$a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    iget-object v0, p0, Luk0/c$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    iget-object p0, p0, Luk0/c$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Luk0/c$a;->E:Lt60/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Luk0/c$a;->E:Lt60/i;

    .line 50
    .line 51
    invoke-virtual {v2}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Luk0/c$a;->F:Luk0/c;

    .line 56
    .line 57
    invoke-static {v5}, Luk0/c;->c(Luk0/c;)Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Luk0/c$a;->G:Lt60/o;

    .line 62
    .line 63
    invoke-interface {v5, v6}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;->b(Lt60/o;)Lkotlin/ranges/ClosedRange;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 74
    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v6, p0, Luk0/c$a;->H:Lorg/joda/time/LocalDate;

    .line 79
    .line 80
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ltz v6, :cond_5

    .line 85
    .line 86
    iget-object v6, p0, Luk0/c$a;->H:Lorg/joda/time/LocalDate;

    .line 87
    .line 88
    invoke-interface {v6, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-gtz v6, :cond_5

    .line 93
    .line 94
    :goto_0
    move v5, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v6, p0, Luk0/c$a;->H:Lorg/joda/time/LocalDate;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ltz v6, :cond_5

    .line 105
    .line 106
    iget-object v6, p0, Luk0/c$a;->H:Lorg/joda/time/LocalDate;

    .line 107
    .line 108
    invoke-interface {v6, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-gtz v6, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v6, v2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ltz v6, :cond_5

    .line 120
    .line 121
    iget-object v6, p0, Luk0/c$a;->H:Lorg/joda/time/LocalDate;

    .line 122
    .line 123
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ltz v6, :cond_5

    .line 128
    .line 129
    iget-object v6, p0, Luk0/c$a;->H:Lorg/joda/time/LocalDate;

    .line 130
    .line 131
    iget-object v7, p0, Luk0/c$a;->F:Luk0/c;

    .line 132
    .line 133
    invoke-static {v7}, Luk0/c;->b(Luk0/c;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-gtz v6, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    :goto_1
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, p0, Luk0/c$a;->w:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Luk0/c$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Luk0/c$a;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Luk0/c$a;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Luk0/c$a;->v:I

    .line 177
    .line 178
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_6

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
