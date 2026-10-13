.class public final Ldtb;
.super Lokb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lse;
.implements Lue;
.implements Lze;
.implements Lcf;
.implements Ldf;
.implements Lhf;
.implements Lzta;
.implements Lvhb;


# instance fields
.field public A:Lel6;

.field public B:Lel6;

.field public C:Lcpb;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Litb;

.field public K:Llib;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public e:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public f:Ltib;

.field public g:Ltib;

.field public h:Lt46;

.field public i:Lifb;

.field public j:Lel6;

.field public k:Lel6;

.field public l:Lel6;

.field public m:Lel6;

.field public n:Lel6;

.field public o:Lel6;

.field public p:Lel6;

.field public q:Lel6;

.field public r:Lel6;

.field public s:Lel6;

.field public t:Lel6;

.field public u:Lel6;

.field public v:Lel6;

.field public w:Lel6;

.field public x:Lel6;

.field public y:Lel6;

.field public z:Lel6;


# virtual methods
.method public final J(Lj6;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtb;->Y(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldtb;->r:Lel6;

    .line 7
    .line 8
    iget-boolean v0, p0, Ldtb;->I:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldtb;->q:Lel6;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldtb;->w:Lel6;

    .line 25
    .line 26
    iget-object p0, p0, Ldtb;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M(Lb7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldtb;->k:Lel6;

    .line 2
    .line 3
    iget-object v1, p1, Lb7;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldtb;->l:Lel6;

    .line 9
    .line 10
    iget-object v1, p0, Ldtb;->P:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p1, Lb7;->e:I

    .line 13
    .line 14
    iget p1, p1, Lb7;->f:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-le v2, v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "__AD_POD_CURRENT__"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "__AD_POD_LENGTH__"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Ldtb;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lwh5;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final U(Lvd7;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lokb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldtb;->C:Lcpb;

    .line 5
    .line 6
    iget-object v1, v0, Lcpb;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f1404a2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ldtb;->D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcpb;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f1404a4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ldtb;->E:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0x7f1404a3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ldtb;->F:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0x7f1404a1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1404a5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ldtb;->G:Ljava/lang/String;

    .line 51
    .line 52
    const v1, 0x7f1404a6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ldtb;->H:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ldtb;->a0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lvd7;->p:Lre;

    .line 67
    .line 68
    instance-of v0, p1, Lpf;

    .line 69
    .line 70
    iput-boolean v0, p0, Ldtb;->Q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lpf;

    .line 75
    .line 76
    iget-object v0, p1, Lpf;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Ldtb;->O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ldtb;->a0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lpf;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Ldtb;->M:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Ldtb;->u:Lel6;

    .line 92
    .line 93
    const-string v3, "%1\\$d"

    .line 94
    .line 95
    const-string v4, "((?i)\\bxx\\b)|(%d)"

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Ldtb;->G:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v2, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lpf;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Ldtb;->N:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Ldtb;->v:Lel6;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Ldtb;->H:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-virtual {v2, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lpf;->l:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Ldtb;->P:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lpf;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 p1, -0x1

    .line 145
    :goto_2
    iget-object v0, p0, Ldtb;->t:Lel6;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ldtb;->o:Lel6;

    .line 155
    .line 156
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 166
    .line 167
    sget-object v0, Lyfb;->i:Lyfb;

    .line 168
    .line 169
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 173
    .line 174
    sget-object v0, Lyfb;->a:Lyfb;

    .line 175
    .line 176
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 180
    .line 181
    sget-object v0, Lyfb;->b:Lyfb;

    .line 182
    .line 183
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 187
    .line 188
    sget-object v0, Lyfb;->n:Lyfb;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 194
    .line 195
    sget-object v0, Lyfb;->m:Lyfb;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 201
    .line 202
    sget-object v0, Lyfb;->s:Lyfb;

    .line 203
    .line 204
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 208
    .line 209
    sget-object v0, Lyfb;->l:Lyfb;

    .line 210
    .line 211
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ldtb;->g:Ltib;

    .line 215
    .line 216
    sget-object v0, Llob;->a:Llob;

    .line 217
    .line 218
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Ldtb;->f:Ltib;

    .line 222
    .line 223
    sget-object v0, Lcsb;->a:Lcsb;

    .line 224
    .line 225
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Ldtb;->K:Llib;

    .line 229
    .line 230
    iget-object p1, p1, Llib;->n:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 5
    .line 6
    sget-object v1, Lyfb;->i:Lyfb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 12
    .line 13
    sget-object v1, Lyfb;->a:Lyfb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 19
    .line 20
    sget-object v1, Lyfb;->b:Lyfb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 26
    .line 27
    sget-object v1, Lyfb;->n:Lyfb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 33
    .line 34
    sget-object v1, Lyfb;->m:Lyfb;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 40
    .line 41
    sget-object v1, Lyfb;->s:Lyfb;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 47
    .line 48
    sget-object v1, Lyfb;->l:Lyfb;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldtb;->g:Ltib;

    .line 54
    .line 55
    sget-object v1, Llob;->a:Llob;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ldtb;->f:Ltib;

    .line 61
    .line 62
    sget-object v1, Lcsb;->a:Lcsb;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldtb;->K:Llib;

    .line 68
    .line 69
    iget-object v0, v0, Llib;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldtb;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 6
    .line 7
    iput-object v0, p0, Ldtb;->g:Ltib;

    .line 8
    .line 9
    iput-object v0, p0, Ldtb;->f:Ltib;

    .line 10
    .line 11
    iput-object v0, p0, Ldtb;->K:Llib;

    .line 12
    .line 13
    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldtb;->J:Litb;

    .line 8
    .line 9
    iget-object p1, p1, Litb;->i:Lkrb;

    .line 10
    .line 11
    iget-object p1, p1, Lkrb;->a:Lvd7;

    .line 12
    .line 13
    iget-object p1, p1, Lvd7;->q:Lqaa;

    .line 14
    .line 15
    iget-boolean p1, p1, Lqaa;->q:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Ldtb;->Q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z(DDZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldtb;->m:Lel6;

    .line 2
    .line 3
    sub-double v1, p3, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    iget-object v2, p0, Ldtb;->o:Lel6;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldtb;->p:Lel6;

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldtb;->l:Lel6;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldtb;->m:Lel6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldtb;->E:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "((?i)\\bxx\\b)|(%d)"

    .line 13
    .line 14
    const-string v0, "%1\\$d"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldtb;->x:Lel6;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lx54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtb;->j:Lel6;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx54;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lk7;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldtb;->L:Z

    .line 3
    .line 4
    iget-object p1, p0, Ldtb;->s:Lel6;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldtb;->K:Llib;

    .line 12
    .line 13
    invoke-virtual {p0}, Llib;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lg6;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldtb;->Y(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldtb;->r:Lel6;

    .line 7
    .line 8
    iget-boolean v1, p0, Ldtb;->I:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldtb;->A:Lel6;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldtb;->K:Llib;

    .line 29
    .line 30
    invoke-virtual {v0}, Llib;->z()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lg6;->b:Ll6;

    .line 34
    .line 35
    sget-object v0, Ll6;->VAST:Ll6;

    .line 36
    .line 37
    iget-object p0, p0, Ldtb;->K:Llib;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Llib;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Llib;->z()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Lh9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldtb;->n:Lel6;

    .line 2
    .line 3
    iget-wide v2, p1, Lh9;->c:D

    .line 4
    .line 5
    iget-wide v4, p1, Lh9;->b:D

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v6}, Ldtb;->Z(DDZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Ldtb;->z:Lel6;

    .line 17
    .line 18
    iget-wide v2, p1, Lh9;->c:D

    .line 19
    .line 20
    iget-wide v4, p1, Lh9;->b:D

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Ldtb;->Z(DDZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p1, Lh9;->c:D

    .line 31
    .line 32
    iget-wide p0, p1, Lh9;->b:D

    .line 33
    .line 34
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v2, v4

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    mul-double/2addr v4, p0

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v5, v1, Ldtb;->B:Lel6;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-double v6, v4

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Lwh5;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Ldtb;->A:Lel6;

    .line 77
    .line 78
    int-to-double v5, v0

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Ldtb;->t:Lel6;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-int v2, v2

    .line 103
    iget-object v3, v1, Ldtb;->q:Lel6;

    .line 104
    .line 105
    int-to-double v4, v0

    .line 106
    cmpg-double p0, v4, p0

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-gez p0, :cond_0

    .line 111
    .line 112
    if-ltz v0, :cond_0

    .line 113
    .line 114
    move p0, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move p0, p1

    .line 117
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v3, p0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v0, v2

    .line 125
    if-gtz v0, :cond_1

    .line 126
    .line 127
    move p1, v4

    .line 128
    :cond_1
    iget-object p0, v1, Ldtb;->y:Lel6;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Ldtb;->v:Lel6;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, v1, Ldtb;->H:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, v1, Ldtb;->u:Lel6;

    .line 145
    .line 146
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldtb;->x:Lel6;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lp7;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldtb;->L:Z

    .line 3
    .line 4
    iget-object p1, p0, Ldtb;->s:Lel6;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldtb;->K:Llib;

    .line 12
    .line 13
    invoke-virtual {p0}, Llib;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
