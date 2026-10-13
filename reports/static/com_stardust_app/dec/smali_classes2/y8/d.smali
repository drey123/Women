.class public final Ly8/d;
.super Ljava/lang/Object;
.source "FriendRequestsResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lz8/v;",
        "Lcom/stardust/app/domain/repository/friends/model/FriendRequests;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendRequestsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendRequestsResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendRequestsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1563#2:52\n1634#2,3:53\n*S KotlinDebug\n*F\n+ 1 FriendRequestsResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendRequestsResponseMapper\n*L\n21#1:52\n21#1:53,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(Lz8/v;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/friends/model/FriendRequests;
    .locals 18
    .param p0    # Lz8/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lz8/v;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lg9/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Lg9/g;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Lg9/g;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3}, Lg9/g;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3}, Lg9/g;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v3}, Lg9/g;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v3}, Lg9/g;->a()Lg9/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4}, Lg9/a;->d()Lg9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    invoke-virtual {v11}, Lg9/b;->b()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v4}, Lg9/a;->d()Lg9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    invoke-virtual {v12}, Lg9/b;->a()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4}, Lg9/a;->a()Lg9/b;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    invoke-virtual {v13}, Lg9/b;->b()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v4}, Lg9/a;->a()Lg9/b;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_8

    .line 120
    .line 121
    invoke-virtual {v14}, Lg9/b;->a()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-nez v14, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v4}, Lg9/a;->c()Lg9/b;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-eqz v15, :cond_8

    .line 133
    .line 134
    invoke-virtual {v15}, Lg9/b;->b()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v4}, Lg9/a;->c()Lg9/b;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lg9/b;->a()Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v4}, Lg9/a;->b()Lg9/b;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    if-eqz v16, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lg9/b;->b()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v4}, Lg9/a;->b()Lg9/b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Lg9/b;->a()Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    :goto_1
    goto :goto_3

    .line 182
    :cond_7
    new-instance v1, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    new-instance v3, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 187
    .line 188
    invoke-direct {v3, v11, v12}, Lcom/stardust/app/domain/repository/notifications/model/Dates;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 192
    .line 193
    invoke-direct {v11, v13, v14}, Lcom/stardust/app/domain/repository/notifications/model/Dates;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 197
    .line 198
    invoke-direct {v12, v15, v10}, Lcom/stardust/app/domain/repository/notifications/model/Dates;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 202
    .line 203
    invoke-direct {v10, v0, v4}, Lcom/stardust/app/domain/repository/notifications/model/Dates;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v3, v11, v12, v10}, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;-><init>(Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;)V

    .line 207
    .line 208
    .line 209
    move-object v10, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_2
    move-object/from16 v17, v0

    .line 212
    .line 213
    :cond_9
    :goto_3
    move-object/from16 v16, v3

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lg9/g;->e()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v4, Lcom/stardust/app/domain/repository/notifications/model/User;

    .line 221
    .line 222
    invoke-direct/range {v4 .. v11}, Lcom/stardust/app/domain/repository/notifications/model/User;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLcom/stardust/app/domain/repository/notifications/model/CurrentCycle;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v0, v17

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lz8/v;->a()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v1, Lcom/stardust/app/domain/repository/friends/model/FriendRequests;

    .line 239
    .line 240
    invoke-direct {v1, v0, v2}, Lcom/stardust/app/domain/repository/friends/model/FriendRequests;-><init>(ILjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz8/v;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ly8/d;->c(Lz8/v;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/friends/model/FriendRequests;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/friends/model/FriendRequests;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
