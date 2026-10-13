.class public final Lac7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lac7;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac7;->a:Lac7;

    .line 7
    .line 8
    const-string v0, "leadGenOffers"

    .line 9
    .line 10
    const-string v1, "bountyOffers"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lac7;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lwb7;

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
    const-string p0, "leadGenOffers"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbc7;->a:Lbc7;

    .line 18
    .line 19
    sget-object v0, Lea;->a:Lwca;

    .line 20
    .line 21
    new-instance v0, Ly41;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lwb7;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ln65;->k()Ln65;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Ln65;->i()Ln65;

    .line 57
    .line 58
    .line 59
    const-string p0, "bountyOffers"

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lzb7;->a:Lzb7;

    .line 65
    .line 66
    new-instance v0, Ly41;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p3, Lwb7;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Ln65;->k()Ln65;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, Ln65;->i()Ln65;

    .line 101
    .line 102
    .line 103
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
    :goto_0
    sget-object v2, Lac7;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    new-instance p2, Lwb7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Lwb7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const-string p2, "bountyOffers"

    .line 33
    .line 34
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p2, "leadGenOffers"

    .line 39
    .line 40
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    sget-object v1, Lzb7;->a:Lzb7;

    .line 45
    .line 46
    sget-object v2, Lea;->a:Lwca;

    .line 47
    .line 48
    new-instance v2, Ly41;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lo55;->k()Lo55;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lo55;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lm55;->NULL:Lm55;

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lo55;->d()V

    .line 76
    .line 77
    .line 78
    move-object v3, p0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p1}, Lo55;->i()Lo55;
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloGraphQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    invoke-interface {p1}, Lo55;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Lo55;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {p1}, Lo55;->i()Lo55;

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    sget-object v0, Lbc7;->a:Lbc7;

    .line 109
    .line 110
    sget-object v2, Lea;->a:Lwca;

    .line 111
    .line 112
    new-instance v2, Ly41;

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Ly41;-><init>(Lba;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lo55;->k()Lo55;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_4
    :try_start_1
    invoke-interface {p1}, Lo55;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lm55;->NULL:Lm55;

    .line 136
    .line 137
    if-ne v3, v4, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lo55;->d()V

    .line 140
    .line 141
    .line 142
    move-object v3, p0

    .line 143
    goto :goto_5

    .line 144
    :catch_1
    move-exception p0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-interface {p1}, Lo55;->i()Lo55;
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloGraphQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_6
    invoke-interface {p1}, Lo55;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Lo55;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-interface {p1}, Lo55;->i()Lo55;

    .line 170
    .line 171
    .line 172
    throw p0
.end method
