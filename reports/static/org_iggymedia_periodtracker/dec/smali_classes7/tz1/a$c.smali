.class public final Ltz1/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz1/a;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lkotlin/jvm/internal/m0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public i:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz1/a$c;->F:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltz1/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Ltz1/a$c;->F:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Ltz1/a$c;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltz1/a$c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ltz1/a$c;->E:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ltz1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltz1/a$c;->a(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltz1/a$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Ltz1/a$c;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ltz1/a$c;->v:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ltz1/a$c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v3, p0, Ltz1/a$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p1, v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 55
    .line 56
    iget-object v3, p0, Ltz1/a$c;->F:Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ltz1/a$c;->w:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ltz1/a$c;->E:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, p0, Ltz1/a$c;->v:I

    .line 83
    .line 84
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v2, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sub-long/2addr v7, v9

    .line 109
    sget-object p1, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 110
    .line 111
    invoke-static {v7, v8, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const-wide/16 v9, 0x9c4

    .line 116
    .line 117
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 118
    .line 119
    invoke-static {v9, v10, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v9, v10, v7, v8}, Lkotlin/time/a;->X(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v9, v10}, Lkotlin/time/a;->W(J)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iput-object v0, p0, Ltz1/a$c;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Ltz1/a$c;->E:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Ltz1/a$c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v7, p0, Ltz1/a$c;->e:J

    .line 144
    .line 145
    iput-wide v9, p0, Ltz1/a$c;->i:J

    .line 146
    .line 147
    iput v6, p0, Ltz1/a$c;->v:I

    .line 148
    .line 149
    invoke-static {v9, v10, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v2, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_1
    iget-object p1, p0, Ltz1/a$c;->F:Lkotlin/jvm/internal/m0;

    .line 157
    .line 158
    iput-object v4, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_6
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ltz1/a$c;->w:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ltz1/a$c;->E:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ltz1/a$c;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, p0, Ltz1/a$c;->v:I

    .line 179
    .line 180
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v2, :cond_7

    .line 185
    .line 186
    :goto_2
    return-object v2

    .line 187
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
