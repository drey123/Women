.class public final Ln1/e;
.super Ln1/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final s:Ln1/d;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLn1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln1/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln1/d;-><init>(JLn1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ln1/e;->s:Ln1/d;

    .line 5
    .line 6
    invoke-virtual {p6, p0}, Ln1/d;->m(Ln1/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C()Ln1/m;
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/e;->s:Ln1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln1/e;->s:Ln1/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln1/k;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ln1/d;->E()Ln/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ln1/e;->s:Ln1/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Ln1/e;->s:Ln1/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Ln1/k;->f()Ln1/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, p0, v3}, Ln1/v;->q(JLn1/d;Ln1/p;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    :goto_0
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    invoke-static {p0}, Ln1/v;->B(Ln1/k;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ln/a1;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, Ln1/e;->s:Ln1/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v1, p0, Ln1/e;->s:Ln1/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Ln1/k;->f()Ln1/p;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Ln1/d;->J(JLn/p0;Ljava/util/Map;Ln1/p;)Ln1/m;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v2, Ln1/m$b;->a:Ln1/m$b;

    .line 86
    .line 87
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    monitor-exit v9

    .line 94
    return-object p0

    .line 95
    :cond_5
    :try_start_1
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 96
    .line 97
    invoke-virtual {p0}, Ln1/d;->E()Ln/p0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ln/p0;->j(Ln/a1;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ln1/d;->Q(Ln/p0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ln1/d;->Q(Ln/p0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {v1}, Ln1/k;->b()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_2
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 125
    .line 126
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-gez p0, :cond_7

    .line 135
    .line 136
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 137
    .line 138
    invoke-virtual {p0}, Ln1/d;->B()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 142
    .line 143
    invoke-virtual {p0}, Ln1/k;->f()Ln1/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v7, v8}, Ln1/p;->o(J)Ln1/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1}, Ln1/d;->F()Ln1/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ln1/p;->l(Ln1/p;)Ln1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Ln1/k;->u(Ln1/p;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 163
    .line 164
    invoke-virtual {p0, v7, v8}, Ln1/d;->K(J)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 168
    .line 169
    invoke-virtual {v1}, Ln1/k;->y()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Ln1/d;->M(I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 177
    .line 178
    invoke-virtual {v1}, Ln1/d;->F()Ln1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ln1/d;->L(Ln1/p;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v1, Ln1/e;->s:Ln1/d;

    .line 186
    .line 187
    invoke-virtual {v1}, Ln1/d;->G()[I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ln1/d;->N([I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    monitor-exit v9

    .line 197
    const/4 p0, 0x1

    .line 198
    invoke-virtual {v1, p0}, Ln1/d;->P(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ln1/e;->U()V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lo1/c;->d(Ln1/k;Ln/a1;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Ln1/m$b;->a:Ln1/m$b;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_3
    monitor-exit v9

    .line 211
    throw p0

    .line 212
    :goto_4
    new-instance p0, Ln1/m$a;

    .line 213
    .line 214
    invoke-direct {p0, v1}, Ln1/m$a;-><init>(Ln1/k;)V

    .line 215
    .line 216
    .line 217
    return-object p0
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/e;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln1/e;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln1/e;->s:Ln1/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ln1/d;->n(Ln1/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ln1/d;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln1/e;->U()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
