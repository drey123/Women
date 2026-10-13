.class public final Lb99;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lb99;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb99;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb99;->a:Lb99;

    .line 7
    .line 8
    const-string v0, "yourBody"

    .line 9
    .line 10
    const-string v1, "sizeComparisons"

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    const-string v3, "yourBaby"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lb99;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ls89;

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
    const-string p0, "name"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->e:Lax6;

    .line 18
    .line 19
    iget-object v0, p3, Ls89;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "yourBaby"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    sget-object p0, Le99;->a:Le99;

    .line 30
    .line 31
    new-instance v0, Ly41;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p3, Ls89;->b:Lv89;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p0, "yourBody"

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lf99;->a:Lf99;

    .line 54
    .line 55
    new-instance v0, Ly41;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Ls89;->c:Lw89;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string p0, "sizeComparisons"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lz89;->a:Lz89;

    .line 77
    .line 78
    new-instance v0, Ly41;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lzo6;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lzo6;-><init>(Lba;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p3, Ls89;->d:Ljava/util/List;

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
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
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    sget-object v4, Lb99;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v4, v6, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    new-instance p0, Ls89;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Ls89;-><init>(Ljava/lang/String;Lv89;Lw89;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v3, Lz89;->a:Lz89;

    .line 36
    .line 37
    sget-object v4, Lea;->a:Lwca;

    .line 38
    .line 39
    new-instance v4, Ly41;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v3, v5}, Ly41;-><init>(Lba;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzo6;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lzo6;-><init>(Lba;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lm55;->NULL:Lm55;

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lo55;->d()V

    .line 59
    .line 60
    .line 61
    move-object v3, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, p1, p2}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v2, Lf99;->a:Lf99;

    .line 71
    .line 72
    sget-object v4, Lea;->a:Lwca;

    .line 73
    .line 74
    new-instance v4, Ly41;

    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Ly41;-><init>(Lba;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lm55;->NULL:Lm55;

    .line 84
    .line 85
    if-ne v2, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lo55;->d()V

    .line 88
    .line 89
    .line 90
    move-object v2, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v4, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    check-cast v2, Lw89;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v1, Le99;->a:Le99;

    .line 100
    .line 101
    sget-object v4, Lea;->a:Lwca;

    .line 102
    .line 103
    new-instance v4, Ly41;

    .line 104
    .line 105
    invoke-direct {v4, v1, v5}, Ly41;-><init>(Lba;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lm55;->NULL:Lm55;

    .line 113
    .line 114
    if-ne v1, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Lo55;->d()V

    .line 117
    .line 118
    .line 119
    move-object v1, p0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v4, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    check-cast v1, Lv89;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v0, Lea;->e:Lax6;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0
.end method
