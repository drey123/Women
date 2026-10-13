.class public final Leh7;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Leg3;


# direct methods
.method public constructor <init>(Leg3;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V
    .locals 1

    .line 1
    const-string v0, "Polls.Graphql"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lk1;-><init>(Lcom/babycenter/service/graphql/GraphqlApi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leh7;->c:Leg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x0(Lim3;Lxf7;)Lvf7;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lim3;->a:I

    .line 6
    .line 7
    int-to-long v4, v2

    .line 8
    iget-object v2, v1, Lxf7;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    invoke-static {v2, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lwf7;

    .line 41
    .line 42
    iget-object v7, v7, Lwf7;->b:Ljfa;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    move-object/from16 v2, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v6, v3

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v2, v2, Leh7;->c:Leg3;

    .line 54
    .line 55
    invoke-static {v2, v6}, Ld94;->w(Leg3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Leg3;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_2
    iget-object v2, v0, Lim3;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, Lxf7;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v7, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string v0, "Missing poll question text"

    .line 76
    .line 77
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :goto_3
    iget-object v8, v1, Lxf7;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lim3;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    add-int/lit8 v10, v2, 0x1

    .line 110
    .line 111
    if-ltz v2, :cond_9

    .line 112
    .line 113
    check-cast v9, Lhm3;

    .line 114
    .line 115
    iget v11, v9, Lhm3;->a:I

    .line 116
    .line 117
    int-to-long v13, v11

    .line 118
    iget-object v15, v9, Lhm3;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v15, :cond_5

    .line 121
    .line 122
    move-object v12, v3

    .line 123
    move-object/from16 v21, v12

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_5
    iget-object v11, v9, Lhm3;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v9, Lhm3;->d:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v21, v3

    .line 131
    .line 132
    iget-object v3, v9, Lhm3;->e:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 p0, v2

    .line 141
    .line 142
    int-to-long v2, v3

    .line 143
    :goto_5
    move-wide/from16 v18, v2

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move/from16 p0, v2

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_6
    iget-object v2, v9, Lhm3;->f:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v20, v2

    .line 160
    .line 161
    :goto_7
    move-object/from16 v17, v12

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_7
    move/from16 v20, p0

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    new-instance v12, Luf7;

    .line 168
    .line 169
    move-object/from16 v16, v11

    .line 170
    .line 171
    invoke-direct/range {v12 .. v20}, Luf7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 172
    .line 173
    .line 174
    :goto_9
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    move v2, v10

    .line 180
    move-object/from16 v3, v21

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object/from16 v21, v3

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 186
    .line 187
    .line 188
    throw v21

    .line 189
    :cond_a
    move-object/from16 v21, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    move-object/from16 v1, v21

    .line 198
    .line 199
    :cond_b
    if-eqz v1, :cond_d

    .line 200
    .line 201
    new-instance v0, Lsf5;

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lsf5;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    new-instance v3, Lvf7;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v9}, Lvf7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_c
    move-object/from16 v21, v3

    .line 221
    .line 222
    :cond_d
    const-string v0, "Missing poll answers"

    .line 223
    .line 224
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v21
.end method
