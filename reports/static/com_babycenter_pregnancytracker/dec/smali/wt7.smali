.class public abstract Lwt7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "isOnPostCommentEnabled"

    .line 2
    .line 3
    const-string v1, "isOnBookmarkedPostCommentEnabled"

    .line 4
    .line 5
    const-string v2, "isAndroidRegistered"

    .line 6
    .line 7
    const-string v3, "isOnReplyEnabled"

    .line 8
    .line 9
    const-string v4, "isOnReactionEnabled"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwt7;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lo55;Laj2;)Lvt7;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    :goto_0
    sget-object v6, Lwt7;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v6}, Lo55;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_9

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_8

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_7

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v6, v7, :cond_5

    .line 32
    .line 33
    new-instance v8, Lvt7;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-direct/range {v8 .. v13}, Lvt7;-><init>(ZZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_0
    const-string p1, "isOnBookmarkedPostCommentEnabled"

    .line 70
    .line 71
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    const-string p1, "isOnPostCommentEnabled"

    .line 76
    .line 77
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    const-string p1, "isOnReactionEnabled"

    .line 82
    .line 83
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const-string p1, "isOnReplyEnabled"

    .line 88
    .line 89
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    const-string p1, "isAndroidRegistered"

    .line 94
    .line 95
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    sget-object v5, Lea;->d:Lqt9;

    .line 100
    .line 101
    invoke-virtual {v5, p0, p1}, Lqt9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object v4, Lea;->d:Lqt9;

    .line 109
    .line 110
    invoke-virtual {v4, p0, p1}, Lqt9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v3, Lea;->d:Lqt9;

    .line 118
    .line 119
    invoke-virtual {v3, p0, p1}, Lqt9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    sget-object v2, Lea;->d:Lqt9;

    .line 127
    .line 128
    invoke-virtual {v2, p0, p1}, Lqt9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    sget-object v1, Lea;->d:Lqt9;

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1}, Lqt9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public static b(Ln65;Laj2;Lvt7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "isAndroidRegistered"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->d:Lqt9;

    .line 16
    .line 17
    iget-boolean v1, p2, Lvt7;->a:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, p1, v1}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isOnReplyEnabled"

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p2, Lvt7;->b:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, p1, v1}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "isOnReactionEnabled"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p2, Lvt7;->c:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, p1, v1}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "isOnPostCommentEnabled"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p2, Lvt7;->d:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p0, p1, v1}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "isOnBookmarkedPostCommentEnabled"

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p2, Lvt7;->e:Z

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p0, p1, p2}, Lqt9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
