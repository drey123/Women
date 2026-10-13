.class public final Ld12/a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld12/a$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/LocalDate;

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:Ld12/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Ljava/util/List;ILd12/a;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld12/a$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Ld12/a$b$b;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ld12/a$b$b;->i:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Ld12/a$b$b;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Ld12/a$b$b;->w:Ld12/a;

    .line 10
    .line 11
    iput-object p6, p0, Ld12/a$b$b;->E:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ld12/a$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld12/a$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Ld12/a$b$b$a;->i:I

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
    iput v1, v0, Ld12/a$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld12/a$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld12/a$b$b$a;-><init>(Ld12/a$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld12/a$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld12/a$b$b$a;->i:I

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
    iget-object p0, v0, Ld12/a$b$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Ld12/a$b$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ld12/a$b$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ld12/a$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Le12/a;

    .line 65
    .line 66
    iget-object v4, p0, Ld12/a$b$b;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-object v5, p0, Ld12/a$b$b;->i:Ljava/util/List;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {v5, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    add-int/lit8 v9, v7, 0x1

    .line 97
    .line 98
    if-gez v7, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v8, Lyy1/b;

    .line 104
    .line 105
    iget v10, p0, Ld12/a$b$b;->v:I

    .line 106
    .line 107
    if-ne v10, v7, :cond_4

    .line 108
    .line 109
    iget-object v7, p0, Ld12/a$b$b;->w:Ld12/a;

    .line 110
    .line 111
    iget-object v10, p0, Ld12/a$b$b;->E:Lorg/joda/time/LocalDate;

    .line 112
    .line 113
    invoke-static {v7, v10, v2, v8}, Ld12/a;->a(Ld12/a;Lorg/joda/time/LocalDate;Le12/a;Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v8}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;->c(Lyy1/b;)Lyy1/b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;->b(Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move v7, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;

    .line 132
    .line 133
    invoke-direct {p0, v4, v6}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Ld12/a$b$b$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Ld12/a$b$b$a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Ld12/a$b$b$a;->w:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Ld12/a$b$b$a;->E:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Ld12/a$b$b$a;->i:I

    .line 161
    .line 162
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
