.class public final Lcom/google/android/gms/internal/ads/zzftl;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzftm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrn;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzfta;

.field private final zzh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzftm;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfrn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzh:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Lcom/google/android/gms/internal/ads/zzftm;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Z

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzftb;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftb;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftb;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zza:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :cond_0
    const/16 v2, 0x7ea

    .line 29
    .line 30
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftb;->zzb()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrn;->zza(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftb;->zzc()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftb;->zzb()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftk;

    .line 100
    .line 101
    const/16 v1, 0x7d8

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(ILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftk;

    .line 108
    .line 109
    const-string v0, "VM did not pass signature verification"

    .line 110
    .line 111
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catch_3
    move-exception p1

    .line 116
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftk;

    .line 117
    .line 118
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    const-string p1, "mc"

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftk;

    .line 125
    .line 126
    const/16 v1, 0xfaa

    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzftb;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "ci: "

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzftl;->zzd(Lcom/google/android/gms/internal/ads/zzftb;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzftk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v8, v7, v4

    .line 20
    .line 21
    const-class v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 25
    .line 26
    const-class v8, [B

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 30
    .line 31
    const-class v8, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 35
    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzftb;->zzd()[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v14, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v6, v4

    .line 68
    .line 69
    const-string v7, "msa-r"

    .line 70
    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    aput-object v8, v6, v10

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v7, v6, v11

    .line 77
    .line 78
    aput-object v14, v6, v12

    .line 79
    .line 80
    aput-object v15, v6, v13

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    :try_start_2
    new-instance v16, Lcom/google/android/gms/internal/ads/zzfta;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Lcom/google/android/gms/internal/ads/zzftm;

    .line 89
    .line 90
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 91
    .line 92
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Z

    .line 93
    .line 94
    move-object/from16 v18, p1

    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move/from16 v21, v7

    .line 101
    .line 102
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzftb;Lcom/google/android/gms/internal/ads/zzftm;Lcom/google/android/gms/internal/ads/zzfrs;Z)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v5, v16

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfta;->zzf()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfta;->zzh()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzh:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzftk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Lcom/google/android/gms/internal/ads/zzfta;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzftk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_5
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zza()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-wide/16 v10, -0x1

    .line 140
    .line 141
    invoke-virtual {v7, v8, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Lcom/google/android/gms/internal/ads/zzfta;

    .line 145
    .line 146
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    sub-long/2addr v5, v2

    .line 154
    const/16 v7, 0xbb8

    .line 155
    .line 156
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfrs;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzftk; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 157
    .line 158
    .line 159
    return v9

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :try_start_8
    throw v0

    .line 166
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzftk;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v12

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v6, 0xfa1

    .line 193
    .line 194
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftk;

    .line 199
    .line 200
    const-string v5, "init failed"

    .line 201
    .line 202
    const/16 v6, 0xfa0

    .line 203
    .line 204
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :catch_3
    move-exception v0

    .line 209
    new-instance v5, Lcom/google/android/gms/internal/ads/zzftk;

    .line 210
    .line 211
    const/16 v6, 0x7d4

    .line 212
    .line 213
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(ILjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzftk; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 217
    :goto_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    sub-long/2addr v6, v2

    .line 224
    const/16 v2, 0xfaa

    .line 225
    .line 226
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zza()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sub-long/2addr v7, v2

    .line 241
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    :goto_4
    return v4
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Lcom/google/android/gms/internal/ads/zzfta;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzftb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Lcom/google/android/gms/internal/ads/zzfta;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfta;->zze()Lcom/google/android/gms/internal/ads/zzftb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
