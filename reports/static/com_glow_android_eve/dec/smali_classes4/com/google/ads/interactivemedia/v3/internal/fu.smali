.class final Lcom/google/ads/interactivemedia/v3/internal/fu;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static a:Z = false

.field static final b:Ljava/util/concurrent/CountDownLatch;

.field private static c:Ljava/security/MessageDigest;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/u;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v1, p0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->B(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aoo;->n:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:Lcom/google/ads/interactivemedia/v3/internal/awz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p1, v2, [B

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:Lcom/google/ads/interactivemedia/v3/internal/awz;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awz;->a([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a()Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ag;->b(Lcom/google/ads/interactivemedia/v3/internal/aa;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->g([B)Ljava/util/Vector;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a()Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move v5, v2

    .line 95
    :goto_1
    if-ge v5, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, [B

    .line 102
    .line 103
    invoke-static {v6, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->h([BLjava/lang/String;Z)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->d([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ag;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/o;->t:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->h([BLjava/lang/String;Z)[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_3
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->b([BZ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ft;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fu;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fu;->c:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/fu;->c:Ljava/security/MessageDigest;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    const-string v1, "Cannot compute hash"

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static synthetic e(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/fu;->c:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/x;->a()Lcom/google/ads/interactivemedia/v3/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "ISO-8859-1"

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->c(Ljava/lang/String;Z)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/w;->b(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ge p0, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->c(Ljava/lang/String;Z)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/w;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static g([B)Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit16 v1, v1, 0xfe

    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    div-int/2addr v1, v2

    .line 13
    new-instance v3, Ljava/util/Vector;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_2

    .line 20
    .line 21
    mul-int/lit16 v5, v4, 0xff

    .line 22
    .line 23
    :try_start_0
    array-length v6, p0

    .line 24
    sub-int v7, v6, v5

    .line 25
    .line 26
    if-le v7, v2, :cond_1

    .line 27
    .line 28
    add-int/lit16 v6, v5, 0xff

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    return-object v0

    .line 41
    :cond_2
    return-object v3

    .line 42
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static h([BLjava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0xef

    .line 8
    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-le v2, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/o;->t:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    array-length v2, p0

    .line 23
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    new-instance v4, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-byte v1, v2

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    int-to-byte v1, v2

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    const/16 v0, 0x100

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->d([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    new-array p2, v0, [B

    .line 103
    .line 104
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gi;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->cN:[Lcom/google/ads/interactivemedia/v3/internal/fv;

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    const/4 v1, 0x0

    .line 113
    move v2, v1

    .line 114
    :goto_2
    const/16 v3, 0xc

    .line 115
    .line 116
    if-ge v2, v3, :cond_4

    .line 117
    .line 118
    aget-object v3, v0, v2

    .line 119
    .line 120
    invoke-interface {v3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->a([B[B)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    if-le p0, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_5
    const-string p0, "UTF-8"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bjn;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bjn;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjn;->a([B)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object p2
.end method
