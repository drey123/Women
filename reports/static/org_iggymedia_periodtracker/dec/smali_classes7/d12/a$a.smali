.class public final Ld12/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld12/a;->d(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ld12/a;

.field public final synthetic F:Ljava/util/List;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/joda/time/LocalDate;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/joda/time/LocalDate;Ljava/util/List;Ld12/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld12/a$a;->v:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iput-object p3, p0, Ld12/a$a;->w:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Ld12/a$a;->E:Ld12/a;

    .line 6
    .line 7
    iput-object p5, p0, Ld12/a$a;->F:Ljava/util/List;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ld12/a$a;

    .line 2
    .line 3
    iget-object v2, p0, Ld12/a$a;->v:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget-object v3, p0, Ld12/a$a;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Ld12/a$a;->E:Ld12/a;

    .line 8
    .line 9
    iget-object v5, p0, Ld12/a$a;->F:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Ld12/a$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/joda/time/LocalDate;Ljava/util/List;Ld12/a;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ld12/a$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Ld12/a$a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ld12/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld12/a$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld12/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Ld12/a$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ld12/a$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    iget-object p1, p0, Ld12/a$a;->v:Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    invoke-static {p1, v11}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/joda/time/Days;->S()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ltz v9, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ld12/a$a;->w:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v9, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Ld12/a$a;->E:Ld12/a;

    .line 57
    .line 58
    invoke-static {p1}, Ld12/a;->b(Ld12/a;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/ListenWeekDaySymptomsPresentationCase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v11}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/ListenWeekDaySymptomsPresentationCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v5, Ld12/a$b;

    .line 67
    .line 68
    iget-object v7, p0, Ld12/a$a;->F:Ljava/util/List;

    .line 69
    .line 70
    iget-object v8, p0, Ld12/a$a;->w:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, p0, Ld12/a$a;->E:Ld12/a;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Ld12/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Ljava/util/List;ILd12/a;Lorg/joda/time/LocalDate;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Ld12/a$a;->F:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p0, Ld12/a$a;->w:Ljava/util/List;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v3, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lyy1/b;

    .line 108
    .line 109
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;->c(Lyy1/b;)Lyy1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;->b(Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;

    .line 122
    .line 123
    invoke-direct {v3, p1, v5}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Ld12/a$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ld12/a$a;->i:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, p0, Ld12/a$a;->d:I

    .line 143
    .line 144
    invoke-static {v0, v5, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v2, :cond_4

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
