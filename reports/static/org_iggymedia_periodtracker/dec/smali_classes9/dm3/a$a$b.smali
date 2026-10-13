.class public final Ldm3/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm3/a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ldm3/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm3/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Ldm3/a$a$b;->e:Ldm3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ldm3/a$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldm3/a$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Ldm3/a$a$b$a;->i:I

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
    iput v1, v0, Ldm3/a$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldm3/a$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldm3/a$a$b$a;-><init>(Ldm3/a$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldm3/a$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldm3/a$a$b$a;->i:I

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
    iget-object p0, v0, Ldm3/a$a$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Ldm3/a$a$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldm3/a$a$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

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
    iget-object p2, p0, Ldm3/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lgh0/n;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Ldm3/a$a$b;->e:Ldm3/a;

    .line 76
    .line 77
    invoke-static {v5}, Ldm3/a;->b(Ldm3/a;)Lorg/iggymedia/periodtracker/utils/TimeUtil;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Lgh0/n;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-interface {v5, v6, v7}, Lorg/iggymedia/periodtracker/utils/TimeUtil;->a(J)Lorg/joda/time/LocalTime;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lorg/joda/time/LocalTime;->H()Lorg/joda/time/DateTime;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lso3/t;->a(Lorg/joda/time/DateTime;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Ldm3/a$a$b;->e:Ldm3/a;

    .line 101
    .line 102
    invoke-static {v6}, Ldm3/a;->b(Ldm3/a;)Lorg/iggymedia/periodtracker/utils/TimeUtil;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2}, Lgh0/n;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-interface {v6, v7, v8}, Lorg/iggymedia/periodtracker/utils/TimeUtil;->a(J)Lorg/joda/time/LocalTime;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->H()Lorg/joda/time/DateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lso3/t;->a(Lorg/joda/time/DateTime;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v6, p0, Ldm3/a$a$b;->e:Ldm3/a;

    .line 126
    .line 127
    invoke-static {v6}, Ldm3/a;->a(Ldm3/a;)Lmn3/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v5}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, " - "

    .line 136
    .line 137
    invoke-static {v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object p0, p0, Ldm3/a$a$b;->e:Ldm3/a;

    .line 142
    .line 143
    invoke-static {p0}, Ldm3/a;->a(Ldm3/a;)Lmn3/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v2}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 v2, 0x3

    .line 152
    new-array v2, v2, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 153
    .line 154
    aput-object v5, v2, v4

    .line 155
    .line 156
    aput-object v6, v2, v3

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    aput-object p0, v2, v4

    .line 160
    .line 161
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->n([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget p0, Lflo/i18n/uistrings/R$string;->notifications_screen_off_notification:I

    .line 167
    .line 168
    new-array v2, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Ldm3/a$a$b$a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Ldm3/a$a$b$a;->v:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Ldm3/a$a$b$a;->w:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, Ldm3/a$a$b$a;->E:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v0, Ldm3/a$a$b$a;->i:I

    .line 199
    .line 200
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_4

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method
