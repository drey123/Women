.class public final synthetic Lxc6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lxc6;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lxc6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxc6;->a:I

    iput-object p1, p0, Lxc6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxc6;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lfd8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-interface {v0, v1, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkd8;->N0()Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbma;->x(Lfd8;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxc6;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lfd8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v0, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Lkd8;->N0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxc6;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lfd8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-interface {v0, v1, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkd8;->N0()Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbma;->x(Lfd8;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxc6;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lfd8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v0, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkd8;->N0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxc6;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lfd8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v0, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Lkd8;->N0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lkd8;->getBlob(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lsq2;->b:Lsq2;

    .line 35
    .line 36
    invoke-static {v0}, Lv9b;->u([B)Lsq2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxc6;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lfd8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-interface {v0, v1, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkd8;->N0()Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbma;->x(Lfd8;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxc6;->a:I

    .line 4
    .line 5
    const-string v2, "IsSelected"

    .line 6
    .line 7
    const-string v3, "CompletedDate"

    .line 8
    .line 9
    const-string v4, "SelectedDate"

    .line 10
    .line 11
    const-string v5, "UserSession"

    .line 12
    .line 13
    const-string v6, "StoryId"

    .line 14
    .line 15
    const-string v7, "CategoryId"

    .line 16
    .line 17
    const-string v8, "SectionId"

    .line 18
    .line 19
    const-string v9, "StageName"

    .line 20
    .line 21
    const-string v10, "UserId"

    .line 22
    .line 23
    const-string v11, "_id"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    iget-object v15, v0, Lxc6;->b:Ljava/lang/String;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lfd8;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "DELETE FROM workspec WHERE id=?"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-interface {v1, v14, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lkd8;->N0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lxc6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lxc6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lxc6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lxc6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lxc6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lxc6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lfd8;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_1
    invoke-interface {v1, v14, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-interface {v1, v13}, Lkd8;->t0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_7
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lfd8;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_2
    invoke-interface {v1, v14, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v1, v13}, Lkd8;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-interface {v1, v13}, Lkd8;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    long-to-int v0, v2

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    if-nez v0, :cond_3

    .line 177
    .line 178
    :cond_2
    const/4 v12, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lcy8;->D(I)Lr9b;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 192
    .line 193
    .line 194
    return-object v12

    .line 195
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_8
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lfd8;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :try_start_3
    invoke-interface {v1, v14, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "id"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v2, "state"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const-string v3, "worker_class_name"

    .line 228
    .line 229
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const-string v4, "input_merger_class_name"

    .line 234
    .line 235
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-string v5, "input"

    .line 240
    .line 241
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-string v6, "output"

    .line 246
    .line 247
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const-string v7, "initial_delay"

    .line 252
    .line 253
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const-string v8, "interval_duration"

    .line 258
    .line 259
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const-string v9, "flex_duration"

    .line 264
    .line 265
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const-string v10, "run_attempt_count"

    .line 270
    .line 271
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const-string v11, "backoff_policy"

    .line 276
    .line 277
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const-string v15, "backoff_delay_duration"

    .line 282
    .line 283
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    const-string v12, "last_enqueue_time"

    .line 288
    .line 289
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const-string v13, "minimum_retention_duration"

    .line 294
    .line 295
    invoke-static {v1, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const-string v14, "schedule_requested_at"

    .line 300
    .line 301
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    move/from16 p0, v14

    .line 306
    .line 307
    const-string v14, "run_in_foreground"

    .line 308
    .line 309
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    move/from16 p1, v14

    .line 314
    .line 315
    const-string v14, "out_of_quota_policy"

    .line 316
    .line 317
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move/from16 v19, v14

    .line 322
    .line 323
    const-string v14, "period_count"

    .line 324
    .line 325
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    move/from16 v20, v14

    .line 330
    .line 331
    const-string v14, "generation"

    .line 332
    .line 333
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    move/from16 v21, v14

    .line 338
    .line 339
    const-string v14, "next_schedule_time_override"

    .line 340
    .line 341
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    move/from16 v22, v14

    .line 346
    .line 347
    const-string v14, "next_schedule_time_override_generation"

    .line 348
    .line 349
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    move/from16 v23, v14

    .line 354
    .line 355
    const-string v14, "stop_reason"

    .line 356
    .line 357
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    move/from16 v24, v14

    .line 362
    .line 363
    const-string v14, "trace_tag"

    .line 364
    .line 365
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    move/from16 v25, v14

    .line 370
    .line 371
    const-string v14, "backoff_on_system_interruptions"

    .line 372
    .line 373
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    move/from16 v26, v14

    .line 378
    .line 379
    const-string v14, "required_network_type"

    .line 380
    .line 381
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    move/from16 v27, v14

    .line 386
    .line 387
    const-string v14, "required_network_request"

    .line 388
    .line 389
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    move/from16 v28, v14

    .line 394
    .line 395
    const-string v14, "requires_charging"

    .line 396
    .line 397
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    move/from16 v29, v14

    .line 402
    .line 403
    const-string v14, "requires_device_idle"

    .line 404
    .line 405
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    move/from16 v30, v14

    .line 410
    .line 411
    const-string v14, "requires_battery_not_low"

    .line 412
    .line 413
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    move/from16 v31, v14

    .line 418
    .line 419
    const-string v14, "requires_storage_not_low"

    .line 420
    .line 421
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    move/from16 v32, v14

    .line 426
    .line 427
    const-string v14, "trigger_content_update_delay"

    .line 428
    .line 429
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    move/from16 v33, v14

    .line 434
    .line 435
    const-string v14, "trigger_max_content_delay"

    .line 436
    .line 437
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    move/from16 v34, v14

    .line 442
    .line 443
    const-string v14, "content_uri_triggers"

    .line 444
    .line 445
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 450
    .line 451
    .line 452
    move-result v35

    .line 453
    if-eqz v35, :cond_d

    .line 454
    .line 455
    invoke-interface {v1, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v37

    .line 459
    move v0, v13

    .line 460
    move/from16 v35, v14

    .line 461
    .line 462
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    long-to-int v2, v13

    .line 467
    invoke-static {v2}, Lcy8;->D(I)Lr9b;

    .line 468
    .line 469
    .line 470
    move-result-object v38

    .line 471
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v39

    .line 475
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v40

    .line 479
    invoke-interface {v1, v5}, Lkd8;->getBlob(I)[B

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v3, Lsq2;->b:Lsq2;

    .line 484
    .line 485
    invoke-static {v2}, Lv9b;->u([B)Lsq2;

    .line 486
    .line 487
    .line 488
    move-result-object v41

    .line 489
    invoke-interface {v1, v6}, Lkd8;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lv9b;->u([B)Lsq2;

    .line 494
    .line 495
    .line 496
    move-result-object v42

    .line 497
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v43

    .line 501
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v45

    .line 505
    invoke-interface {v1, v9}, Lkd8;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v47

    .line 509
    invoke-interface {v1, v10}, Lkd8;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    long-to-int v2, v2

    .line 514
    invoke-interface {v1, v11}, Lkd8;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    long-to-int v3, v3

    .line 519
    invoke-static {v3}, Lcy8;->A(I)Lht0;

    .line 520
    .line 521
    .line 522
    move-result-object v51

    .line 523
    invoke-interface {v1, v15}, Lkd8;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v52

    .line 527
    invoke-interface {v1, v12}, Lkd8;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v54

    .line 531
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v56

    .line 535
    move/from16 v0, p0

    .line 536
    .line 537
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v58

    .line 541
    move/from16 v0, p1

    .line 542
    .line 543
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    long-to-int v0, v3

    .line 548
    if-eqz v0, :cond_4

    .line 549
    .line 550
    const/16 v60, 0x1

    .line 551
    .line 552
    :goto_5
    move/from16 v0, v19

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_4
    const/16 v60, 0x0

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :goto_6
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    long-to-int v0, v3

    .line 563
    invoke-static {v0}, Lcy8;->C(I)Lv47;

    .line 564
    .line 565
    .line 566
    move-result-object v61

    .line 567
    move/from16 v0, v20

    .line 568
    .line 569
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    long-to-int v0, v3

    .line 574
    move/from16 v3, v21

    .line 575
    .line 576
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    long-to-int v3, v3

    .line 581
    move/from16 v4, v22

    .line 582
    .line 583
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v64

    .line 587
    move/from16 v4, v23

    .line 588
    .line 589
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    long-to-int v4, v4

    .line 594
    move/from16 v5, v24

    .line 595
    .line 596
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    long-to-int v5, v5

    .line 601
    move/from16 v6, v25

    .line 602
    .line 603
    invoke-interface {v1, v6}, Lkd8;->isNull(I)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_5

    .line 608
    .line 609
    const/16 v68, 0x0

    .line 610
    .line 611
    :goto_7
    move/from16 v6, v26

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_5
    invoke-interface {v1, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object/from16 v68, v6

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :goto_8
    invoke-interface {v1, v6}, Lkd8;->isNull(I)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_6

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    goto :goto_9

    .line 629
    :cond_6
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    long-to-int v6, v6

    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :goto_9
    if-eqz v6, :cond_8

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_7

    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    goto :goto_a

    .line 648
    :cond_7
    const/4 v6, 0x0

    .line 649
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    move-object/from16 v69, v12

    .line 654
    .line 655
    :goto_b
    move/from16 v6, v27

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    goto/16 :goto_16

    .line 660
    .line 661
    :cond_8
    const/16 v69, 0x0

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :goto_c
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    long-to-int v6, v6

    .line 669
    invoke-static {v6}, Lcy8;->B(I)Lvp6;

    .line 670
    .line 671
    .line 672
    move-result-object v72

    .line 673
    move/from16 v6, v28

    .line 674
    .line 675
    invoke-interface {v1, v6}, Lkd8;->getBlob(I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v6}, Lcy8;->Q([B)Llp6;

    .line 680
    .line 681
    .line 682
    move-result-object v71

    .line 683
    move/from16 v6, v29

    .line 684
    .line 685
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    long-to-int v6, v6

    .line 690
    if-eqz v6, :cond_9

    .line 691
    .line 692
    const/16 v73, 0x1

    .line 693
    .line 694
    :goto_d
    move/from16 v6, v30

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_9
    const/16 v73, 0x0

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :goto_e
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v6

    .line 704
    long-to-int v6, v6

    .line 705
    if-eqz v6, :cond_a

    .line 706
    .line 707
    const/16 v74, 0x1

    .line 708
    .line 709
    :goto_f
    move/from16 v6, v31

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_a
    const/16 v74, 0x0

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :goto_10
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    long-to-int v6, v6

    .line 720
    if-eqz v6, :cond_b

    .line 721
    .line 722
    const/16 v75, 0x1

    .line 723
    .line 724
    :goto_11
    move/from16 v6, v32

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_b
    const/16 v75, 0x0

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :goto_12
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    long-to-int v6, v6

    .line 735
    if-eqz v6, :cond_c

    .line 736
    .line 737
    const/16 v76, 0x1

    .line 738
    .line 739
    :goto_13
    move/from16 v6, v33

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_c
    const/16 v76, 0x0

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :goto_14
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v77

    .line 749
    move/from16 v6, v34

    .line 750
    .line 751
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v79

    .line 755
    move/from16 v6, v35

    .line 756
    .line 757
    invoke-interface {v1, v6}, Lkd8;->getBlob(I)[B

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v6}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    .line 764
    move-result-object v81

    .line 765
    new-instance v49, Lw82;

    .line 766
    .line 767
    move-object/from16 v70, v49

    .line 768
    .line 769
    invoke-direct/range {v70 .. v81}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v49, v70

    .line 773
    .line 774
    new-instance v36, Lfab;

    .line 775
    .line 776
    move/from16 v62, v0

    .line 777
    .line 778
    move/from16 v50, v2

    .line 779
    .line 780
    move/from16 v63, v3

    .line 781
    .line 782
    move/from16 v66, v4

    .line 783
    .line 784
    move/from16 v67, v5

    .line 785
    .line 786
    invoke-direct/range {v36 .. v69}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 787
    .line 788
    .line 789
    move-object/from16 v12, v36

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_d
    const/4 v12, 0x0

    .line 793
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 794
    .line 795
    .line 796
    return-object v12

    .line 797
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :pswitch_9
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lfd8;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 809
    .line 810
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/4 v0, 0x1

    .line 815
    :try_start_4
    invoke-interface {v1, v0, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v1}, Lkd8;->N0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :pswitch_a
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lfd8;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 840
    .line 841
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/4 v0, 0x1

    .line 846
    :try_start_5
    invoke-interface {v1, v0, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    :goto_17
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_e

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :catchall_5
    move-exception v0

    .line 870
    goto :goto_18

    .line 871
    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_b
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Lita;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, Lxc6;->b:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lita;->a()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_20

    .line 896
    .line 897
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lita$a;

    .line 902
    .line 903
    if-eqz v0, :cond_20

    .line 904
    .line 905
    invoke-virtual {v0}, Lita$a;->d()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_15

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Iterable;

    .line 912
    .line 913
    new-instance v2, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :cond_f
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_14

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Lita$a$b;

    .line 933
    .line 934
    invoke-virtual {v4}, Lita$a$b;->a()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-nez v5, :cond_10

    .line 939
    .line 940
    :goto_1a
    const/4 v8, 0x0

    .line 941
    goto :goto_1b

    .line 942
    :cond_10
    invoke-virtual {v4}, Lita$a$b;->b()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    if-nez v6, :cond_11

    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_11
    invoke-virtual {v4}, Lita$a$b;->c()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    if-nez v7, :cond_12

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_12
    invoke-virtual {v4}, Lita$a$b;->d()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-nez v4, :cond_13

    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_13
    new-instance v8, Lpsa;

    .line 964
    .line 965
    invoke-direct {v8, v5, v6, v7, v4}, Lpsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_1b
    if-eqz v8, :cond_f

    .line 969
    .line 970
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_14
    :goto_1c
    move-object v8, v2

    .line 975
    goto :goto_1d

    .line 976
    :cond_15
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :goto_1d
    sget-object v4, Lmta;->Jw:Lmta;

    .line 980
    .line 981
    invoke-virtual {v0}, Lita$a;->b()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v0}, Lita$a;->a()Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_16

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 992
    .line 993
    .line 994
    move-result-wide v1

    .line 995
    :goto_1e
    move-wide v6, v1

    .line 996
    goto :goto_1f

    .line 997
    :cond_16
    const-wide/16 v1, 0x0

    .line 998
    .line 999
    goto :goto_1e

    .line 1000
    :goto_1f
    move-object v1, v8

    .line 1001
    check-cast v1, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    new-instance v9, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    :cond_17
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_18

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object v10, v2

    .line 1023
    check-cast v10, Lpsa;

    .line 1024
    .line 1025
    iget-object v10, v10, Lpsa;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v11, "captions"

    .line 1028
    .line 1029
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-eqz v10, :cond_17

    .line 1034
    .line 1035
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :cond_18
    invoke-virtual {v0}, Lita$a;->c()Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_1f

    .line 1044
    .line 1045
    check-cast v0, Ljava/lang/Iterable;

    .line 1046
    .line 1047
    new-instance v1, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :cond_19
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_1e

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lita$a$a;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lita$a$a;->a()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    if-nez v10, :cond_1a

    .line 1073
    .line 1074
    :goto_22
    const/4 v13, 0x0

    .line 1075
    goto :goto_25

    .line 1076
    :cond_1a
    invoke-virtual {v2}, Lita$a$a;->c()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    if-nez v11, :cond_1b

    .line 1081
    .line 1082
    goto :goto_22

    .line 1083
    :cond_1b
    invoke-virtual {v2}, Lita$a$a;->b()Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    if-eqz v12, :cond_1c

    .line 1088
    .line 1089
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    goto :goto_23

    .line 1094
    :cond_1c
    const/4 v12, 0x0

    .line 1095
    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-virtual {v2}, Lita$a$a;->d()Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    if-eqz v2, :cond_1d

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    goto :goto_24

    .line 1110
    :cond_1d
    const/4 v2, 0x0

    .line 1111
    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    new-instance v13, Losa;

    .line 1116
    .line 1117
    invoke-direct {v13, v12, v2, v10, v11}, Losa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_25
    if-eqz v13, :cond_19

    .line 1121
    .line 1122
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_1e
    :goto_26
    move-object v10, v1

    .line 1127
    goto :goto_27

    .line 1128
    :cond_1f
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1129
    .line 1130
    goto :goto_26

    .line 1131
    :goto_27
    new-instance v2, Lqsa;

    .line 1132
    .line 1133
    invoke-direct/range {v2 .. v10}, Lqsa;-><init>(Ljava/lang/String;Lmta;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v12, v2

    .line 1137
    goto :goto_28

    .line 1138
    :cond_20
    const/4 v12, 0x0

    .line 1139
    :goto_28
    return-object v12

    .line 1140
    :pswitch_c
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Lvd;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Lvd;->d()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-nez v4, :cond_21

    .line 1155
    .line 1156
    goto/16 :goto_30

    .line 1157
    .line 1158
    :cond_21
    invoke-virtual {v0}, Lvd;->b()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v7, ""

    .line 1163
    .line 1164
    if-nez v1, :cond_22

    .line 1165
    .line 1166
    move-object v5, v7

    .line 1167
    goto :goto_29

    .line 1168
    :cond_22
    move-object v5, v1

    .line 1169
    :goto_29
    invoke-virtual {v0}, Lvd;->c()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-nez v1, :cond_23

    .line 1174
    .line 1175
    move-object v6, v15

    .line 1176
    goto :goto_2a

    .line 1177
    :cond_23
    move-object v6, v1

    .line 1178
    :goto_2a
    invoke-virtual {v0}, Lvd;->a()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_36

    .line 1183
    .line 1184
    check-cast v0, Ljava/lang/Iterable;

    .line 1185
    .line 1186
    new-instance v8, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :cond_24
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_34

    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Lvd$a;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lvd$a;->a()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    if-eqz v2, :cond_25

    .line 1212
    .line 1213
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    if-nez v2, :cond_26

    .line 1222
    .line 1223
    :cond_25
    move-object v2, v7

    .line 1224
    :cond_26
    invoke-virtual {v1}, Lvd$a;->b()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    if-eqz v3, :cond_27

    .line 1229
    .line 1230
    invoke-static {v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    if-nez v3, :cond_28

    .line 1239
    .line 1240
    :cond_27
    move-object v3, v7

    .line 1241
    :cond_28
    invoke-virtual {v1}, Lvd$a;->c()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    if-eqz v9, :cond_29

    .line 1246
    .line 1247
    invoke-static {v9}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    if-nez v9, :cond_2a

    .line 1256
    .line 1257
    :cond_29
    move-object v9, v7

    .line 1258
    :cond_2a
    invoke-virtual {v1}, Lvd$a;->d()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    if-eqz v1, :cond_2b

    .line 1263
    .line 1264
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    if-nez v1, :cond_2c

    .line 1273
    .line 1274
    :cond_2b
    move-object v1, v7

    .line 1275
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-nez v10, :cond_2d

    .line 1280
    .line 1281
    :goto_2c
    const/4 v1, 0x0

    .line 1282
    goto :goto_2f

    .line 1283
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    if-nez v10, :cond_2e

    .line 1288
    .line 1289
    goto :goto_2c

    .line 1290
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    const-string v11, ", "

    .line 1295
    .line 1296
    if-nez v10, :cond_2f

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-nez v10, :cond_2f

    .line 1303
    .line 1304
    goto :goto_2d

    .line 1305
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    if-nez v10, :cond_30

    .line 1310
    .line 1311
    goto :goto_2d

    .line 1312
    :cond_30
    invoke-static {v2, v11, v3}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :goto_2d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    if-nez v10, :cond_31

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    if-nez v10, :cond_31

    .line 1327
    .line 1328
    goto :goto_2e

    .line 1329
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-nez v3, :cond_32

    .line 1334
    .line 1335
    move-object v3, v9

    .line 1336
    goto :goto_2e

    .line 1337
    :cond_32
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_33

    .line 1342
    .line 1343
    move-object v3, v1

    .line 1344
    goto :goto_2e

    .line 1345
    :cond_33
    invoke-static {v9, v11, v1}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    :goto_2e
    new-instance v1, Lud;

    .line 1350
    .line 1351
    invoke-direct/range {v1 .. v6}, Lud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_2f
    if-eqz v1, :cond_24

    .line 1355
    .line 1356
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_2b

    .line 1360
    .line 1361
    :cond_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_35

    .line 1366
    .line 1367
    goto :goto_30

    .line 1368
    :cond_35
    move-object v12, v8

    .line 1369
    goto :goto_31

    .line 1370
    :cond_36
    :goto_30
    const/4 v12, 0x0

    .line 1371
    :goto_31
    return-object v12

    .line 1372
    :pswitch_d
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Lfd8;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1380
    .line 1381
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const/4 v0, 0x1

    .line 1386
    :try_start_6
    invoke-interface {v1, v0, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v1}, Lkd8;->N0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :catchall_6
    move-exception v0

    .line 1399
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :pswitch_e
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    return-object v0

    .line 1426
    :pswitch_f
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, Lfd8;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    const-string v1, "\n            DELETE \n            FROM\n                Symptoms\n            WHERE\n                EventUid = ?\n        "

    .line 1434
    .line 1435
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const/4 v2, 0x1

    .line 1440
    :try_start_7
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0}, Lbma;->x(Lfd8;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1450
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :catchall_7
    move-exception v0

    .line 1459
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :pswitch_10
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_38

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-ge v1, v2, :cond_37

    .line 1485
    .line 1486
    goto :goto_32

    .line 1487
    :cond_37
    move-object v15, v0

    .line 1488
    goto :goto_32

    .line 1489
    :cond_38
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v15

    .line 1493
    :goto_32
    return-object v15

    .line 1494
    :pswitch_11
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Lfd8;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    const-string v1, "\n            DELETE\n            FROM\n                StoryProgressDiscover\n            WHERE\n                StoryId = ?\n        "

    .line 1502
    .line 1503
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const/4 v2, 0x1

    .line 1508
    :try_start_8
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0}, Lbma;->x(Lfd8;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1518
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :catchall_8
    move-exception v0

    .line 1527
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1528
    .line 1529
    .line 1530
    throw v0

    .line 1531
    :pswitch_12
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, Lfd8;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    const-string v1, "\n            DELETE\n            FROM\n                StoryProgress\n            WHERE\n                StoryId = ?\n        "

    .line 1539
    .line 1540
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const/4 v2, 0x1

    .line 1545
    :try_start_9
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0}, Lbma;->x(Lfd8;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1555
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :catchall_9
    move-exception v0

    .line 1564
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1565
    .line 1566
    .line 1567
    throw v0

    .line 1568
    :pswitch_13
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Lfd8;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    const-string v1, "\n            DELETE\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                StoryId = ?\n        "

    .line 1576
    .line 1577
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    const/4 v2, 0x1

    .line 1582
    :try_start_a
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0}, Lbma;->x(Lfd8;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1592
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    return-object v0

    .line 1600
    :catchall_a
    move-exception v0

    .line 1601
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :pswitch_14
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Lfd8;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    const-string v1, "\n            SELECT\n                *\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                StoryId = ?\n        "

    .line 1613
    .line 1614
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const/4 v2, 0x1

    .line 1619
    :try_start_b
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-eqz v6, :cond_3a

    .line 1647
    .line 1648
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v8

    .line 1652
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10

    .line 1656
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v5

    .line 1660
    long-to-int v11, v5

    .line 1661
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v12

    .line 1665
    invoke-interface {v1, v3}, Lkd8;->isNull(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_39

    .line 1670
    .line 1671
    const/4 v14, 0x0

    .line 1672
    goto :goto_33

    .line 1673
    :cond_39
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v2

    .line 1677
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object v14, v0

    .line 1682
    :goto_33
    new-instance v7, Llg9;

    .line 1683
    .line 1684
    invoke-direct/range {v7 .. v14}, Llg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1685
    .line 1686
    .line 1687
    move-object v12, v7

    .line 1688
    goto :goto_34

    .line 1689
    :catchall_b
    move-exception v0

    .line 1690
    goto :goto_35

    .line 1691
    :cond_3a
    const/4 v12, 0x0

    .line 1692
    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1693
    .line 1694
    .line 1695
    return-object v12

    .line 1696
    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :pswitch_15
    move-object/from16 v0, p1

    .line 1701
    .line 1702
    check-cast v0, Lfd8;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    const-string v1, "\n            DELETE\n            FROM\n                StoryHistory\n            WHERE\n                StoryId = ?\n        "

    .line 1708
    .line 1709
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const/4 v2, 0x1

    .line 1714
    :try_start_c
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v0}, Lbma;->x(Lfd8;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1724
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :catchall_c
    move-exception v0

    .line 1733
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1734
    .line 1735
    .line 1736
    throw v0

    .line 1737
    :pswitch_16
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Lfd8;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    const-string v1, "\n            SELECT\n                *\n            FROM\n                StoryHistory\n            WHERE\n                StoryId = ?\n        "

    .line 1745
    .line 1746
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const/4 v2, 0x1

    .line 1751
    :try_start_d
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v6

    .line 1778
    if-eqz v6, :cond_3c

    .line 1779
    .line 1780
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v8

    .line 1784
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v10

    .line 1788
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v5

    .line 1792
    long-to-int v11, v5

    .line 1793
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v12

    .line 1797
    invoke-interface {v1, v3}, Lkd8;->isNull(I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_3b

    .line 1802
    .line 1803
    const/4 v14, 0x0

    .line 1804
    goto :goto_36

    .line 1805
    :cond_3b
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v2

    .line 1809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    move-object v14, v0

    .line 1814
    :goto_36
    new-instance v7, Lmg9;

    .line 1815
    .line 1816
    invoke-direct/range {v7 .. v14}, Lmg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1817
    .line 1818
    .line 1819
    move-object v12, v7

    .line 1820
    goto :goto_37

    .line 1821
    :catchall_d
    move-exception v0

    .line 1822
    goto :goto_38

    .line 1823
    :cond_3c
    const/4 v12, 0x0

    .line 1824
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1825
    .line 1826
    .line 1827
    return-object v12

    .line 1828
    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    :pswitch_17
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Landroid/util/JsonReader;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    const/4 v1, 0x0

    .line 1840
    const/4 v2, 0x0

    .line 1841
    const/4 v3, 0x0

    .line 1842
    :goto_39
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    if-eqz v4, :cond_44

    .line 1847
    .line 1848
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    if-eqz v4, :cond_43

    .line 1853
    .line 1854
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    const v6, -0x2c5502f0

    .line 1859
    .line 1860
    .line 1861
    if-eq v5, v6, :cond_41

    .line 1862
    .line 1863
    const v6, 0x68ac2fe

    .line 1864
    .line 1865
    .line 1866
    if-eq v5, v6, :cond_3f

    .line 1867
    .line 1868
    const v6, 0x6942258

    .line 1869
    .line 1870
    .line 1871
    if-eq v5, v6, :cond_3d

    .line 1872
    .line 1873
    goto :goto_3a

    .line 1874
    :cond_3d
    const-string v5, "title"

    .line 1875
    .line 1876
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    if-nez v4, :cond_3e

    .line 1881
    .line 1882
    goto :goto_3a

    .line 1883
    :cond_3e
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    goto :goto_39

    .line 1888
    :cond_3f
    const-string v5, "stage"

    .line 1889
    .line 1890
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    if-nez v4, :cond_40

    .line 1895
    .line 1896
    goto :goto_3a

    .line 1897
    :cond_40
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    goto :goto_39

    .line 1902
    :cond_41
    const-string v5, "shareUrl"

    .line 1903
    .line 1904
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v4

    .line 1908
    if-nez v4, :cond_42

    .line 1909
    .line 1910
    goto :goto_3a

    .line 1911
    :cond_42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    goto :goto_39

    .line 1916
    :cond_43
    :goto_3a
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_39

    .line 1920
    :cond_44
    if-eqz v1, :cond_48

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_45

    .line 1927
    .line 1928
    goto :goto_3b

    .line 1929
    :cond_45
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_48

    .line 1934
    .line 1935
    if-eqz v2, :cond_48

    .line 1936
    .line 1937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_46

    .line 1942
    .line 1943
    goto :goto_3b

    .line 1944
    :cond_46
    if-eqz v3, :cond_48

    .line 1945
    .line 1946
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_47

    .line 1951
    .line 1952
    goto :goto_3b

    .line 1953
    :cond_47
    new-instance v12, Lv99;

    .line 1954
    .line 1955
    invoke-direct {v12, v1, v2, v3}, Lv99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_3c

    .line 1959
    :cond_48
    :goto_3b
    const/4 v12, 0x0

    .line 1960
    :goto_3c
    return-object v12

    .line 1961
    :pswitch_18
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Lfd8;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    const-string v1, "\n            SELECT \n                *\n            FROM\n                ShoppingChecklist\n            WHERE\n                UserId = ?\n        "

    .line 1969
    .line 1970
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const/4 v0, 0x1

    .line 1975
    :try_start_e
    invoke-interface {v1, v0, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v6

    .line 1998
    const-string v7, "ProductId"

    .line 1999
    .line 2000
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2001
    .line 2002
    .line 2003
    move-result v7

    .line 2004
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    new-instance v8, Ljava/util/ArrayList;

    .line 2009
    .line 2010
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    :goto_3d
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v9

    .line 2017
    if-eqz v9, :cond_4a

    .line 2018
    .line 2019
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v20

    .line 2023
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v22

    .line 2027
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v23

    .line 2031
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v9

    .line 2035
    long-to-int v9, v9

    .line 2036
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v10

    .line 2040
    long-to-int v10, v10

    .line 2041
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v11

    .line 2045
    long-to-int v11, v11

    .line 2046
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v12

    .line 2050
    long-to-int v12, v12

    .line 2051
    if-eqz v12, :cond_49

    .line 2052
    .line 2053
    const/16 v27, 0x1

    .line 2054
    .line 2055
    goto :goto_3e

    .line 2056
    :cond_49
    const/16 v27, 0x0

    .line 2057
    .line 2058
    :goto_3e
    new-instance v19, Lhr8;

    .line 2059
    .line 2060
    move/from16 v24, v9

    .line 2061
    .line 2062
    move/from16 v25, v10

    .line 2063
    .line 2064
    move/from16 v26, v11

    .line 2065
    .line 2066
    invoke-direct/range {v19 .. v27}, Lhr8;-><init>(JLjava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v9, v19

    .line 2070
    .line 2071
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 2072
    .line 2073
    .line 2074
    goto :goto_3d

    .line 2075
    :catchall_e
    move-exception v0

    .line 2076
    goto :goto_3f

    .line 2077
    :cond_4a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2078
    .line 2079
    .line 2080
    return-object v8

    .line 2081
    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :pswitch_19
    move-object/from16 v0, p1

    .line 2086
    .line 2087
    check-cast v0, Lfd8;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 2093
    .line 2094
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const/4 v2, 0x1

    .line 2099
    :try_start_f
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_4b

    .line 2107
    .line 2108
    const/4 v0, 0x0

    .line 2109
    invoke-interface {v1, v0}, Lkd8;->isNull(I)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-eqz v2, :cond_4c

    .line 2114
    .line 2115
    :cond_4b
    const/4 v12, 0x0

    .line 2116
    goto :goto_40

    .line 2117
    :cond_4c
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v2

    .line 2121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 2125
    goto :goto_40

    .line 2126
    :catchall_f
    move-exception v0

    .line 2127
    goto :goto_41

    .line 2128
    :goto_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2129
    .line 2130
    .line 2131
    return-object v12

    .line 2132
    :goto_41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2133
    .line 2134
    .line 2135
    throw v0

    .line 2136
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2137
    .line 2138
    check-cast v0, Lfd8;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    const-string v1, "\n                SELECT * \n                FROM MidwifeQuestion\n                WHERE UserId = ?\n                "

    .line 2144
    .line 2145
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    const/4 v2, 0x1

    .line 2150
    :try_start_10
    invoke-interface {v1, v2, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    const-string v6, "DateCreated"

    .line 2174
    .line 2175
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v6

    .line 2179
    const-string v7, "Question"

    .line 2180
    .line 2181
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    new-instance v8, Ljava/util/ArrayList;

    .line 2186
    .line 2187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    :goto_42
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v9

    .line 2194
    if-eqz v9, :cond_4d

    .line 2195
    .line 2196
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v11

    .line 2200
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v13

    .line 2204
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v14

    .line 2208
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v9

    .line 2212
    long-to-int v15, v9

    .line 2213
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v9

    .line 2217
    long-to-int v9, v9

    .line 2218
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v17

    .line 2222
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v19

    .line 2226
    new-instance v10, Lei6;

    .line 2227
    .line 2228
    move/from16 v16, v9

    .line 2229
    .line 2230
    invoke-direct/range {v10 .. v19}, Lei6;-><init>(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 2234
    .line 2235
    .line 2236
    goto :goto_42

    .line 2237
    :catchall_10
    move-exception v0

    .line 2238
    goto :goto_43

    .line 2239
    :cond_4d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2240
    .line 2241
    .line 2242
    return-object v8

    .line 2243
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2244
    .line 2245
    .line 2246
    throw v0

    .line 2247
    :pswitch_1b
    move v0, v13

    .line 2248
    move-object/from16 v1, p1

    .line 2249
    .line 2250
    check-cast v1, Lfd8;

    .line 2251
    .line 2252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    .line 2254
    .line 2255
    const-string v3, "\n                SELECT * \n                FROM MidwifeChecklist\n                WHERE UserId = ?\n                "

    .line 2256
    .line 2257
    invoke-interface {v1, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    const/4 v3, 0x1

    .line 2262
    :try_start_11
    invoke-interface {v1, v3, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2270
    .line 2271
    .line 2272
    move-result v5

    .line 2273
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2274
    .line 2275
    .line 2276
    move-result v6

    .line 2277
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2278
    .line 2279
    .line 2280
    move-result v8

    .line 2281
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2282
    .line 2283
    .line 2284
    move-result v7

    .line 2285
    const-string v9, "ItemId"

    .line 2286
    .line 2287
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v9

    .line 2291
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    new-instance v10, Ljava/util/ArrayList;

    .line 2296
    .line 2297
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    :goto_44
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v11

    .line 2304
    if-eqz v11, :cond_4f

    .line 2305
    .line 2306
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v13

    .line 2310
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v15

    .line 2314
    invoke-interface {v1, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v16

    .line 2318
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v11

    .line 2322
    long-to-int v11, v11

    .line 2323
    move/from16 p0, v4

    .line 2324
    .line 2325
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v3

    .line 2329
    long-to-int v3, v3

    .line 2330
    move/from16 v18, v3

    .line 2331
    .line 2332
    invoke-interface {v1, v9}, Lkd8;->getLong(I)J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v3

    .line 2336
    long-to-int v3, v3

    .line 2337
    move/from16 v19, v3

    .line 2338
    .line 2339
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v3

    .line 2343
    long-to-int v3, v3

    .line 2344
    if-eqz v3, :cond_4e

    .line 2345
    .line 2346
    const/16 v20, 0x1

    .line 2347
    .line 2348
    goto :goto_45

    .line 2349
    :cond_4e
    move/from16 v20, v0

    .line 2350
    .line 2351
    :goto_45
    new-instance v12, Lth6;

    .line 2352
    .line 2353
    move/from16 v17, v11

    .line 2354
    .line 2355
    invoke-direct/range {v12 .. v20}, Lth6;-><init>(JLjava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 2359
    .line 2360
    .line 2361
    move/from16 v4, p0

    .line 2362
    .line 2363
    const/4 v3, 0x1

    .line 2364
    goto :goto_44

    .line 2365
    :catchall_11
    move-exception v0

    .line 2366
    goto :goto_46

    .line 2367
    :cond_4f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2368
    .line 2369
    .line 2370
    return-object v10

    .line 2371
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2372
    .line 2373
    .line 2374
    throw v0

    .line 2375
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    return-object v0

    .line 2398
    nop

    .line 2399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
