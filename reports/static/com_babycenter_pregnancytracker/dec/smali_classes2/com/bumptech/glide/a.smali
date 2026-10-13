.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:Lv11;

.field public final b:Lux5;

.field public final c:Lg94;

.field public final d:Lmx5;

.field public final e:Lo88;

.field public final f:Lbw9;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg3;Lux5;Lv11;Lmx5;Lo88;Lbw9;Lwca;Le20;Ljava/util/List;Ljava/util/ArrayList;Lxy;Ls3b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lvd6;->LOW:Lvd6;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lv11;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bumptech/glide/a;->d:Lmx5;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Lux5;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/bumptech/glide/a;->e:Lo88;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/a;->f:Lbw9;

    .line 22
    .line 23
    new-instance p4, Lkx8;

    .line 24
    .line 25
    invoke-direct {p4, p0, p11, p12}, Lkx8;-><init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lxy;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p5

    .line 29
    new-instance p5, Lpa4;

    .line 30
    .line 31
    const/4 p6, 0x3

    .line 32
    invoke-direct {p5, p6}, Lpa4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object p7, p9

    .line 36
    move-object p9, p2

    .line 37
    move-object p2, p1

    .line 38
    new-instance p1, Lg94;

    .line 39
    .line 40
    move-object p6, p8

    .line 41
    move-object p8, p10

    .line 42
    move-object p10, p13

    .line 43
    invoke-direct/range {p1 .. p10}, Lg94;-><init>(Landroid/content/Context;Lmx5;Lkx8;Lpa4;Lwca;Le20;Ljava/util/List;Ljg3;Ls3b;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/a;->c:Lg94;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-static {v0, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 71
    .line 72
    invoke-static {v0, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_4
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_5
    monitor-exit v0

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 127
    .line 128
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lo88;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/a;->e:Lo88;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 29

    .line 1
    new-instance v9, Le20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Llw8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ll94;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ll94;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lwca;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-direct {v8, v0}, Lwca;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "Got app info metadata: "

    .line 26
    .line 27
    const-string v4, "ManifestParser"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-string v6, "Loading Glide modules"

    .line 37
    .line 38
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v12, 0x80

    .line 56
    .line 57
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "GlideModule"

    .line 117
    .line 118
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-static {v10}, Lvu7;->A(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v13, "Loaded Glide module: "

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const-string v0, "Finished loading Glide modules"

    .line 171
    .line 172
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v0, "Got null app info metadata"

    .line 183
    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    const/4 v7, 0x6

    .line 189
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    const-string v7, "Failed to parse glide modules"

    .line 196
    .line 197
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_4
    const-string v0, "Glide"

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    new-instance v4, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    new-instance v4, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v13, "AppGlideModule excludes manifest GlideModule: "

    .line 256
    .line 257
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 295
    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v12, "Discovered GlideModule from manifest: "

    .line 299
    .line 300
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    new-instance v0, Lx3;

    .line 339
    .line 340
    invoke-direct {v0, v6}, Lx3;-><init>(I)V

    .line 341
    .line 342
    .line 343
    sget v4, Lk94;->b:I

    .line 344
    .line 345
    const/4 v7, 0x4

    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sput v4, Lk94;->b:I

    .line 361
    .line 362
    :cond_c
    sget v13, Lk94;->b:I

    .line 363
    .line 364
    const-string v4, "source"

    .line 365
    .line 366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_17

    .line 371
    .line 372
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 373
    .line 374
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 375
    .line 376
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v10, Lj94;

    .line 380
    .line 381
    invoke-direct {v10, v0, v4, v1}, Lj94;-><init>(Lx3;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v15, 0x0

    .line 385
    .line 386
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    move v14, v13

    .line 389
    move-object/from16 v19, v10

    .line 390
    .line 391
    move-object/from16 v17, v24

    .line 392
    .line 393
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lk94;

    .line 397
    .line 398
    invoke-direct {v0, v12}, Lk94;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lx3;

    .line 402
    .line 403
    invoke-direct {v4, v6}, Lx3;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-string v10, "disk-cache"

    .line 407
    .line 408
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_16

    .line 413
    .line 414
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 415
    .line 416
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 417
    .line 418
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v12, Lj94;

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    invoke-direct {v12, v4, v10, v13}, Lj94;-><init>(Lx3;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    const-wide/16 v22, 0x0

    .line 428
    .line 429
    move/from16 v21, v13

    .line 430
    .line 431
    move-object/from16 v26, v12

    .line 432
    .line 433
    move/from16 v20, v13

    .line 434
    .line 435
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v4, v19

    .line 439
    .line 440
    new-instance v10, Lk94;

    .line 441
    .line 442
    invoke-direct {v10, v4}, Lk94;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 443
    .line 444
    .line 445
    sget v4, Lk94;->b:I

    .line 446
    .line 447
    if-nez v4, :cond_d

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    sput v4, Lk94;->b:I

    .line 462
    .line 463
    :cond_d
    sget v4, Lk94;->b:I

    .line 464
    .line 465
    const/4 v12, 0x1

    .line 466
    if-lt v4, v7, :cond_e

    .line 467
    .line 468
    move/from16 v20, v6

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    move/from16 v20, v12

    .line 472
    .line 473
    :goto_8
    new-instance v4, Lx3;

    .line 474
    .line 475
    invoke-direct {v4, v6}, Lx3;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v13, "animation"

    .line 479
    .line 480
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-nez v14, :cond_15

    .line 485
    .line 486
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 487
    .line 488
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 489
    .line 490
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v14, Lj94;

    .line 494
    .line 495
    invoke-direct {v14, v4, v13, v12}, Lj94;-><init>(Lx3;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-wide/16 v22, 0x0

    .line 499
    .line 500
    move/from16 v21, v20

    .line 501
    .line 502
    move-object/from16 v26, v14

    .line 503
    .line 504
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v4, v19

    .line 508
    .line 509
    new-instance v13, Lk94;

    .line 510
    .line 511
    invoke-direct {v13, v4}, Lk94;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 512
    .line 513
    .line 514
    new-instance v4, Llw0;

    .line 515
    .line 516
    invoke-direct {v4, v3}, Llw0;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    new-instance v14, Ly1;

    .line 520
    .line 521
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v15, v4, Llw0;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v15, Landroid/content/Context;

    .line 527
    .line 528
    move/from16 p0, v7

    .line 529
    .line 530
    iget v7, v4, Llw0;->b:F

    .line 531
    .line 532
    iget-object v12, v4, Llw0;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v12, Landroid/app/ActivityManager;

    .line 535
    .line 536
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 537
    .line 538
    .line 539
    move-result v17

    .line 540
    if-eqz v17, :cond_f

    .line 541
    .line 542
    const/high16 v17, 0x200000

    .line 543
    .line 544
    :goto_9
    move/from16 v6, v17

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_f
    const/high16 v17, 0x400000

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :goto_a
    iput v6, v14, Ly1;->c:I

    .line 551
    .line 552
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    const/high16 v19, 0x100000

    .line 557
    .line 558
    mul-int v1, v17, v19

    .line 559
    .line 560
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    int-to-float v1, v1

    .line 565
    if-eqz v17, :cond_10

    .line 566
    .line 567
    const v17, 0x3ea8f5c3    # 0.33f

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_10
    const v17, 0x3ecccccd    # 0.4f

    .line 572
    .line 573
    .line 574
    :goto_b
    mul-float v1, v1, v17

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v4, v4, Llw0;->e:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Lu86;

    .line 583
    .line 584
    iget-object v4, v4, Lu86;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 587
    .line 588
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 589
    .line 590
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 591
    .line 592
    mul-int/2addr v5, v4

    .line 593
    mul-int/lit8 v5, v5, 0x4

    .line 594
    .line 595
    int-to-float v4, v5

    .line 596
    mul-float v5, v4, v7

    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    const/high16 v19, 0x40000000    # 2.0f

    .line 603
    .line 604
    mul-float v4, v4, v19

    .line 605
    .line 606
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    move-object/from16 p0, v0

    .line 611
    .line 612
    sub-int v0, v1, v6

    .line 613
    .line 614
    move/from16 v21, v7

    .line 615
    .line 616
    add-int v7, v4, v5

    .line 617
    .line 618
    if-gt v7, v0, :cond_11

    .line 619
    .line 620
    iput v4, v14, Ly1;->b:I

    .line 621
    .line 622
    iput v5, v14, Ly1;->a:I

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_11
    int-to-float v0, v0

    .line 626
    add-float v4, v21, v19

    .line 627
    .line 628
    div-float/2addr v0, v4

    .line 629
    mul-float v19, v19, v0

    .line 630
    .line 631
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iput v4, v14, Ly1;->b:I

    .line 636
    .line 637
    mul-float v0, v0, v21

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v14, Ly1;->a:I

    .line 644
    .line 645
    :goto_c
    const-string v0, "MemorySizeCalculator"

    .line 646
    .line 647
    const/4 v4, 0x3

    .line 648
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_13

    .line 653
    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v5, "Calculation complete, Calculated memory cache size: "

    .line 657
    .line 658
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget v5, v14, Ly1;->b:I

    .line 662
    .line 663
    move-object/from16 v28, v8

    .line 664
    .line 665
    move-object/from16 v27, v9

    .line 666
    .line 667
    int-to-long v8, v5

    .line 668
    invoke-static {v15, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v5, ", pool size: "

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget v5, v14, Ly1;->a:I

    .line 681
    .line 682
    int-to-long v8, v5

    .line 683
    invoke-static {v15, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v5, ", byte array size: "

    .line 691
    .line 692
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    int-to-long v5, v6

    .line 696
    invoke-static {v15, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v5, ", memory class limited? "

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    if-le v7, v1, :cond_12

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    goto :goto_d

    .line 712
    :cond_12
    const/4 v5, 0x0

    .line 713
    :goto_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v5, ", max size: "

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    int-to-long v5, v1

    .line 722
    invoke-static {v15, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v1, ", memoryClass: "

    .line 730
    .line 731
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v1, ", isLowMemoryDevice: "

    .line 742
    .line 743
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_13
    move-object/from16 v28, v8

    .line 762
    .line 763
    move-object/from16 v27, v9

    .line 764
    .line 765
    :goto_e
    new-instance v7, Lbw9;

    .line 766
    .line 767
    const/16 v0, 0x12

    .line 768
    .line 769
    invoke-direct {v7, v0}, Lbw9;-><init>(I)V

    .line 770
    .line 771
    .line 772
    iget v0, v14, Ly1;->a:I

    .line 773
    .line 774
    if-lez v0, :cond_14

    .line 775
    .line 776
    new-instance v1, Lnx5;

    .line 777
    .line 778
    int-to-long v4, v0

    .line 779
    invoke-direct {v1, v4, v5}, Lnx5;-><init>(J)V

    .line 780
    .line 781
    .line 782
    :goto_f
    move-object v4, v1

    .line 783
    goto :goto_10

    .line 784
    :cond_14
    new-instance v1, Lqt9;

    .line 785
    .line 786
    const/16 v0, 0xb

    .line 787
    .line 788
    invoke-direct {v1, v0}, Lqt9;-><init>(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :goto_10
    new-instance v5, Lmx5;

    .line 793
    .line 794
    iget v0, v14, Ly1;->c:I

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-direct {v5, v0, v1}, Lmx5;-><init>(II)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lux5;

    .line 801
    .line 802
    iget v1, v14, Ly1;->b:I

    .line 803
    .line 804
    int-to-long v8, v1

    .line 805
    invoke-direct {v0, v8, v9}, Lrx5;-><init>(J)V

    .line 806
    .line 807
    .line 808
    new-instance v15, Ls3b;

    .line 809
    .line 810
    invoke-direct {v15, v3}, Ls3b;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    move-object v1, v13

    .line 814
    new-instance v13, Ljg3;

    .line 815
    .line 816
    new-instance v6, Lk94;

    .line 817
    .line 818
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 819
    .line 820
    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    .line 821
    .line 822
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v8, Lj94;

    .line 826
    .line 827
    new-instance v9, Lx3;

    .line 828
    .line 829
    const/4 v12, 0x2

    .line 830
    invoke-direct {v9, v12}, Lx3;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const-string v12, "source-unlimited"

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-direct {v8, v9, v12, v14}, Lj94;-><init>(Lx3;Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const v21, 0x7fffffff

    .line 842
    .line 843
    .line 844
    const-wide/16 v22, 0x2710

    .line 845
    .line 846
    move-object/from16 v26, v8

    .line 847
    .line 848
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v8, v19

    .line 852
    .line 853
    invoke-direct {v6, v8}, Lk94;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v17, p0

    .line 857
    .line 858
    move-object v14, v0

    .line 859
    move-object/from16 v19, v1

    .line 860
    .line 861
    move-object/from16 v18, v6

    .line 862
    .line 863
    move-object/from16 v16, v10

    .line 864
    .line 865
    invoke-direct/range {v13 .. v19}, Ljg3;-><init>(Lux5;Ls3b;Lk94;Lk94;Lk94;Lk94;)V

    .line 866
    .line 867
    .line 868
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 869
    .line 870
    move-object v0, v13

    .line 871
    new-instance v13, Ls3b;

    .line 872
    .line 873
    invoke-direct {v13, v2}, Ls3b;-><init>(Ll94;)V

    .line 874
    .line 875
    .line 876
    new-instance v6, Lo88;

    .line 877
    .line 878
    invoke-direct {v6}, Lo88;-><init>()V

    .line 879
    .line 880
    .line 881
    move-object v2, v0

    .line 882
    new-instance v0, Lcom/bumptech/glide/a;

    .line 883
    .line 884
    move-object/from16 v12, p1

    .line 885
    .line 886
    move-object v1, v3

    .line 887
    move-object v3, v14

    .line 888
    move-object/from16 v9, v27

    .line 889
    .line 890
    move-object/from16 v8, v28

    .line 891
    .line 892
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Ljg3;Lux5;Lv11;Lmx5;Lo88;Lbw9;Lwca;Le20;Ljava/util/List;Ljava/util/ArrayList;Lxy;Ls3b;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 896
    .line 897
    .line 898
    sput-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 899
    .line 900
    return-void

    .line 901
    :cond_15
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 902
    .line 903
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_16
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 908
    .line 909
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_17
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 914
    .line 915
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void
.end method

.method public static d(Landroid/content/Context;)Lm88;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lo88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo88;->c(Landroid/content/Context;)Lm88;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lm88;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lo88;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lnoa;->a:[C

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lo88;->c(Landroid/content/Context;)Lm88;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lo88;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lo88;->c(Landroid/content/Context;)Lm88;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/s;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v1, Landroidx/fragment/app/s;

    .line 79
    .line 80
    iget-object v2, v0, Lo88;->b:Le20;

    .line 81
    .line 82
    invoke-virtual {v2}, Llw8;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lo88;->b(Ljava/util/List;Le20;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x1020002

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v5, v5, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v2}, Llw8;->clear()V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lo88;->d(Landroidx/fragment/app/Fragment;)Lm88;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_5
    invoke-virtual {v0, v1}, Lo88;->e(Landroidx/fragment/app/s;)Lm88;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Lo88;->c(Landroid/content/Context;)Lm88;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lnoa;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lux5;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lrx5;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lv11;

    .line 12
    .line 13
    invoke-interface {v0}, Lv11;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lmx5;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lmx5;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lnoa;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm88;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->b:Lux5;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lrx5;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lrx5;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lrx5;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:Lv11;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lv11;->g(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lmx5;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Lmx5;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lmx5;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lmx5;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method
