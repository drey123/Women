.class public final Lsz/i$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz/i$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lsz/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lsz/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz/i$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lsz/i$a$b;->e:Lsz/i;

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
    .locals 11

    .line 1
    instance-of v0, p2, Lsz/i$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsz/i$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lsz/i$a$b$a;->i:I

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
    iput v1, v0, Lsz/i$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz/i$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsz/i$a$b$a;-><init>(Lsz/i$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsz/i$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsz/i$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lsz/i$a$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lsz/i$a$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lsz/i$a$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

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
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lsz/i$a$b$a;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhn0/d;

    .line 64
    .line 65
    iget-object p0, v0, Lsz/i$a$b$a;->I:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Lsz/i$a$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Lsz/i$a$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, v0, Lsz/i$a$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v0, Lsz/i$a$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lsz/i$a$b$a;

    .line 82
    .line 83
    iget-object v6, v0, Lsz/i$a$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v10, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v6

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lsz/i$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lhn0/d;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lhn0/d;->j()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v7, v6

    .line 119
    :goto_1
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lsz/i$a$b;->e:Lsz/i;

    .line 122
    .line 123
    invoke-static {p0}, Lsz/i;->b(Lsz/i;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-array v8, v4, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 128
    .line 129
    sget-object v9, Ls70/x;->a:Ls70/x;

    .line 130
    .line 131
    aput-object v9, v8, v6

    .line 132
    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lsz/i$a$b$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, Lsz/i$a$b$a;->v:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v0, Lsz/i$a$b$a;->w:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v0, Lsz/i$a$b$a;->E:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lsz/i$a$b$a;->F:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v0, Lsz/i$a$b$a;->I:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lsz/i$a$b$a;->J:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v0, Lsz/i$a$b$a;->G:I

    .line 172
    .line 173
    iput v4, v0, Lsz/i$a$b$a;->i:I

    .line 174
    .line 175
    invoke-interface {p0, v8, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v4, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object p0, p2

    .line 185
    move-object v6, v0

    .line 186
    :goto_2
    move-object v10, p2

    .line 187
    move-object p2, p0

    .line 188
    move-object p0, v10

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-static {v6}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v2, p1

    .line 195
    move-object p0, p2

    .line 196
    move-object v6, v0

    .line 197
    :goto_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, Lsz/i$a$b$a;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v0, Lsz/i$a$b$a;->v:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lsz/i$a$b$a;->w:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v0, Lsz/i$a$b$a;->E:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v0, Lsz/i$a$b$a;->F:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v0, Lsz/i$a$b$a;->I:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v0, Lsz/i$a$b$a;->J:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, Lsz/i$a$b$a;->i:I

    .line 228
    .line 229
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_7

    .line 234
    .line 235
    :goto_4
    return-object v1

    .line 236
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
