.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
.super Ljava/lang/Object;
.source "FriendsProfileContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:LAb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/compose/ui/graphics/U;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

.field public final j:Lcom/stardust/app/domain/repository/user/model/User;

.field public final k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

.field public final l:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

.field public final m:Z

.field public final n:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 15

    .line 17
    new-instance v1, LAb/b;

    const/16 v0, 0xfff

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LAb/b;-><init>(Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;I)V

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;-><init>(LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZ)V

    return-void
.end method

.method public constructor <init>(LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "tarotCardState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->e:Landroidx/compose/ui/graphics/U;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 12
    iput-object p10, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    .line 13
    iput-object p11, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 14
    iput-object p12, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->l:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

    .line 15
    iput-boolean p13, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->m:Z

    .line 16
    iput-boolean p14, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->n:Z

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->e:Landroidx/compose/ui/graphics/U;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->f:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->g:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->l:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-boolean v13, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->m:Z

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->n:Z

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move/from16 v0, p14

    .line 127
    .line 128
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p0, "tarotCardState"

    .line 132
    .line 133
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "friendId"

    .line 137
    .line 138
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 142
    .line 143
    move/from16 p14, v0

    .line 144
    .line 145
    move-object p1, v1

    .line 146
    move-object/from16 p2, v2

    .line 147
    .line 148
    move-object/from16 p3, v3

    .line 149
    .line 150
    move-object/from16 p4, v4

    .line 151
    .line 152
    move-object/from16 p5, v5

    .line 153
    .line 154
    move-object/from16 p6, v6

    .line 155
    .line 156
    move-object/from16 p7, v7

    .line 157
    .line 158
    move-object/from16 p8, v8

    .line 159
    .line 160
    move-object/from16 p9, v9

    .line 161
    .line 162
    move-object/from16 p10, v10

    .line 163
    .line 164
    move-object/from16 p11, v11

    .line 165
    .line 166
    move-object/from16 p12, v12

    .line 167
    .line 168
    move/from16 p13, v13

    .line 169
    .line 170
    invoke-direct/range {p0 .. p14}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;-><init>(LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZ)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->e:Landroidx/compose/ui/graphics/U;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->e:Landroidx/compose/ui/graphics/U;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->l:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->l:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->m:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->m:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->n:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->n:Z

    .line 155
    .line 156
    if-eq v1, p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LAb/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->e:Landroidx/compose/ui/graphics/U;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-wide v3, v3, Landroidx/compose/ui/graphics/U;->a:J

    .line 54
    .line 55
    sget-object v5, Loe/o;->c:Loe/o$a;

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/user/model/User;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->l:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_9
    add-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->m:Z

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->n:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsProfileScreenState(tarotCardState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userZodiacImageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userMoonImageUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userMoonColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->e:Landroidx/compose/ui/graphics/U;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userArchetypeImageUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userElementImageUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", friendProfile="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", user="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", userQuizResult="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bottomSheetContentType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->l:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isLoading="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", showBabyRegistry="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->n:Z

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
