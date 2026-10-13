.class public final Lqr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lfq9;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqr;->a:Lfq9;

    .line 15
    .line 16
    iget-object p1, p1, Lpy0;->W0:Lfq9;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lqr;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/babycenter/abtests/entity/CalendarPromotionConfig;)Lvo;
    .locals 14

    .line 1
    new-instance v0, Lvo;

    .line 2
    .line 3
    new-instance v1, Lto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v13, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v4, v13

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v7, v8

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-direct/range {v1 .. v12}, Lto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJ)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Luo;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;->c()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v3, v13

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;->b()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v4, v13

    .line 145
    :goto_3
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;->a()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    :cond_9
    invoke-direct {v2, v3, v4, v13}, Luo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lvo;-><init>(Lto;Luo;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    :goto_4
    return-object v13
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Ljava/util/Set;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqr;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    :goto_2
    if-eqz v5, :cond_9

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_4

    .line 92
    .line 93
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    :goto_3
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-gtz v5, :cond_8

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    iget-object v5, p0, Lqr;->a:Lfq9;

    .line 152
    .line 153
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ll99;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v5, v3, v4, v9, v10}, Ll99;->b(JJ)Lk99;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, Lk99;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_5
    const/4 v5, 0x5

    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-virtual {v8, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v2, v7

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    :goto_6
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 195
    .line 196
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    return-object v0
.end method
