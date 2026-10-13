.class public final Ljf1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljf1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf1;->a:Ljf1;

    .line 7
    .line 8
    const-string v0, "lastEvaluatedKey"

    .line 9
    .line 10
    const-string v1, "syncDate"

    .line 11
    .line 12
    const-string v2, "events"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljf1;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lef1;

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
    const-string p0, "events"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Llf1;->a:Llf1;

    .line 18
    .line 19
    sget-object v0, Lea;->a:Lwca;

    .line 20
    .line 21
    iget-object v0, p3, Lef1;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Ln65;->k()Ln65;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, p1, Lg06;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lg06;

    .line 45
    .line 46
    invoke-direct {v2}, Lg06;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lg06;->b()Ln65;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, p2, v1}, Llf1;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lg06;->c()Ln65;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lg06;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Ls91;->Q(Ln65;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, p1

    .line 70
    check-cast v2, Lg06;

    .line 71
    .line 72
    invoke-virtual {v2}, Lg06;->b()Ln65;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v1}, Llf1;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lg06;->c()Ln65;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Ln65;->i()Ln65;

    .line 83
    .line 84
    .line 85
    const-string p0, "lastEvaluatedKey"

    .line 86
    .line 87
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lmf1;->a:Lmf1;

    .line 91
    .line 92
    new-instance v0, Ly41;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p3, Lef1;->b:Lhf1;

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const-string p0, "syncDate"

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lea;->c:Lbw9;

    .line 115
    .line 116
    iget-wide v0, p3, Lef1;->c:D

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lbw9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 5

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
    :goto_0
    sget-object v3, Ljf1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    new-instance p2, Lef1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-direct {p2, v0, v1, p0, p1}, Lef1;-><init>(Ljava/util/ArrayList;Lhf1;D)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const-string p2, "syncDate"

    .line 40
    .line 41
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p2, "events"

    .line 46
    .line 47
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    sget-object v2, Lea;->c:Lbw9;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lbw9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Double;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lmf1;->a:Lmf1;

    .line 61
    .line 62
    sget-object v3, Lea;->a:Lwca;

    .line 63
    .line 64
    new-instance v3, Ly41;

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, Ly41;-><init>(Lba;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lm55;->NULL:Lm55;

    .line 74
    .line 75
    if-ne v1, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lo55;->d()V

    .line 78
    .line 79
    .line 80
    move-object v1, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v3, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    check-cast v1, Lhf1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v0, Llf1;->a:Llf1;

    .line 90
    .line 91
    sget-object v3, Lea;->a:Lwca;

    .line 92
    .line 93
    new-instance v3, Ly41;

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Ly41;-><init>(Lba;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lo55;->k()Lo55;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lo55;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface {p1}, Lo55;->i()Lo55;
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloGraphQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_3
    invoke-interface {p1}, Lo55;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lo55;->d()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {p1}, Lo55;->i()Lo55;

    .line 137
    .line 138
    .line 139
    throw p0
.end method
