.class public final Lnp2;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llp2;


# instance fields
.field public final c:Leg3;


# direct methods
.method public constructor <init>(Leg3;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V
    .locals 1

    .line 1
    const-string v0, "DailyReads.Graphql"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lk1;-><init>(Lcom/babycenter/service/graphql/GraphqlApi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnp2;->c:Leg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x0(Lr70;Lyn2;Ljava/lang/Double;Ljava/lang/Integer;)Lzn2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld94;->k(Lr70;)Ldb2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DailyReads.Graphql"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Les0;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    iget-object v5, v1, Ldb2;->e:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-static {v5, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcb2;

    .line 60
    .line 61
    iget-object v7, v7, Lcb2;->b:Ljfa;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    move-object/from16 v5, p0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v6, v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v5, v5, Lnp2;->c:Leg3;

    .line 73
    .line 74
    invoke-static {v5, v6}, Ld94;->w(Leg3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v8, :cond_b

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object v10, v1, Ldb2;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget v2, v1, Ldb2;->a:I

    .line 100
    .line 101
    int-to-long v6, v2

    .line 102
    iget-object v2, v0, Lr70;->b:Li70;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v0, Lj80;->Article:Lj80;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v0, v0, Lr70;->h:Lo70;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lj80;->SlideShow:Lj80;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v0, Lj80;->Unknown:Lj80;

    .line 117
    .line 118
    :goto_3
    iget-object v2, v1, Ldb2;->g:Lhb2;

    .line 119
    .line 120
    invoke-virtual {v2}, Lhb2;->getRawValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v1, Ldb2;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v9, ""

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    move-object v4, v9

    .line 131
    :cond_7
    iget-object v11, v1, Ldb2;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v11, :cond_8

    .line 134
    .line 135
    move-object v11, v9

    .line 136
    :cond_8
    iget-object v1, v1, Ldb2;->f:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :cond_9
    move-object v9, v4

    .line 145
    move v13, v5

    .line 146
    move-wide v4, v6

    .line 147
    move-object v6, v0

    .line 148
    new-instance v0, Lzn2;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v7, v2

    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    move-object/from16 v14, p3

    .line 155
    .line 156
    move-object/from16 v15, p4

    .line 157
    .line 158
    invoke-direct/range {v0 .. v15}, Lzn2;-><init>(JLyn2;JLj80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Double;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    :goto_4
    new-instance v0, Lmp2;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-direct {v0, v3, v1, v5}, Lmp2;-><init>(Lyn2;Ldb2;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_b
    :goto_5
    new-instance v0, Lmp2;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v5}, Lmp2;-><init>(Lyn2;Ldb2;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method

.method public final y0(Luo2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lzr3;

    .line 2
    .line 3
    invoke-interface {p1}, Luo2;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Luo2;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "daily-reads-"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lzr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lns;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, p2}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
