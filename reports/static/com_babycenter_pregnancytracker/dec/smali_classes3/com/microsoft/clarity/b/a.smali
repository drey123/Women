.class public abstract Lcom/microsoft/clarity/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/microsoft/clarity/k/l;

.field public static c:Lcom/microsoft/clarity/k/b;

.field public static d:Lcom/microsoft/clarity/g/h0;

.field public static e:Lcom/microsoft/clarity/o/f;

.field public static f:Lcom/microsoft/clarity/g/L;

.field public static g:Lcom/microsoft/clarity/o/i;

.field public static h:Lcom/microsoft/clarity/n/d;

.field public static final i:Ljava/util/HashMap;

.field public static j:Lcom/microsoft/clarity/g/a0;

.field public static k:Lcom/microsoft/clarity/models/DynamicConfig;

.field public static l:Lcom/microsoft/clarity/g/b0;

.field public static m:Lcom/microsoft/clarity/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/microsoft/clarity/b/a;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)Lcom/microsoft/clarity/g/L;
    .locals 2

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;

    if-nez v1, :cond_0

    .line 238
    new-instance v1, Lcom/microsoft/clarity/g/L;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/g/L;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 239
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a()Lcom/microsoft/clarity/g/b0;
    .locals 2

    .line 242
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Lcom/microsoft/clarity/g/b0;

    invoke-direct {v1}, Lcom/microsoft/clarity/g/b0;-><init>()V

    sput-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 245
    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;
    .locals 2

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Lcom/microsoft/clarity/h/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/h/a;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 249
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/i/t;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/microsoft/clarity/b/a;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/k/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v6, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lcom/microsoft/clarity/k/b;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Lcom/microsoft/clarity/k/b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v12, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    new-instance v13, Lcom/microsoft/clarity/k/s;

    .line 66
    .line 67
    invoke-direct {v13, v0}, Lcom/microsoft/clarity/k/s;-><init>(Lcom/microsoft/clarity/k/d;)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Lcom/microsoft/clarity/k/c;

    .line 71
    .line 72
    invoke-direct {v14}, Lcom/microsoft/clarity/k/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Lcom/microsoft/clarity/k/G;

    .line 82
    .line 83
    invoke-direct {v2, v1, v5}, Lcom/microsoft/clarity/k/G;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v15, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {}, Lcom/microsoft/clarity/b/a;->a()Lcom/microsoft/clarity/g/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    new-instance v13, Lcom/microsoft/clarity/g/k0;

    .line 97
    .line 98
    invoke-direct {v13}, Lcom/microsoft/clarity/g/k0;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/microsoft/clarity/g/I;

    .line 102
    .line 103
    sget-object v6, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v1, v2, v6}, Lcom/microsoft/clarity/g/I;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/microsoft/clarity/g/A;

    .line 112
    .line 113
    invoke-direct {v10, v1, v2}, Lcom/microsoft/clarity/g/A;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/b0;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5, v6}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v17, v14

    .line 126
    .line 127
    new-instance v14, Lcom/microsoft/clarity/g/E;

    .line 128
    .line 129
    invoke-direct {v14, v2}, Lcom/microsoft/clarity/g/E;-><init>(Lcom/microsoft/clarity/g/b0;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/microsoft/clarity/m/s;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v2, v13, v7}, Lcom/microsoft/clarity/m/s;-><init>(Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/p/e;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-static {v3, v7}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v11, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v3, v8}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/Long;)Lcom/microsoft/clarity/g/L;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    new-instance v2, Lcom/microsoft/clarity/i/P;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v2 .. v11}, Lcom/microsoft/clarity/i/P;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/h/a;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/g/L;Lcom/microsoft/clarity/g/I;Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/g/h0;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/microsoft/clarity/q/e;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/microsoft/clarity/q/e;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object v10, v15

    .line 183
    new-instance v15, Lcom/microsoft/clarity/g/y;

    .line 184
    .line 185
    invoke-direct {v15, v1, v2}, Lcom/microsoft/clarity/g/y;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/q/e;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/microsoft/clarity/i/q;

    .line 189
    .line 190
    move-object v11, v12

    .line 191
    sget-object v12, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    move-object v7, v0

    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    move-object/from16 v9, v17

    .line 202
    .line 203
    move-object/from16 v6, v18

    .line 204
    .line 205
    invoke-direct/range {v2 .. v15}, Lcom/microsoft/clarity/i/q;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/k/d;Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/k/c;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/b;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/g/y;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v7

    .line 209
    new-instance v0, Lcom/microsoft/clarity/i/t;

    .line 210
    .line 211
    sget-object v4, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, v19

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/i/t;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/k/d;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_3
    monitor-exit v2

    .line 223
    throw v0
.end method

.method public static a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/k/d;
    .locals 2

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Lcom/microsoft/clarity/k/l;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/k/l;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 227
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    if-nez v1, :cond_0

    sget-object v1, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    invoke-virtual {v1, p0}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/models/DynamicConfig;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 231
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)Lcom/microsoft/clarity/n/g;
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 250
    new-instance v1, Lcom/microsoft/clarity/n/g;

    .line 251
    invoke-static {p0}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;)Lcom/microsoft/clarity/n/b;

    move-result-object v2

    .line 252
    const-string p1, "frames"

    invoke-static {p0, p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v3

    .line 253
    const-string p1, "events"

    invoke-static {p0, p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v4

    .line 254
    const-string p1, "images"

    const-string v0, "assets"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 255
    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3e

    invoke-static {v7, v6, p1}, Lkotlin/collections/c;->A(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p0, p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object p1

    .line 257
    invoke-static {p0}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    move-result-object v6

    .line 258
    const-string v8, "web"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v0}, Lkotlin/collections/c;->A(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {p0, v0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v7

    move-object v5, p1

    .line 261
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/clarity/n/g;-><init>(Lcom/microsoft/clarity/n/b;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;)V

    return-object v1

    .line 262
    :cond_0
    new-instance p0, Lcom/microsoft/clarity/c/e;

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/c/e;-><init>(I)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;
    .locals 2

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Lcom/microsoft/clarity/o/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/o/f;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 235
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v0, Lcom/microsoft/clarity/p/e;

    const/4 v1, 0x0

    .line 241
    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/clarity/p/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;
    .locals 3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/microsoft/clarity/b/a;->a()Lcom/microsoft/clarity/g/b0;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/microsoft/clarity/b/a;->c(Landroid/content/Context;)Lcom/microsoft/clarity/o/i;

    move-result-object p0

    .line 53
    sget-object v1, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v2, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    if-nez v2, :cond_0

    .line 55
    new-instance v2, Lcom/microsoft/clarity/g/h0;

    invoke-direct {v2, p1, v0, p0}, Lcom/microsoft/clarity/g/h0;-><init>(Ljava/lang/String;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/o/i;)V

    sput-object v2, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/microsoft/clarity/n/b;
    .locals 3

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/microsoft/clarity/n/d;

    .line 60
    const-string v2, "metadata"

    invoke-static {p0, v2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/n/d;-><init>(Lcom/microsoft/clarity/p/e;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;I)Lcom/microsoft/clarity/n/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/microsoft/clarity/n/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/microsoft/clarity/o/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/clarity/o/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/o/i;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;
    .locals 3

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    const-string v1, "typefaces"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lkotlin/collections/c;->A(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
