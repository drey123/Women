.class public final Lq03/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 26
    .line 27
    instance-of v3, v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 61
    .line 62
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v24, 0x3fdf

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x1

    .line 98
    .line 99
    invoke-static/range {v8 .. v25}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;Ljava/lang/String;Ls30/t;Ljava/lang/String;Ls30/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLfu/c;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-static/range {v8 .. v13}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;->f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;Ljava/lang/String;Ls30/g;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x2

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v4, v3, v8, v5, v6}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;

    .line 165
    .line 166
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->n()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->h()Ls30/g;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {v2, v3, v1, v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;-><init>(Ljava/lang/String;Ls30/g;Z)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :cond_7
    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    const/4 v8, 0x3

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final b(Luj0/a;Ljava/util/List;)Luj0/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Luj0/a;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lq03/a;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v6}, Luj0/a;->b(Luj0/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luj0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
