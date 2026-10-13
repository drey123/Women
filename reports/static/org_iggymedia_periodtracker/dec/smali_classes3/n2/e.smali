.class public final Ln2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/node/Owner;

.field public final b:Le1/c;

.field public final c:Le1/c;

.field public final d:Le1/c;

.field public final e:Le1/c;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/e;->a:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    new-instance p1, Le1/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln2/e;->b:Le1/c;

    .line 17
    .line 18
    new-instance p1, Le1/c;

    .line 19
    .line 20
    new-array v1, v0, [Ln2/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln2/e;->c:Le1/c;

    .line 26
    .line 27
    new-instance p1, Le1/c;

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/f;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln2/e;->d:Le1/c;

    .line 35
    .line 36
    new-instance p1, Le1/c;

    .line 37
    .line 38
    new-array v0, v0, [Ln2/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ln2/e;->e:Le1/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/a;Ln2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->b:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/e;->c:Le1/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln2/e;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln2/e;->a:Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    new-instance v1, Ln2/e$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ln2/e$a;-><init>(Ln2/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->K(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/Modifier$b;Ln2/c;Ljava/util/Set;)V
    .locals 11

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Le1/c;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v2, v1, [Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Le1/c;->p()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    invoke-virtual {v0}, Le1/c;->p()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x1

    .line 64
    sub-int/2addr p1, v2

    .line 65
    invoke-virtual {v0, p1}, Le1/c;->w(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/2addr v4, p0

    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    :goto_1
    if-eqz v4, :cond_b

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/2addr v5, p0

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v6, v4

    .line 96
    move-object v7, v5

    .line 97
    :goto_2
    if-eqz v6, :cond_a

    .line 98
    .line 99
    instance-of v8, v6, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 104
    .line 105
    instance-of v8, v6, Landroidx/compose/ui/node/a;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->h3()Landroidx/compose/ui/Modifier$Element;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v9, v9, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->i3()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v6}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->i0()Ln2/f;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, p2}, Ln2/f;->a(Ln2/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/2addr v8, p0

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    instance-of v8, v6, Lo2/g;

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    check-cast v8, Lo2/g;

    .line 157
    .line 158
    invoke-virtual {v8}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move v9, v3

    .line 163
    :goto_3
    if-eqz v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    and-int/2addr v10, p0

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    if-ne v9, v2, :cond_4

    .line 175
    .line 176
    move-object v6, v8

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    if-nez v7, :cond_5

    .line 179
    .line 180
    new-instance v7, Le1/c;

    .line 181
    .line 182
    new-array v10, v1, [Landroidx/compose/ui/Modifier$b;

    .line 183
    .line 184
    invoke-direct {v7, v10, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object v6, v5

    .line 193
    :cond_6
    invoke-virtual {v7, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    if-ne v9, v2, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {v7}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    invoke-static {v0, p1, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/a;Ln2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->d:Le1/c;

    .line 2
    .line 3
    invoke-static {p1}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln2/e;->e:Le1/c;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln2/e;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/e;->f:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ln2/e;->d:Le1/c;

    .line 10
    .line 11
    iget-object v3, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Le1/c;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    iget-object v6, p0, Ln2/e;->e:Le1/c;

    .line 25
    .line 26
    iget-object v6, v6, Le1/c;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v6, v4

    .line 29
    .line 30
    check-cast v6, Ln2/c;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5, v6, v1}, Ln2/e;->c(Landroidx/compose/ui/Modifier$b;Ln2/c;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Ln2/e;->d:Le1/c;

    .line 61
    .line 62
    invoke-virtual {v2}, Le1/c;->l()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ln2/e;->e:Le1/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Le1/c;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ln2/e;->b:Le1/c;

    .line 71
    .line 72
    iget-object v3, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2}, Le1/c;->p()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    if-ge v0, v2, :cond_3

    .line 79
    .line 80
    aget-object v4, v3, v0

    .line 81
    .line 82
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 83
    .line 84
    iget-object v5, p0, Ln2/e;->c:Le1/c;

    .line 85
    .line 86
    iget-object v5, v5, Le1/c;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v5, v5, v0

    .line 89
    .line 90
    check-cast v5, Ln2/c;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5, v1}, Ln2/e;->c(Landroidx/compose/ui/Modifier$b;Ln2/c;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Ln2/e;->b:Le1/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Le1/c;->l()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ln2/e;->c:Le1/c;

    .line 110
    .line 111
    invoke-virtual {p0}, Le1/c;->l()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o3()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/a;Ln2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->b:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/e;->c:Le1/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
