.class public final Lsz/g$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz/g$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lsz/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lsz/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz/g$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lsz/g$a$b;->e:Lsz/g;

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
    .locals 10

    .line 1
    instance-of v0, p2, Lsz/g$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsz/g$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lsz/g$a$b$a;->i:I

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
    iput v1, v0, Lsz/g$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz/g$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsz/g$a$b$a;-><init>(Lsz/g$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsz/g$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsz/g$a$b$a;->i:I

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
    iget-object p0, v0, Lsz/g$a$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lsz/g$a$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lsz/g$a$b$a;

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
    iget-object p0, v0, Lsz/g$a$b$a;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    iget-object p0, v0, Lsz/g$a$b$a;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    iget-object p1, v0, Lsz/g$a$b$a;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object v2, v0, Lsz/g$a$b$a;->w:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v0, Lsz/g$a$b$a;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lsz/g$a$b$a;

    .line 78
    .line 79
    iget-object v6, v0, Lsz/g$a$b$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v9, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v6

    .line 87
    move-object v6, v5

    .line 88
    move-object v5, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lsz/g$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v6, 0x0

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lsz/g$a$b;->e:Lsz/g;

    .line 106
    .line 107
    invoke-static {p0}, Lsz/g;->b(Lsz/g;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array v7, v5, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 112
    .line 113
    sget-object v8, Ls70/u;->a:Ls70/u;

    .line 114
    .line 115
    aput-object v8, v7, v6

    .line 116
    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Lsz/g$a$b$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v0, Lsz/g$a$b$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v0, Lsz/g$a$b$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v0, Lsz/g$a$b$a;->E:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lsz/g$a$b$a;->F:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v0, Lsz/g$a$b$a;->H:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v2, v0, Lsz/g$a$b$a;->I:Z

    .line 150
    .line 151
    iput v5, v0, Lsz/g$a$b$a;->i:I

    .line 152
    .line 153
    invoke-interface {p0, v7, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v5, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object p0, p2

    .line 163
    move-object v6, v0

    .line 164
    :goto_1
    move-object v9, p2

    .line 165
    move-object p2, p0

    .line 166
    move-object p0, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v6}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v2, p1

    .line 173
    move-object p0, p2

    .line 174
    move-object v6, v0

    .line 175
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lsz/g$a$b$a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lsz/g$a$b$a;->v:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lsz/g$a$b$a;->w:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v0, Lsz/g$a$b$a;->E:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v0, Lsz/g$a$b$a;->F:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v0, Lsz/g$a$b$a;->H:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lsz/g$a$b$a;->i:I

    .line 204
    .line 205
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_6

    .line 210
    .line 211
    :goto_3
    return-object v1

    .line 212
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
