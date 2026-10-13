.class public final Ljx5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljx5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx5;->a:Ljx5;

    .line 7
    .line 8
    const-string v0, "address"

    .line 9
    .line 10
    const-string v1, "recentPointEvents"

    .line 11
    .line 12
    const-string v2, "pointBalance"

    .line 13
    .line 14
    const-string v3, "firstName"

    .line 15
    .line 16
    const-string v4, "lastName"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ljx5;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lbx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "pointBalance"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->b:Lc5a;

    .line 18
    .line 19
    iget v0, p3, Lbx5;->a:I

    .line 20
    .line 21
    const-string v1, "firstName"

    .line 22
    .line 23
    invoke-static {v0, p0, p1, p2, v1}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lea;->e:Lax6;

    .line 27
    .line 28
    iget-object v0, p3, Lbx5;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lastName"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Lbx5;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "address"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ldx5;->a:Ldx5;

    .line 49
    .line 50
    new-instance v0, Ly41;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p3, Lbx5;->d:Lvw5;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string p0, "recentPointEvents"

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lix5;->a:Lix5;

    .line 73
    .line 74
    new-instance v0, Ly41;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lzo6;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lzo6;-><init>(Lba;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p3, Lbx5;->e:Ljava/util/List;

    .line 86
    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    :goto_0
    sget-object v1, Ljx5;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v1, v7, :cond_5

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v1, v7, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v1, v7, :cond_1

    .line 32
    .line 33
    new-instance v1, Lbx5;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct/range {v1 .. v6}, Lbx5;-><init>(ILjava/lang/String;Ljava/lang/String;Lvw5;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const-string p2, "pointBalance"

    .line 46
    .line 47
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object v1, Lix5;->a:Lix5;

    .line 52
    .line 53
    sget-object v6, Lea;->a:Lwca;

    .line 54
    .line 55
    new-instance v6, Ly41;

    .line 56
    .line 57
    invoke-direct {v6, v1, v2}, Ly41;-><init>(Lba;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lzo6;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lzo6;-><init>(Lba;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v6, Lm55;->NULL:Lm55;

    .line 70
    .line 71
    if-ne v2, v6, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lo55;->d()V

    .line 74
    .line 75
    .line 76
    move-object v1, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1, p1, p2}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    move-object v6, v1

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v1, Ldx5;->a:Ldx5;

    .line 87
    .line 88
    sget-object v2, Lea;->a:Lwca;

    .line 89
    .line 90
    new-instance v2, Ly41;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, v1, v5}, Ly41;-><init>(Lba;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v5, Lm55;->NULL:Lm55;

    .line 101
    .line 102
    if-ne v1, v5, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lo55;->d()V

    .line 105
    .line 106
    .line 107
    move-object v1, p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    move-object v5, v1

    .line 114
    check-cast v5, Lvw5;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v1, Lea;->e:Lax6;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v1, Lea;->e:Lax6;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    sget-object v0, Lea;->b:Lc5a;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    goto/16 :goto_0
.end method
