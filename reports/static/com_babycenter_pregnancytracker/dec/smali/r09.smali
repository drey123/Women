.class public final Lr09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt62;


# static fields
.field public static final a:Lr09;

.field public static final b:Ln09;

.field public static c:Ln09;

.field public static d:Ltn4;

.field public static e:Z

.field public static final f:Ljava/lang/Object;

.field public static g:Z

.field public static final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr09;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr09;->a:Lr09;

    .line 7
    .line 8
    new-instance v0, Ln09;

    .line 9
    .line 10
    const-string v1, "UNDEFINED"

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1}, Ln09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr09;->b:Ln09;

    .line 16
    .line 17
    sput-object v0, Lr09;->c:Ln09;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr09;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr09;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Lq09;)V
    .locals 3

    .line 1
    sget-object v0, Lr09;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lr09;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "SnowplowTracker"

    .line 9
    .line 10
    new-instance v1, Lof8;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lr09;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    invoke-static {p0, p1}, Lr09;->n(Landroid/content/Context;Lq09;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static c(Lcom/babycenter/pregbaby/PregBabyApplication;Ltn4;)V
    .locals 14

    .line 1
    new-instance v0, Lu48;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu48;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "SnowplowManager"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lr09;->d:Ltn4;

    .line 15
    .line 16
    sget-object p1, Lu71;->B:Lu71;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lu71;->o(Landroid/content/Context;)Lud3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lhh0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljl8;

    .line 25
    .line 26
    iget-object v0, p1, Ljl8;->f:Lud3;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lud3;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lhh0;-><init>(Ljl8;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Ljl8;->f:Lud3;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lhh0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljl8;

    .line 40
    .line 41
    iget-object v0, p1, Ljl8;->k:Ltd3;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v0, Ltd3;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljl8;->b()Lb5a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lb5a;->h:Lsd3;

    .line 52
    .line 53
    iget-object p1, p1, Lsd3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "app_install_tracked"

    .line 60
    .line 61
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    if-lt v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 103
    .line 104
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 105
    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    const-string v1, "sp_prefs"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    new-instance v6, Lnb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 131
    .line 132
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "GTM"

    .line 138
    .line 139
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/util/Date;

    .line 147
    .line 148
    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v7

    .line 160
    :try_start_2
    const-string v8, "Snowplow"

    .line 161
    .line 162
    new-instance v9, Lw20;

    .line 163
    .line 164
    const/16 v10, 0xe

    .line 165
    .line 166
    invoke-direct {v9, v4, v5, v10}, Lw20;-><init>(JI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v7, v9}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v5, "BabyCenter"

    .line 205
    .line 206
    const-string v8, "iglu:com.ehg-pp/app_install/jsonschema/1-0-0"

    .line 207
    .line 208
    const-string v9, "install_ts"

    .line 209
    .line 210
    const-string v10, "locale"

    .line 211
    .line 212
    const-string v11, "app_name"

    .line 213
    .line 214
    const-string v12, "app_version"

    .line 215
    .line 216
    const-string v13, "build_number"

    .line 217
    .line 218
    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v10, Lob2;

    .line 227
    .line 228
    invoke-direct {v10, v7, v4, v5, v3}, Lob2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v8, v9, v10, v0}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 235
    .line 236
    invoke-static {p0, v6, v3}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_2
    new-instance p1, Lu48;

    .line 254
    .line 255
    const/16 v0, 0x19

    .line 256
    .line 257
    invoke-direct {p1, v0}, Lu48;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, p0, p1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/ContextWrapper;JLjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb2;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Lf01;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    const-string v2, "iglu:com.ehg-pp/pregnancy_create/jsonschema/1-0-0"

    .line 25
    .line 26
    invoke-direct {v0, v2, p2, v1, p1}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p3}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e(Landroid/content/Context;JLjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnb2;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    new-instance v1, Lf01;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xb

    .line 26
    .line 27
    const-string v2, "iglu:com.ehg-pp/pregnancy_delete/jsonschema/1-0-0"

    .line 28
    .line 29
    invoke-direct {v0, v2, p2, v1, p1}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p3}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Landroidx/fragment/app/s;JLjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb2;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Lf01;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    const-string v2, "iglu:com.ehg-pp/pregnancy_update/jsonschema/1-0-0"

    .line 25
    .line 26
    invoke-direct {v0, v2, p2, v1, p1}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p3}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnb2;

    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    new-instance v2, Lob2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p1, p2, p3, v3}, Lob2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const-string p2, "iglu:com.ehg-pp/element_impression/jsonschema/1-0-0"

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, v2, p1}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p4}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Landroid/content/Context;Lh09;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lh09;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lof8;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p0, p1, p2}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "SnowplowTracker"

    .line 21
    .line 22
    invoke-static {p2, p1, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Lo09;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lo09;-><init>(Lh09;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lr09;->b(Landroid/content/Context;Lq09;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnb2;

    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    new-instance v2, Ltb2;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Ltb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const-string p2, "iglu:com.ehg-pp/form_impression/jsonschema/1-0-0"

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, v2, p1}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p5}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "calendar_module"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, "1e384f54acc440478bebd74ff24d92d4"

    .line 14
    .line 15
    const-string v3, "native"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnb2;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p6}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lps1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "ClarityManager"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/microsoft/clarity/Clarity;->setCurrentScreenName(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbc2;

    .line 37
    .line 38
    sget-object v0, Lr09;->c:Ln09;

    .line 39
    .line 40
    iget-object v6, v0, Ln09;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, Ln09;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, Ln09;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v10, Lf01;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-direct {v10, p3, v0}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-1"

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v1 .. v10}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, p4}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    new-instance p0, Ln09;

    .line 72
    .line 73
    invoke-direct {p0, v3, v4, v5}, Ln09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object p0, Lr09;->c:Ln09;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Lq09;)V
    .locals 9

    .line 1
    sget-object v0, Lu71;->B:Lu71;

    .line 2
    .line 3
    instance-of v1, p1, Lo09;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SnowplowTracker"

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lo09;

    .line 11
    .line 12
    new-instance v1, Lof8;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p1, v4}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lli8;

    .line 23
    .line 24
    iget-object v4, p1, Lo09;->a:Lh09;

    .line 25
    .line 26
    new-instance v5, Lmi8;

    .line 27
    .line 28
    iget-object v6, v4, Lh09;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v4, Lh09;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v5, v6, v4}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v5}, Lli8;-><init>(Lmi8;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lo09;->b:Ljava/util/List;

    .line 39
    .line 40
    sget-boolean v4, Lr09;->e:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lh09;

    .line 67
    .line 68
    instance-of v7, v6, Lgc2;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    new-instance v6, Lu48;

    .line 75
    .line 76
    const/16 v7, 0x1a

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lu48;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v7, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v6}, Lh09;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    new-instance v6, Lu48;

    .line 93
    .line 94
    const/16 v7, 0x1b

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lu48;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v7, Lmi8;

    .line 104
    .line 105
    iget-object v8, v6, Lh09;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v6, Lh09;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v7, v8, v6}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, v1, Lg0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lu71;->o(Landroid/content/Context;)Lud3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1}, Lud3;->F(Lg0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    instance-of v1, p1, Lp09;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    check-cast p1, Lp09;

    .line 136
    .line 137
    new-instance v1, Lof8;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    invoke-direct {v1, p1, v4}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbw2;

    .line 148
    .line 149
    iget-object v3, p1, Lp09;->a:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v3}, Lbw2;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lp09;->b:Landroid/net/Uri;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    iput-object v2, v1, Lbw2;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lu71;->o(Landroid/content/Context;)Lud3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v1}, Lud3;->F(Lg0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static o()Lh09;
    .locals 1

    .line 1
    sget-object v0, Lr09;->d:Ltn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltn4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh09;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lnb2;

    .line 13
    .line 14
    invoke-direct {v0}, Lnb2;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk37;->a:Lk37;

    .line 5
    .line 6
    sget-boolean p0, Lk37;->c:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lg37;->Snowplow:Lg37;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sput-boolean p0, Lr09;->e:Z

    .line 19
    .line 20
    const-string v0, "SnowplowManager"

    .line 21
    .line 22
    new-instance v1, Lxu0;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lxu0;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lu71;->B:Lu71;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lu71;->o(Landroid/content/Context;)Lud3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    xor-int/lit8 v1, p0, 0x1

    .line 40
    .line 41
    iget-object v3, v0, Lhh0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljl8;

    .line 44
    .line 45
    iget-object v3, v3, Ljl8;->h:Le5a;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Le5a;->p:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v3, v0, Lhh0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljl8;

    .line 56
    .line 57
    iget-object v3, v3, Ljl8;->b:Lb5a;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v3, Ly07;->c:I

    .line 63
    .line 64
    const-string v3, "ud3"

    .line 65
    .line 66
    const-string v4, "Recreating tracker instance after it was removed. This will not be supported in future versions."

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v3, v0, Lhh0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljl8;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljl8;->b()Lb5a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v4, v3, Lb5a;->b:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iput-boolean v1, v3, Lb5a;->w:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-boolean v6, v3, Lb5a;->w:Z

    .line 88
    .line 89
    if-eq v6, v1, :cond_3

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iput-boolean v1, v3, Lb5a;->w:Z

    .line 94
    .line 95
    iget-object v1, v3, Lb5a;->j:Lnl8;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lnl8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v3, Lr09;->f:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    sget-boolean v4, Lr09;->g:Z

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    sput-boolean v5, Lr09;->g:Z

    .line 121
    .line 122
    sget-object v4, Lr09;->h:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    const-string v4, "SnowplowManager"

    .line 134
    .line 135
    new-instance v6, Lyy7;

    .line 136
    .line 137
    invoke-direct {v6, v1, v5}, Lyy7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    const-string p0, "SnowplowManager"

    .line 152
    .line 153
    new-instance v3, Lu48;

    .line 154
    .line 155
    const/16 v4, 0x18

    .line 156
    .line 157
    invoke-direct {v3, v4}, Lu48;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v2, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lhh0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljl8;

    .line 166
    .line 167
    iget-object v0, p0, Ljl8;->f:Lud3;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Lud3;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lhh0;-><init>(Ljl8;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ljl8;->f:Lud3;

    .line 177
    .line 178
    :cond_5
    iget-object p0, v0, Lhh0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljl8;

    .line 181
    .line 182
    iget-object v0, p0, Ljl8;->k:Ltd3;

    .line 183
    .line 184
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v2, v0, Ltd3;->a:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljl8;->b()Lb5a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lb5a;->h:Lsd3;

    .line 193
    .line 194
    iget-object v0, p0, Lsd3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lsd3;->a:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v3, Lp4;

    .line 206
    .line 207
    const/16 v4, 0x1b

    .line 208
    .line 209
    invoke-direct {v3, p0, v4}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v3}, Lcl3;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lq09;

    .line 234
    .line 235
    invoke-static {p1, v0}, Lr09;->n(Landroid/content/Context;Lq09;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    :goto_4
    return-void

    .line 240
    :goto_5
    monitor-exit v3

    .line 241
    throw p0
.end method
