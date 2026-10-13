.class public final Lorg/iggymedia/periodtracker/core/rive/ui/b$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/rive/ui/b;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/rive/ui/b;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/ui/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->E:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->E:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/ui/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->e:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;

    .line 44
    .line 45
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;

    .line 63
    .line 64
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    move-object v3, v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->e()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->w:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v6}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->E:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 98
    .line 99
    invoke-static {v8}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->v(Lorg/iggymedia/periodtracker/core/rive/ui/b;)Lbr0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lbr0/d;->r()Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->E:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->f()Lapp/rive/RiveFile;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->h()Lapp/rive/ViewModelInstance;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v8}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iput-object v12, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->i:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iput-object v12, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->F:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->G:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->H:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v8, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->I:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->e:I

    .line 168
    .line 169
    invoke-static {v9, v10, v3, v11, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->s(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v2, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v5, p1

    .line 177
    move-object v3, v7

    .line 178
    move-object v7, v0

    .line 179
    :goto_1
    move-object p1, v7

    .line 180
    move-object v7, v3

    .line 181
    move-object v3, p1

    .line 182
    move-object p1, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v3, v0

    .line 185
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->h()Lapp/rive/ViewModelInstance;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->w:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v7, v5}, Ldr0/m1;->d(Lapp/rive/ViewModelInstance;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    new-instance v5, Lorg/iggymedia/periodtracker/core/rive/ui/b$f;

    .line 200
    .line 201
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->E:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 202
    .line 203
    invoke-direct {v5, v7}, Lorg/iggymedia/periodtracker/core/rive/ui/b$f;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v5}, Ldr0/k1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v6}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->i:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->v:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->F:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->G:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->H:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->I:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;->e:I

    .line 240
    .line 241
    invoke-static {v3, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v2, :cond_8

    .line 246
    .line 247
    :goto_4
    return-object v2

    .line 248
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method
