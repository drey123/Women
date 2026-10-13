.class public final Ly8/e;
.super Ljava/lang/Object;
.source "FriendsOrbitResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Ljava/util/List<",
        "+",
        "Lz8/r;",
        ">;",
        "Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsOrbitResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsOrbitResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendsOrbitResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,57:1\n1563#2:58\n1634#2,2:59\n1636#2:62\n404#3:61\n*S KotlinDebug\n*F\n+ 1 FriendsOrbitResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendsOrbitResponseMapper\n*L\n19#1:58\n19#1:59,2\n19#1:62\n29#1:61\n*E\n"
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

.method public static varargs c(Ljava/util/List;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;
    .locals 23
    .param p0    # Ljava/util/List;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lz8/r;

    .line 43
    .line 44
    new-instance v3, Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, Lcom/stardust/app/domain/repository/friends/model/Vibe;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/stardust/app/domain/repository/friends/model/User;

    .line 51
    .line 52
    invoke-virtual {v2}, Lz8/r;->a()Lz8/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lz8/n;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2}, Lz8/r;->a()Lz8/n;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lz8/n;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v2}, Lz8/r;->a()Lz8/n;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lz8/n;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lz8/r;->a()Lz8/n;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lz8/n;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Lz8/r;->a()Lz8/n;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lz8/n;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    const-string v7, "Unknown"

    .line 113
    .line 114
    :goto_3
    new-instance v8, Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 115
    .line 116
    const-string v9, "#ffffff"

    .line 117
    .line 118
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct/range {v8 .. v13}, Lcom/stardust/app/domain/repository/user/model/Witch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lz8/r;->a()Lz8/n;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lz8/n;->e()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v2}, Lz8/r;->a()Lz8/n;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Lz8/n;->c()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    new-instance v15, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 160
    .line 161
    invoke-direct {v15, v4, v4}, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lz8/r;->a()Lz8/n;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lz8/n;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    const-string v14, ""

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    invoke-direct/range {v5 .. v22}, Lcom/stardust/app/domain/repository/friends/model/User;-><init>(ILjava/lang/String;Lcom/stardust/app/domain/repository/user/model/Witch;ZZIIZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;ZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/Vibe;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 193
    .line 194
    new-instance v4, Lcom/stardust/app/domain/repository/friends/model/Friend;

    .line 195
    .line 196
    invoke-direct {v4, v5, v2, v3}, Lcom/stardust/app/domain/repository/friends/model/Friend;-><init>(Lcom/stardust/app/domain/repository/friends/model/User;Ljava/util/List;Lcom/stardust/app/domain/repository/friends/model/Vibe;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 205
    .line 206
    new-instance v2, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ly8/e;->c(Ljava/util/List;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

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
    check-cast p2, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

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
