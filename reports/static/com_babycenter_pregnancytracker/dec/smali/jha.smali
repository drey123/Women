.class public abstract Ljha;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "contactInfo"

    .line 2
    .line 3
    const-string v1, "baby"

    .line 4
    .line 5
    const-string v2, "userInfo"

    .line 6
    .line 7
    const-string v3, "userProfile"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljha;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lo55;Laj2;)Lgha;
    .locals 8

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
    :goto_0
    sget-object v5, Ljha;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v5}, Lo55;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    if-eq v5, v6, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v5, v7, :cond_0

    .line 28
    .line 29
    new-instance p0, Lgha;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v3, v4}, Lgha;-><init>(Leha;Lfha;Ldha;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v4, Lhha;->a:Lhha;

    .line 36
    .line 37
    sget-object v5, Lea;->a:Lwca;

    .line 38
    .line 39
    new-instance v5, Ly41;

    .line 40
    .line 41
    invoke-direct {v5, v4, v6}, Ly41;-><init>(Lba;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lzo6;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lzo6;-><init>(Lba;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lm55;->NULL:Lm55;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Lo55;->d()V

    .line 58
    .line 59
    .line 60
    move-object v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, Liha;->a:Liha;

    .line 70
    .line 71
    sget-object v5, Lea;->a:Lwca;

    .line 72
    .line 73
    new-instance v5, Ly41;

    .line 74
    .line 75
    invoke-direct {v5, v3, v6}, Ly41;-><init>(Lba;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Lm55;->NULL:Lm55;

    .line 83
    .line 84
    if-ne v3, v6, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lo55;->d()V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v5, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    check-cast v3, Ldha;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v2, Llha;->a:Llha;

    .line 99
    .line 100
    sget-object v5, Lea;->a:Lwca;

    .line 101
    .line 102
    new-instance v5, Ly41;

    .line 103
    .line 104
    invoke-direct {v5, v2, v6}, Ly41;-><init>(Lba;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lm55;->NULL:Lm55;

    .line 112
    .line 113
    if-ne v2, v6, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Lo55;->d()V

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v5, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    check-cast v2, Lfha;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v1, Lkha;->a:Lkha;

    .line 128
    .line 129
    sget-object v5, Lea;->a:Lwca;

    .line 130
    .line 131
    new-instance v5, Ly41;

    .line 132
    .line 133
    invoke-direct {v5, v1, v6}, Ly41;-><init>(Lba;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v6, Lm55;->NULL:Lm55;

    .line 141
    .line 142
    if-ne v1, v6, :cond_7

    .line 143
    .line 144
    invoke-interface {p0}, Lo55;->d()V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v5, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    check-cast v1, Leha;

    .line 154
    .line 155
    goto/16 :goto_0
.end method

.method public static b(Ln65;Laj2;Lgha;)V
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
    const-string v0, "userInfo"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkha;->a:Lkha;

    .line 16
    .line 17
    sget-object v1, Lea;->a:Lwca;

    .line 18
    .line 19
    new-instance v1, Ly41;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lgha;->a:Leha;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v0, "userProfile"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 39
    .line 40
    .line 41
    sget-object v0, Llha;->a:Llha;

    .line 42
    .line 43
    new-instance v1, Ly41;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lgha;->b:Lfha;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v0, "contactInfo"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 62
    .line 63
    .line 64
    sget-object v0, Liha;->a:Liha;

    .line 65
    .line 66
    new-instance v1, Ly41;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lgha;->c:Ldha;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1, p0, p1, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const-string v0, "baby"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lhha;->a:Lhha;

    .line 88
    .line 89
    new-instance v1, Ly41;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lzo6;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lgha;->d:Ljava/util/List;

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p0, p1, p2}, Lzo6;->x(Ln65;Laj2;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
