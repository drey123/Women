.class public final Lei2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lei2/a0;

.field public final b:Lgi0/a;

.field public final c:Lmi2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmi2/o;->c:I

    .line 2
    .line 3
    sget v1, Lei2/a0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lei2/p;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lei2/a0;Lgi0/a;Lmi2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lei2/p;->a:Lei2/a0;

    .line 14
    .line 15
    iput-object p2, p0, Lei2/p;->b:Lgi0/a;

    .line 16
    .line 17
    iput-object p3, p0, Lei2/p;->c:Lmi2/o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcj0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lei2/p$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lei2/p$a;

    .line 13
    .line 14
    iget v4, v3, Lei2/p$a;->F:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lei2/p$a;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lei2/p$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lei2/p$a;-><init>(Lei2/p;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lei2/p$a;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lei2/p$a;->F:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-ne v5, v7, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v3, Lei2/p$a;->v:Z

    .line 46
    .line 47
    iget-object v1, v3, Lei2/p$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v3, Lei2/p$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lei2/p$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcj0/h;

    .line 58
    .line 59
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lgi2/k0;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lgi2/k0;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_1
    move v10, v0

    .line 71
    move-object v9, v1

    .line 72
    move-object v8, v4

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v2, v1, Lcj0/u;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v8, Lgi2/u;

    .line 89
    .line 90
    iget-object v2, v0, Lei2/p;->b:Lgi0/a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lgi0/a;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcj0/u;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcj0/u;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v1}, Lcj0/t;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    new-instance v12, Lgg2/a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcj0/u;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v12, v1}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lgg2/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcj0/u;->t()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v13, v1}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcj0/u;->r()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v2}, Lcj0/u;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v2}, Lcj0/u;->n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v1, Lgg2/a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcj0/u;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v3}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcj0/u;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    iget-object v0, v0, Lei2/p;->a:Lei2/a0;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcj0/u;->q()Lcj0/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lei2/a0;->a(Lcj0/i;)Lgi2/g;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    invoke-direct/range {v8 .. v19}, Lgi2/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgg2/a;Lgg2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgg2/a;Ljava/lang/String;Lgi2/g;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_4
    instance-of v2, v1, Lcj0/e0;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v0, Lei2/p;->b:Lgi0/a;

    .line 171
    .line 172
    invoke-virtual {v2}, Lgi0/a;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Lcj0/e0;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcj0/e0;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1}, Lcj0/t;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v0, v0, Lei2/p;->c:Lmi2/o;

    .line 188
    .line 189
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v3, Lei2/p$a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v3, Lei2/p$a;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v3, Lei2/p$a;->i:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v6, v3, Lei2/p$a;->v:Z

    .line 200
    .line 201
    iput v7, v3, Lei2/p$a;->F:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lmi2/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_5

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_5
    move-object v8, v2

    .line 211
    move-object v9, v5

    .line 212
    move v10, v6

    .line 213
    move-object v6, v0

    .line 214
    :goto_1
    move-object v11, v6

    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v7, Lgi2/l0;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-direct/range {v7 .. v12}, Lgi2/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 225
    .line 226
    .line 227
    return-object v6
.end method
