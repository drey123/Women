.class public abstract Ldh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh3/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ldh3/a$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 25
    .line 26
    new-instance v3, Ldh3/a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v3, v0, p0}, Ldh3/a$a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    new-instance v0, Ldh3/a$a;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Ldh3/a$a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static b(Lorg/iggymedia/periodtracker/newmodel/NCycle;ZI)[Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {p0}, Ldh3/a;->d(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x6

    .line 6
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, -0x3

    .line 27
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    if-ge p1, p2, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    filled-new-array {v0, p0}, [Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(Ljava/util/List;)F
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v2, v2, v0

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public static d(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/lang/Integer;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ldh3/f2;->H()Ldh3/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ldh3/f2;->G()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    invoke-static {p0, v0, v3}, Ldh3/a;->b(Lorg/iggymedia/periodtracker/newmodel/NCycle;ZI)[Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "category"

    .line 67
    .line 68
    const-string v2, "Temperature"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "subCategory"

    .line 75
    .line 76
    const-string v2, "Basal"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ldh3/c5;->e()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Ldh3/a;->f(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/List;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/List;)Ljava/lang/Integer;
    .locals 16

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static/range {p0 .. p0}, Ldh3/a;->d(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v7, v5, :cond_13

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-string v11, "[Health]: There are BBT events with same date"

    .line 47
    .line 48
    const v12, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    const/4 v14, 0x1

    .line 53
    if-lez v10, :cond_6

    .line 54
    .line 55
    invoke-static {v3}, Ldh3/a;->c(Ljava/util/List;)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-interface {v15}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    sub-float/2addr v15, v12

    .line 68
    cmpl-float v12, v15, v10

    .line 69
    .line 70
    if-ltz v12, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sub-int/2addr v12, v14

    .line 77
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 82
    .line 83
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v12, v15}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_1

    .line 96
    .line 97
    new-array v12, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v11, v12}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sub-int/2addr v11, v14

    .line 107
    invoke-interface {v4, v11, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    if-le v12, v14, :cond_2

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ldh3/a;->g(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ldh3/a;->g(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v13, :cond_e

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 163
    .line 164
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const v12, 0x3dcccccd    # 0.1f

    .line 173
    .line 174
    .line 175
    sub-float/2addr v11, v12

    .line 176
    cmpl-float v11, v11, v10

    .line 177
    .line 178
    if-ltz v11, :cond_4

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 187
    .line 188
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ldh3/a;->g(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    sub-int/2addr v10, v14

    .line 210
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move-object v10, v1

    .line 218
    :goto_2
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v10, v15}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    new-array v10, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v11, v10}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    sub-int/2addr v10, v14

    .line 244
    invoke-interface {v3, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v11, 0x4

    .line 249
    if-le v10, v11, :cond_9

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    if-ne v10, v14, :cond_c

    .line 259
    .line 260
    invoke-static {v3}, Ldh3/a;->a(Ljava/util/List;)Ldh3/a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Ldh3/a$a;->b(Ldh3/a$a;)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v10}, Ldh3/a$a;->b(Ldh3/a$a;)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-static {v10}, Ldh3/a$a;->a(Ldh3/a$a;)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sub-int/2addr v15, v10

    .line 277
    rsub-int/lit8 v10, v15, 0x3

    .line 278
    .line 279
    add-int/2addr v11, v10

    .line 280
    if-lt v11, v2, :cond_b

    .line 281
    .line 282
    invoke-static {v3}, Ldh3/a;->c(Ljava/util/List;)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    sub-float/2addr v11, v12

    .line 295
    cmpl-float v10, v11, v10

    .line 296
    .line 297
    if-ltz v10, :cond_a

    .line 298
    .line 299
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ldh3/a;->g(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ldh3/a;->g(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-ne v9, v13, :cond_10

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    sub-int/2addr v9, v14

    .line 335
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ltz v10, :cond_f

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 375
    .line 376
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Ldh3/a;->g(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    rsub-int/lit8 v9, v9, 0x3

    .line 390
    .line 391
    if-ne v9, v13, :cond_11

    .line 392
    .line 393
    invoke-static {v3}, Ldh3/a;->a(Ljava/util/List;)Ldh3/a$a;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v10}, Ldh3/a$a;->b(Ldh3/a$a;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-static {v10}, Ldh3/a$a;->b(Ldh3/a$a;)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-static {v10}, Ldh3/a$a;->a(Ldh3/a$a;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    sub-int/2addr v12, v10

    .line 410
    sub-int/2addr v13, v12

    .line 411
    add-int/2addr v11, v13

    .line 412
    if-le v2, v11, :cond_11

    .line 413
    .line 414
    rsub-int/lit8 v10, v11, 0x6

    .line 415
    .line 416
    add-int/2addr v9, v10

    .line 417
    :cond_11
    sub-int v10, v5, v7

    .line 418
    .line 419
    sub-int/2addr v10, v14

    .line 420
    if-le v9, v10, :cond_12

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_13
    return-object v1

    .line 428
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public static g(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ldh3/a;->a(Ljava/util/List;)Ldh3/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldh3/a$a;->b(Ldh3/a$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x6

    .line 11
    if-gt v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ldh3/a$a;->b(Ldh3/a$a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ldh3/a$a;->a(Ldh3/a$a;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v4

    .line 46
    :goto_0
    if-ltz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v8, v5}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    add-int/2addr v6, v5

    .line 71
    if-le v6, v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v5, v8}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    if-le v5, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v5, v3, :cond_3

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    move-object v5, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_1
    return-void
.end method
