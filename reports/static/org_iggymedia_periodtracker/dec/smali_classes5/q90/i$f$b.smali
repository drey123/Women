.class public final Lq90/i$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/i$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lq90/i;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lq90/i;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90/i$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lq90/i$f$b;->e:Lq90/i;

    .line 4
    .line 5
    iput-object p3, p0, Lq90/i$f$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 6
    .line 7
    iput-object p4, p0, Lq90/i$f$b;->v:Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lq90/i$f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq90/i$f$b$a;

    .line 7
    .line 8
    iget v1, v0, Lq90/i$f$b$a;->i:I

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
    iput v1, v0, Lq90/i$f$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90/i$f$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq90/i$f$b$a;-><init>(Lq90/i$f$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq90/i$f$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq90/i$f$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lq90/i$f$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lq90/i$f$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lq90/i$f$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p0, v0, Lq90/i$f$b$a;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    iget-object p0, v0, Lq90/i$f$b$a;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    iget-object p1, v0, Lq90/i$f$b$a;->w:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lq90/i$f$b$a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lq90/i$f$b$a;

    .line 74
    .line 75
    iget-object v3, v0, Lq90/i$f$b$a;->d:Ljava/lang/Object;

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
    move-object p1, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lq90/i$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance p0, Lr90/c;

    .line 107
    .line 108
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/time/a$a;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-direct {p0, v5, v6, v3}, Lr90/c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    move-object v2, p2

    .line 118
    move-object v3, v0

    .line 119
    move-object p2, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v3, p0, Lq90/i$f$b;->e:Lq90/i;

    .line 122
    .line 123
    invoke-static {v3}, Lq90/i;->b(Lq90/i;)Lq90/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v6, p0, Lq90/i$f$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 128
    .line 129
    iget-object p0, p0, Lq90/i$f$b;->v:Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;

    .line 130
    .line 131
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v0, Lq90/i$f$b$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v0, Lq90/i$f$b$a;->v:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v0, Lq90/i$f$b$a;->w:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lq90/i$f$b$a;->E:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v0, Lq90/i$f$b$a;->F:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v2, v0, Lq90/i$f$b$a;->H:Z

    .line 158
    .line 159
    iput v5, v0, Lq90/i$f$b$a;->i:I

    .line 160
    .line 161
    invoke-virtual {v3, v6, p0, v0}, Lq90/c;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v2, p0

    .line 169
    move-object p0, p2

    .line 170
    move-object v3, v0

    .line 171
    move-object p2, p1

    .line 172
    :goto_1
    move-object v8, v2

    .line 173
    move-object v2, p0

    .line 174
    move-object p0, v8

    .line 175
    :goto_2
    if-eqz p0, :cond_6

    .line 176
    .line 177
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v0, Lq90/i$f$b$a;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Lq90/i$f$b$a;->v:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Lq90/i$f$b$a;->w:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lq90/i$f$b$a;->E:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v0, Lq90/i$f$b$a;->F:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v0, Lq90/i$f$b$a;->i:I

    .line 208
    .line 209
    invoke-interface {v2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v1, :cond_6

    .line 214
    .line 215
    :goto_3
    return-object v1

    .line 216
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
