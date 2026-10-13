.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzh;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/common/zzn;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/zzn;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/google/android/gms/common/zzn;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/common/zzm;->a:[Lcom/google/android/gms/common/zzj;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lcom/google/android/gms/common/zzm;->a:[Lcom/google/android/gms/common/zzj;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [Lcom/google/android/gms/common/zzj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    array-length v6, v3

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v6, :cond_d

    .line 28
    .line 29
    aget-object v15, v3, v7

    .line 30
    .line 31
    const-string v14, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v13, "GoogleCertificates"

    .line 34
    .line 35
    const-string v8, "null pkg"

    .line 36
    .line 37
    if-nez v15, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 40
    .line 41
    invoke-direct {v0, v5, v8, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzh;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->b()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/common/zzn;->c:Lcom/google/android/gms/common/internal/zzag;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzag;->zzi()Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_1
    :try_start_1
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v5

    .line 80
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/zzn;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/zzn;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/zzo;

    .line 104
    .line 105
    sget-object v8, Lcom/google/android/gms/common/zzn;->e:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v12, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 108
    .line 109
    invoke-direct {v12, v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object v8, v0

    .line 118
    move-object v9, v15

    .line 119
    move-object/from16 v19, v13

    .line 120
    .line 121
    move/from16 v13, v18

    .line 122
    .line 123
    move-object/from16 v20, v14

    .line 124
    .line 125
    move/from16 v14, v17

    .line 126
    .line 127
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    sget-object v8, Lcom/google/android/gms/common/zzn;->c:Lcom/google/android/gms/common/internal/zzag;

    .line 131
    .line 132
    invoke-interface {v8, v0}, Lcom/google/android/gms/common/internal/zzag;->B0(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    iget-boolean v8, v0, Lcom/google/android/gms/common/zzq;->d:Z

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    iget v0, v0, Lcom/google/android/gms/common/zzq;->g:I

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/common/zzd;->a(I)I

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 146
    .line 147
    invoke-direct {v0, v2, v4, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/common/zzq;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget v9, v0, Lcom/google/android/gms/common/zzq;->f:I

    .line 154
    .line 155
    invoke-static {v9}, Lcom/google/android/gms/common/zzy;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x4

    .line 160
    if-ne v9, v10, :cond_3

    .line 161
    .line 162
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 163
    .line 164
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_3
    move-object v9, v4

    .line 171
    :goto_3
    const-string v10, "error checking package certificate"

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    move-object v8, v10

    .line 176
    :cond_4
    iget v10, v0, Lcom/google/android/gms/common/zzq;->g:I

    .line 177
    .line 178
    invoke-static {v10}, Lcom/google/android/gms/common/zzd;->a(I)I

    .line 179
    .line 180
    .line 181
    iget v0, v0, Lcom/google/android/gms/common/zzq;->f:I

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->a(I)I

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 187
    .line 188
    invoke-direct {v0, v5, v8, v9}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    move-object/from16 v9, v19

    .line 194
    .line 195
    move-object/from16 v8, v20

    .line 196
    .line 197
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    const-string v8, "module call"

    .line 201
    .line 202
    new-instance v9, Lcom/google/android/gms/common/zzx;

    .line 203
    .line 204
    invoke-direct {v9, v5, v8, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v9

    .line 208
    goto :goto_4

    .line 209
    :catch_3
    move-exception v0

    .line 210
    move-object v9, v13

    .line 211
    move-object v8, v14

    .line 212
    move-object v10, v0

    .line 213
    invoke-static {v9, v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v8, "module init: "

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v8, Lcom/google/android/gms/common/zzx;

    .line 231
    .line 232
    invoke-direct {v8, v5, v0, v10}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    move-object v0, v8

    .line 236
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_5
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v9, 0x40

    .line 252
    .line 253
    invoke-virtual {v0, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 257
    iget-object v9, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v9}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 266
    .line 267
    invoke-direct {v0, v5, v8, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    array-length v8, v8

    .line 276
    if-eq v8, v2, :cond_7

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    new-instance v8, Lcom/google/android/gms/common/zzk;

    .line 280
    .line 281
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 282
    .line 283
    aget-object v10, v10, v5

    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-direct {v8, v10}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :try_start_8
    invoke-static {v10, v8, v9, v5}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    .line 299
    .line 300
    .line 301
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 302
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v11, v9, Lcom/google/android/gms/common/zzx;->a:Z

    .line 306
    .line 307
    if-eqz v11, :cond_8

    .line 308
    .line 309
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :try_start_9
    invoke-static {v10, v8, v5, v2}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->a:Z

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 335
    .line 336
    const-string v8, "debuggable release cert app rejected"

    .line 337
    .line 338
    invoke-direct {v0, v5, v8, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_8
    move-object v0, v9

    .line 349
    goto :goto_7

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_9
    :goto_6
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 357
    .line 358
    const-string v8, "single cert required"

    .line 359
    .line 360
    invoke-direct {v0, v5, v8, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    iget-boolean v8, v0, Lcom/google/android/gms/common/zzx;->a:Z

    .line 364
    .line 365
    if-eqz v8, :cond_b

    .line 366
    .line 367
    iput-object v15, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catch_4
    move-exception v0

    .line 371
    const-string v8, "no pkg "

    .line 372
    .line 373
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v9, Lcom/google/android/gms/common/zzx;

    .line 378
    .line 379
    invoke-direct {v9, v5, v8, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v9

    .line 383
    goto :goto_9

    .line 384
    :goto_8
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_a
    sget-object v0, Lcom/google/android/gms/common/zzx;->c:Lcom/google/android/gms/common/zzx;

    .line 389
    .line 390
    :cond_b
    :goto_9
    iget-boolean v8, v0, Lcom/google/android/gms/common/zzx;->a:Z

    .line 391
    .line 392
    if-eqz v8, :cond_c

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_c
    add-int/2addr v7, v2

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_e
    :goto_a
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 403
    .line 404
    const-string v2, "no pkgs"

    .line 405
    .line 406
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    iget-boolean v2, v0, Lcom/google/android/gms/common/zzx;->a:Z

    .line 410
    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    const-string v2, "GoogleCertificatesRslt"

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/gms/common/zzx;->b:Ljava/lang/Throwable;

    .line 423
    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->a()V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->a()V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_c
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->a:Z

    .line 434
    .line 435
    return v0
.end method
