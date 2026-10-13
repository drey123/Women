.class public final Lisb;
.super Lusb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbua;
.implements Lcua;
.implements Lkua;
.implements Lsua;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public j:Lcpb;

.field public k:Ltib;

.field public l:Ltib;

.field public m:Lpib;

.field public n:Lel6;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([0-9]+p)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lisb;->p:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([0-9]+ ?kbps)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lisb;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lusb;->f:Lel6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Lc1b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc1b;->d:Ldv7;

    .line 2
    .line 3
    iget-object v1, p1, Lc1b;->c:Lb1b;

    .line 4
    .line 5
    sget-object v2, Lb1b;->AUTO:Lb1b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lb1b;->INITIAL:Lb1b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    iget-object v2, p0, Lisb;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lc1b;->b:La1b;

    .line 20
    .line 21
    sget-object v3, La1b;->AUTO:La1b;

    .line 22
    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string p1, " - "

    .line 28
    .line 29
    invoke-static {v2, p1}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ldv7;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iget-object p1, p0, Lisb;->n:Lel6;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lisb;->b0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final U(Lvd7;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lusb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lisb;->j:Lcpb;

    .line 5
    .line 6
    iget-object p1, p1, Lcpb;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1404aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lisb;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lisb;->k:Ltib;

    .line 18
    .line 19
    sget-object v0, Lrrb;->a:Lrrb;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lisb;->k:Ltib;

    .line 25
    .line 26
    sget-object v0, Lrrb;->b:Lrrb;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lisb;->k:Ltib;

    .line 32
    .line 33
    sget-object v0, Lrrb;->c:Lrrb;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lisb;->l:Ltib;

    .line 39
    .line 40
    sget-object v0, Llrb;->b:Llrb;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lisb;->n:Lel6;

    .line 46
    .line 47
    iget-object v0, p0, Lisb;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lisb;->k:Ltib;

    .line 5
    .line 6
    sget-object v1, Lrrb;->a:Lrrb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lisb;->k:Ltib;

    .line 12
    .line 13
    sget-object v1, Lrrb;->b:Lrrb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lisb;->k:Ltib;

    .line 19
    .line 20
    sget-object v1, Lrrb;->c:Lrrb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lisb;->l:Ltib;

    .line 26
    .line 27
    sget-object v1, Llrb;->b:Llrb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lusb;->f:Lel6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lusb;->g:Lel6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Latb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lisb;->k:Ltib;

    .line 6
    .line 7
    iput-object v0, p0, Lisb;->l:Ltib;

    .line 8
    .line 9
    iput-object v0, p0, Lisb;->j:Lcpb;

    .line 10
    .line 11
    iput-object v0, p0, Lisb;->m:Lpib;

    .line 12
    .line 13
    return-void
.end method

.method public final a(Lqd5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusb;->f:Lel6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget p1, p1, Lqd5;->b:I

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldv7;

    .line 30
    .line 31
    iget-object v0, p0, Lusb;->g:Lel6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lisb;->b0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a0()Lel6;
    .locals 0

    .line 1
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lusb;->f:Lel6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final y(Lrd5;)V
    .locals 12

    .line 1
    iget v0, p1, Lrd5;->c:I

    .line 2
    .line 3
    iget-object v1, p1, Lrd5;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lusb;->g:Lel6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldv7;

    .line 18
    .line 19
    iget p1, p1, Lrd5;->c:I

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ldv7;

    .line 36
    .line 37
    invoke-virtual {v4}, Ldv7;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v4, v4, Ldv7;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ldv7;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    sget-object v7, Lisb;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x1

    .line 66
    const-string v11, ""

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v8, v11

    .line 76
    :goto_0
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v7, v11

    .line 92
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v7, Lisb;->q:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v11

    .line 129
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_0

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_0

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    :goto_3
    iget p1, v0, Ldv7;->b:I

    .line 162
    .line 163
    if-eq p1, v4, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lisb;->m:Lpib;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lpib;->a(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    move v0, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ldv7;

    .line 187
    .line 188
    iget v5, v4, Ldv7;->c:I

    .line 189
    .line 190
    iget v4, v4, Ldv7;->b:I

    .line 191
    .line 192
    iget v6, v0, Ldv7;->c:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_9

    .line 195
    .line 196
    iget p1, v0, Ldv7;->b:I

    .line 197
    .line 198
    if-eq p1, v4, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lisb;->m:Lpib;

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lpib;->a(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move v0, p1

    .line 207
    :cond_b
    :goto_5
    if-ltz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ge v0, p1, :cond_c

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ldv7;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Lusb;->f:Lel6;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lisb;->b0()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
