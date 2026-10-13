.class public abstract Lyb4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "lastActivityDate"

    .line 2
    .line 3
    const-string v5, "images"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "memberCount"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyb4;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lo55;Laj2;)Lxb4;
    .locals 10

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
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    sget-object v1, Lyb4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v1, v8, :cond_7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-eq v1, v9, :cond_6

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v1, v9, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v1, v9, :cond_4

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    if-eq v1, v9, :cond_2

    .line 36
    .line 37
    new-instance v1, Lxb4;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lxb4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string p1, "url"

    .line 48
    .line 49
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p1, "id"

    .line 54
    .line 55
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    sget-object v1, Lzb4;->a:Lzb4;

    .line 60
    .line 61
    sget-object v7, Lea;->a:Lwca;

    .line 62
    .line 63
    new-instance v7, Ly41;

    .line 64
    .line 65
    invoke-direct {v7, v1, v8}, Ly41;-><init>(Lba;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lzo6;

    .line 69
    .line 70
    invoke-direct {v1, v7}, Lzo6;-><init>(Lba;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lm55;->NULL:Lm55;

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Lo55;->d()V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Lea;->e:Lax6;

    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v1, Lea;->g:Lax6;

    .line 105
    .line 106
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v1, Lea;->e:Lax6;

    .line 115
    .line 116
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object v1, Lea;->a:Lwca;

    .line 125
    .line 126
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object v1, Lea;->a:Lwca;

    .line 135
    .line 136
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public static b(Ln65;Laj2;Lxb4;)V
    .locals 3

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
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->a:Lwca;

    .line 16
    .line 17
    iget-object v1, p2, Lxb4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lxb4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lea;->e:Lax6;

    .line 38
    .line 39
    iget-object v1, p2, Lxb4;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "memberCount"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lea;->g:Lax6;

    .line 50
    .line 51
    iget-object v2, p2, Lxb4;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "lastActivityDate"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lxb4;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "images"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lzb4;->a:Lzb4;

    .line 72
    .line 73
    new-instance v1, Ly41;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lzo6;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lxb4;->f:Ljava/util/List;

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
