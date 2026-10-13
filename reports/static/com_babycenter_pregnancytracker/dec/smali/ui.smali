.class public abstract Lui;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "rotationWeeks"

    .line 2
    .line 3
    const-string v6, "stages"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "legacyId"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "thumbnail"

    .line 12
    .line 13
    const-string v4, "categories"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lui;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lo55;Laj2;)Lti;
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
    move-object v8, v7

    .line 15
    :goto_0
    sget-object v1, Lui;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Lti;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string p1, "thumbnail"

    .line 38
    .line 39
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string p1, "title"

    .line 44
    .line 45
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const-string p1, "id"

    .line 50
    .line 51
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    sget-object v1, Lea;->a:Lwca;

    .line 56
    .line 57
    new-instance v8, Lzo6;

    .line 58
    .line 59
    invoke-direct {v8, v1}, Lzo6;-><init>(Lba;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v9, Lm55;->NULL:Lm55;

    .line 67
    .line 68
    if-ne v1, v9, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Lo55;->d()V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v8, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    move-object v8, v1

    .line 80
    check-cast v8, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v1, Lea;->b:Lc5a;

    .line 84
    .line 85
    new-instance v7, Lzo6;

    .line 86
    .line 87
    invoke-direct {v7, v1}, Lzo6;-><init>(Lba;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v9, Lm55;->NULL:Lm55;

    .line 95
    .line 96
    if-ne v1, v9, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Lo55;->d()V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v7, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    move-object v7, v1

    .line 108
    check-cast v7, Ljava/util/List;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v1, Lvi;->a:Lvi;

    .line 112
    .line 113
    sget-object v6, Lea;->a:Lwca;

    .line 114
    .line 115
    new-instance v6, Ly41;

    .line 116
    .line 117
    invoke-direct {v6, v1, v9}, Ly41;-><init>(Lba;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lzo6;

    .line 121
    .line 122
    invoke-direct {v1, v6}, Lzo6;-><init>(Lba;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v9, Lm55;->NULL:Lm55;

    .line 130
    .line 131
    if-ne v6, v9, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Lo55;->d()V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v1, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    move-object v6, v1

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_3
    sget-object v1, Lwi;->a:Lwi;

    .line 148
    .line 149
    sget-object v5, Lea;->a:Lwca;

    .line 150
    .line 151
    new-instance v5, Ly41;

    .line 152
    .line 153
    invoke-direct {v5, v1, v9}, Ly41;-><init>(Lba;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Lsi;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_4
    sget-object v1, Lea;->a:Lwca;

    .line 166
    .line 167
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    sget-object v1, Lea;->e:Lax6;

    .line 177
    .line 178
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    sget-object v1, Lea;->a:Lwca;

    .line 188
    .line 189
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ln65;Laj2;Lti;)V
    .locals 4

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
    iget-object v1, p2, Lti;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "legacyId"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lea;->e:Lax6;

    .line 28
    .line 29
    iget-object v2, p2, Lti;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "title"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lti;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "thumbnail"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lwi;->a:Lwi;

    .line 50
    .line 51
    iget-object v2, p2, Lti;->d:Lsi;

    .line 52
    .line 53
    instance-of v3, p0, Lg06;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Lg06;

    .line 58
    .line 59
    invoke-direct {v3}, Lg06;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lg06;->b()Ln65;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, p1, v2}, Lwi;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lg06;->c()Ln65;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lg06;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Ls91;->Q(Ln65;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v3, p0

    .line 83
    check-cast v3, Lg06;

    .line 84
    .line 85
    invoke-virtual {v3}, Lg06;->b()Ln65;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0, p1, v2}, Lwi;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lg06;->c()Ln65;

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string v1, "categories"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lvi;->a:Lvi;

    .line 100
    .line 101
    new-instance v2, Ly41;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lzo6;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lzo6;-><init>(Lba;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Lti;->e:Ljava/util/List;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1, p0, p1, v2}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const-string v1, "rotationWeeks"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lea;->b:Lc5a;

    .line 129
    .line 130
    new-instance v2, Lzo6;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lzo6;-><init>(Lba;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lti;->f:Ljava/util/List;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v2, p0, p1, v1}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const-string v1, "stages"

    .line 147
    .line 148
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lzo6;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lzo6;-><init>(Lba;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lti;->g:Ljava/util/List;

    .line 157
    .line 158
    if-nez p2, :cond_3

    .line 159
    .line 160
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {v1, p0, p1, p2}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
