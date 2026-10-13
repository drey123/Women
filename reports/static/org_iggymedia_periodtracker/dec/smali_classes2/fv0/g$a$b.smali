.class public final Lfv0/g$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv0/g$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lfv0/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lfv0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv0/g$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lfv0/g$a$b;->e:Lfv0/g;

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
    .locals 12

    .line 1
    instance-of v0, p2, Lfv0/g$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfv0/g$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lfv0/g$a$b$a;->i:I

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
    iput v1, v0, Lfv0/g$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfv0/g$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfv0/g$a$b$a;-><init>(Lfv0/g$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfv0/g$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfv0/g$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lfv0/g$a$b$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    .line 49
    iget-object p0, v0, Lfv0/g$a$b$a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lfv0/g$a$b$a;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-boolean p0, v0, Lfv0/g$a$b$a;->I:Z

    .line 65
    .line 66
    iget-object p1, v0, Lfv0/g$a$b$a;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$a;

    .line 69
    .line 70
    iget-object p1, v0, Lfv0/g$a$b$a;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    iget-object p1, v0, Lfv0/g$a$b$a;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    .line 78
    iget-object v2, v0, Lfv0/g$a$b$a;->w:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v0, Lfv0/g$a$b$a;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lfv0/g$a$b$a;

    .line 83
    .line 84
    iget-object v6, v0, Lfv0/g$a$b$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lfv0/g$a$b$a;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$a;

    .line 94
    .line 95
    iget-object v2, v0, Lfv0/g$a$b$a;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 98
    .line 99
    iget-object v6, v0, Lfv0/g$a$b$a;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 102
    .line 103
    iget-object v7, v0, Lfv0/g$a$b$a;->w:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, v0, Lfv0/g$a$b$a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lfv0/g$a$b$a;

    .line 108
    .line 109
    iget-object v9, v0, Lfv0/g$a$b$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v9

    .line 117
    move-object v9, v8

    .line 118
    move-object v8, v11

    .line 119
    move-object v11, v6

    .line 120
    move-object v6, p2

    .line 121
    move-object p2, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lfv0/g$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$a;

    .line 130
    .line 131
    iget-object v7, p0, Lfv0/g$a$b;->e:Lfv0/g;

    .line 132
    .line 133
    invoke-static {v7}, Lfv0/g;->c(Lfv0/g;)Lfv0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v0, Lfv0/g$a$b$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v8, v0, Lfv0/g$a$b$a;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lfv0/g$a$b$a;->w:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lfv0/g$a$b$a;->E:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v0, Lfv0/g$a$b$a;->G:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v0, Lfv0/g$a$b$a;->H:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Lfv0/g$a$b$a;->i:I

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lfv0/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v6, v1, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v7, p1

    .line 175
    move-object v8, v0

    .line 176
    move-object v9, v8

    .line 177
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object p0, p0, Lfv0/g$a$b;->e:Lfv0/g;

    .line 184
    .line 185
    invoke-static {p0}, Lfv0/g;->a(Lfv0/g;)Lfv0/c;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v10, v0, Lfv0/g$a$b$a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v0, Lfv0/g$a$b$a;->v:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Lfv0/g$a$b$a;->w:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lfv0/g$a$b$a;->E:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v0, Lfv0/g$a$b$a;->G:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lfv0/g$a$b$a;->H:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v6, v0, Lfv0/g$a$b$a;->I:Z

    .line 218
    .line 219
    iput v5, v0, Lfv0/g$a$b$a;->i:I

    .line 220
    .line 221
    invoke-virtual {p0, v6, v0}, Lfv0/c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move p0, v6

    .line 229
    move-object v2, v7

    .line 230
    move-object v5, v9

    .line 231
    move-object v6, p1

    .line 232
    move-object p1, p2

    .line 233
    :goto_2
    if-eqz p0, :cond_7

    .line 234
    .line 235
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v0, Lfv0/g$a$b$a;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v0, Lfv0/g$a$b$a;->v:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v0, Lfv0/g$a$b$a;->w:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, v0, Lfv0/g$a$b$a;->E:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v0, Lfv0/g$a$b$a;->G:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v0, Lfv0/g$a$b$a;->H:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, v0, Lfv0/g$a$b$a;->i:I

    .line 264
    .line 265
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v1, :cond_7

    .line 270
    .line 271
    :goto_3
    return-object v1

    .line 272
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0
.end method
