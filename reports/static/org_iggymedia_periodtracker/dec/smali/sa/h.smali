.class public Lsa/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static c:Lsa/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

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
    iput-object p1, p0, Lsa/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsa/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lsa/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lsa/h;->c:Lsa/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lsa/x;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsa/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsa/h;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsa/h;->c:Lsa/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lsa/h;->c:Lsa/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lsa/w;->c:Lrb/i;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lsa/w;->b:Lrb/i;

    .line 47
    .line 48
    :goto_1
    sget-object v3, Lbb/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Lrb/t;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    sget-object v4, Lrb/i;->e:Lrb/m;

    .line 71
    .line 72
    new-instance v4, Lrb/e;

    .line 73
    .line 74
    invoke-direct {v4}, Lrb/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    array-length v5, v3

    .line 82
    move v6, v0

    .line 83
    :goto_2
    if-ge v6, v5, :cond_7

    .line 84
    .line 85
    aget-object v7, v3, v6

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Lrb/e;->b(Ljava/lang/Object;)Lrb/e;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {v4}, Lrb/e;->c()Lrb/i;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    invoke-static {}, Lrb/i;->n()Lrb/i;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_c

    .line 111
    .line 112
    invoke-virtual {v3}, Lrb/i;->k()Lrb/i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v5, v0

    .line 121
    :goto_5
    if-ge v5, v4, :cond_b

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, [B

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lrb/i;->t(I)Lrb/m;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/lit8 v9, v5, 0x1

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [B

    .line 146
    .line 147
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    return v1

    .line 154
    :cond_a
    move v5, v9

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    return v0

    .line 157
    :cond_c
    const-string v2, "Unable to obtain package certificate history."

    .line 158
    .line 159
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 166
    .line 167
    const-string v3, "package info is not set correctly"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    sget-object p1, Lsa/w;->a:[Lsa/s;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lsa/h;->f(Landroid/content/pm/PackageInfo;[Lsa/s;)Lsa/s;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    sget-object p1, Lsa/w;->a:[Lsa/s;

    .line 182
    .line 183
    aget-object p1, p1, v0

    .line 184
    .line 185
    filled-new-array {p1}, [Lsa/s;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Lsa/h;->f(Landroid/content/pm/PackageInfo;[Lsa/s;)Lsa/s;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_6
    if-eqz p0, :cond_e

    .line 194
    .line 195
    return v1

    .line 196
    :cond_e
    return v0
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[Lsa/s;)Lsa/s;
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
    new-instance v0, Lsa/t;

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
    invoke-direct {v0, p0}, Lsa/t;-><init>([B)V

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
    invoke-virtual {p0, v0}, Lsa/s;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lsa/h;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lsa/h;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lsa/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/b;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    .line 29
    .line 30
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v3

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v1}, Lsa/h;->e(Ljava/lang/String;ZZ)Lsa/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lsa/h0;->a:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const-string p0, "no pkgs"

    .line 41
    .line 42
    invoke-static {p0}, Lsa/h0;->c(Ljava/lang/String;)Lsa/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-virtual {v2}, Lsa/h0;->e()V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, v2, Lsa/h0;->a:Z

    .line 50
    .line 51
    return p0
.end method

.method public final e(Ljava/lang/String;ZZ)Lsa/h0;
    .locals 5

    .line 1
    const-string p2, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lsa/h0;->c(Ljava/lang/String;)Lsa/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p3, p0, Lsa/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    sget-object p3, Lsa/x;->a:Lsa/v;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-static {}, Lsa/x;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lsa/x;->g:Lcom/google/android/gms/common/internal/zzad;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lsa/e0;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Lsa/e0;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lsa/e0;->a(Ljava/lang/String;)Lsa/e0;

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lsa/h;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/google/android/gms/common/b;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Lsa/e0;->b(Z)Lsa/e0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lsa/e0;->c(Z)Lsa/e0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lsa/e0;->d()Lsa/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lsa/x;->c(Lsa/f0;)Lsa/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catch_0
    move-exception v1

    .line 73
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 74
    .line 75
    const-string v3, "Failed to get Google certificates from remote"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_2
    iget-object p3, p0, Lsa/h;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const v1, 0x8000040

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    iget-object v1, p0, Lsa/h;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/common/b;->e(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-static {p2}, Lsa/h0;->c(Ljava/lang/String;)Lsa/h0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    array-length p2, p2

    .line 114
    if-eq p2, v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p2, Lsa/t;

    .line 118
    .line 119
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    aget-object v2, v2, v3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p2, v2}, Lsa/t;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, p2, v1, v3}, Lsa/x;->d(Ljava/lang/String;Lsa/s;ZZ)Lsa/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-boolean v4, v1, Lsa/h0;->a:Z

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 146
    .line 147
    and-int/lit8 p3, p3, 0x2

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    invoke-static {v2, p2, v3, v0}, Lsa/x;->d(Ljava/lang/String;Lsa/s;ZZ)Lsa/h0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-boolean p2, p2, Lsa/h0;->a:Z

    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    const-string p2, "debuggable release cert app rejected"

    .line 160
    .line 161
    invoke-static {p2}, Lsa/h0;->c(Ljava/lang/String;)Lsa/h0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object p2, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_0
    const-string p2, "single cert required"

    .line 169
    .line 170
    invoke-static {p2}, Lsa/h0;->c(Ljava/lang/String;)Lsa/h0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    iget-boolean p3, p2, Lsa/h0;->a:Z

    .line 175
    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    iput-object p1, p0, Lsa/h;->b:Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    return-object p2

    .line 181
    :catch_1
    move-exception p0

    .line 182
    const-string p2, "no pkg "

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p0}, Lsa/h0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lsa/h0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :goto_2
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    invoke-static {}, Lsa/h0;->b()Lsa/h0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
