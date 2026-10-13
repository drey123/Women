.class public abstract Lejb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Laf7;)Lp86;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v8, Laf7;->p:La93;

    .line 8
    .line 9
    iget-object v2, v8, Laf7;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v8, Laf7;->h:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lec6;

    .line 29
    .line 30
    iget-object v2, v2, Lec6;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lrw1;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v11, Le86;

    .line 41
    .line 42
    invoke-direct {v11}, Le86;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lh86;

    .line 46
    .line 47
    invoke-direct {v5}, Lh86;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v6, v5

    .line 51
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v12, Lj86;

    .line 58
    .line 59
    invoke-direct {v12}, Lj86;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v19, Lm86;->d:Lm86;

    .line 63
    .line 64
    new-instance v9, Ls86;

    .line 65
    .line 66
    invoke-direct {v9}, Ls86;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v8, Laf7;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v10, v9, Ls86;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    new-instance v13, Lt86;

    .line 74
    .line 75
    invoke-direct {v13, v9}, Lt86;-><init>(Ls86;)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v8, Laf7;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v6, Lh86;

    .line 94
    .line 95
    sget-object v9, Lac1;->d:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-direct {v6, v9}, Lh86;-><init>(Ljava/util/UUID;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, La93;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    iput-object v1, v6, Lh86;->e:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Li86;

    .line 113
    .line 114
    invoke-direct {v1, v6}, Li86;-><init>(Lh86;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Li86;->a()Lh86;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v1, v6

    .line 123
    :goto_3
    iget-object v6, v1, Lh86;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/UUID;

    .line 126
    .line 127
    iget-object v9, v1, Lh86;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Landroid/net/Uri;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    :cond_6
    const/4 v3, 0x1

    .line 136
    :cond_7
    invoke-static {v3}, Lny8;->n(Z)V

    .line 137
    .line 138
    .line 139
    move-object v3, v0

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    new-instance v0, Ll86;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    new-instance v3, Li86;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Li86;-><init>(Lh86;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v1, v2

    .line 152
    move-object v2, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v10}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    :goto_4
    move-object/from16 v18, v13

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object/from16 v16, v3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    new-instance v13, Lp86;

    .line 172
    .line 173
    new-instance v15, Lg86;

    .line 174
    .line 175
    invoke-direct {v15, v11}, Lf86;-><init>(Le86;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lk86;

    .line 179
    .line 180
    invoke-direct {v0, v12}, Lk86;-><init>(Lj86;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    invoke-direct/range {v13 .. v19}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 186
    .line 187
    .line 188
    return-object v13
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Z)Lba6;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "?"

    .line 18
    .line 19
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "ExoPlayerDemo/"

    .line 22
    .line 23
    const-string v3, " (Linux;Android "

    .line 24
    .line 25
    const-string v4, ") AndroidXMedia3/1.4.1"

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1, v4}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvy2;

    .line 32
    .line 33
    invoke-direct {v1}, Lvy2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lvy2;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lohb;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lohb;-><init>(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lvy2;->b:Lohb;

    .line 44
    .line 45
    const/16 v0, 0x1f40

    .line 46
    .line 47
    iput v0, v1, Lvy2;->d:I

    .line 48
    .line 49
    iput v0, v1, Lvy2;->e:I

    .line 50
    .line 51
    iput-boolean p3, v1, Lvy2;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p3, v1, Lvy2;->a:Lfx3;

    .line 56
    .line 57
    monitor-enter p3

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_1
    iput-object v0, p3, Lfx3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p3, Lfx3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, Lfx3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p3

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_0
    :goto_1
    new-instance p1, Lba6;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2, v1}, Lba6;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Lvy2;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
