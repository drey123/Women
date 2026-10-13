.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lpm2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm2;->a:Lpm2;

    .line 7
    .line 8
    const-string v0, "communityMore"

    .line 9
    .line 10
    const-string v1, "symptom"

    .line 11
    .line 12
    const-string v2, "announcement"

    .line 13
    .line 14
    const-string v3, "babyBody"

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
    sput-object v0, Lpm2;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lim2;

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
    const-string p0, "announcement"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lmm2;->a:Lmm2;

    .line 18
    .line 19
    sget-object v0, Lea;->a:Lwca;

    .line 20
    .line 21
    new-instance v0, Ly41;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lim2;->a:Lfm2;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string p0, "babyBody"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lnm2;->a:Lnm2;

    .line 44
    .line 45
    new-instance v0, Ly41;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Lim2;->b:Lgm2;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string p0, "communityMore"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lom2;->a:Lom2;

    .line 67
    .line 68
    new-instance v0, Ly41;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p3, Lim2;->c:Lhm2;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const-string p0, "symptom"

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lrm2;->a:Lrm2;

    .line 90
    .line 91
    new-instance v0, Ly41;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p3, Lim2;->d:Lkm2;

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
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
    sget-object v4, Lpm2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v4, v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v4, v6, :cond_0

    .line 28
    .line 29
    new-instance p0, Lim2;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lim2;-><init>(Lfm2;Lgm2;Lhm2;Lkm2;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v3, Lrm2;->a:Lrm2;

    .line 36
    .line 37
    sget-object v4, Lea;->a:Lwca;

    .line 38
    .line 39
    new-instance v4, Ly41;

    .line 40
    .line 41
    invoke-direct {v4, v3, v5}, Ly41;-><init>(Lba;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lm55;->NULL:Lm55;

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lo55;->d()V

    .line 53
    .line 54
    .line 55
    move-object v3, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    check-cast v3, Lkm2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lom2;->a:Lom2;

    .line 65
    .line 66
    sget-object v4, Lea;->a:Lwca;

    .line 67
    .line 68
    new-instance v4, Ly41;

    .line 69
    .line 70
    invoke-direct {v4, v2, v5}, Ly41;-><init>(Lba;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, Lm55;->NULL:Lm55;

    .line 78
    .line 79
    if-ne v2, v5, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lo55;->d()V

    .line 82
    .line 83
    .line 84
    move-object v2, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v4, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    check-cast v2, Lhm2;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Lnm2;->a:Lnm2;

    .line 94
    .line 95
    sget-object v4, Lea;->a:Lwca;

    .line 96
    .line 97
    new-instance v4, Ly41;

    .line 98
    .line 99
    invoke-direct {v4, v1, v5}, Ly41;-><init>(Lba;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v5, Lm55;->NULL:Lm55;

    .line 107
    .line 108
    if-ne v1, v5, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lo55;->d()V

    .line 111
    .line 112
    .line 113
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v4, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    check-cast v1, Lgm2;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v0, Lmm2;->a:Lmm2;

    .line 123
    .line 124
    sget-object v4, Lea;->a:Lwca;

    .line 125
    .line 126
    new-instance v4, Ly41;

    .line 127
    .line 128
    invoke-direct {v4, v0, v5}, Ly41;-><init>(Lba;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v5, Lm55;->NULL:Lm55;

    .line 136
    .line 137
    if-ne v0, v5, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lo55;->d()V

    .line 140
    .line 141
    .line 142
    move-object v0, p0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v4, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    check-cast v0, Lfm2;

    .line 149
    .line 150
    goto/16 :goto_0
.end method
