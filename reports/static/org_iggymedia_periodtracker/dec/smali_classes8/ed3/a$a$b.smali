.class public final Led3/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led3/a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Led3/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Led3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led3/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Led3/a$a$b;->e:Led3/a;

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
    instance-of v0, p2, Led3/a$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led3/a$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Led3/a$a$b$a;->i:I

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
    iput v1, v0, Led3/a$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led3/a$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led3/a$a$b$a;-><init>(Led3/a$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led3/a$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Led3/a$a$b$a;->i:I

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
    iget-object p0, v0, Led3/a$a$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Led3/a$a$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Led3/a$a$b$a;

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
    iget-object p0, v0, Led3/a$a$b$a;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 64
    .line 65
    iget-object p0, v0, Led3/a$a$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Led3/a$a$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Led3/a$a$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, v0, Led3/a$a$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v0, Led3/a$a$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Led3/a$a$b$a;

    .line 82
    .line 83
    iget-object v6, v0, Led3/a$a$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v6

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Led3/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 101
    .line 102
    iget-object p0, p0, Led3/a$a$b;->e:Led3/a;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {p0, v2}, Led3/a;->a(Led3/a;Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v4, p2

    .line 112
    move-object v6, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {p0}, Led3/a;->b(Led3/a;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v6, Ls70/b;->a:Ls70/b;

    .line 119
    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v0, Led3/a$a$b$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v0, Led3/a$a$b$a;->v:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v0, Led3/a$a$b$a;->w:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v0, Led3/a$a$b$a;->E:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Led3/a$a$b$a;->F:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v0, Led3/a$a$b$a;->H:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Led3/a$a$b$a;->I:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Led3/a$a$b$a;->i:I

    .line 159
    .line 160
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v4, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object p0, p2

    .line 170
    move-object v6, v0

    .line 171
    :goto_1
    check-cast v4, Lr70/a;

    .line 172
    .line 173
    invoke-virtual {v4}, Lr70/m2;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    sget-object v4, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$b;->a:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$b;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v4, v5

    .line 183
    :goto_2
    move-object v8, p2

    .line 184
    move-object p2, p0

    .line 185
    move-object p0, v4

    .line 186
    move-object v4, v8

    .line 187
    :goto_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Led3/a$a$b$a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Led3/a$a$b$a;->v:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Led3/a$a$b$a;->w:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Led3/a$a$b$a;->E:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Led3/a$a$b$a;->F:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Led3/a$a$b$a;->H:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v0, Led3/a$a$b$a;->I:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Led3/a$a$b$a;->i:I

    .line 218
    .line 219
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_7

    .line 224
    .line 225
    :goto_4
    return-object v1

    .line 226
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
