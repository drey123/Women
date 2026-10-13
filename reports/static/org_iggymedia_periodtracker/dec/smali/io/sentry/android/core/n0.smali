.class public final Lio/sentry/android/core/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/BackfillingEventProcessor;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lio/sentry/android/core/SentryAndroidOptions;

.field public final i:Lio/sentry/android/core/v0;

.field public final v:Lio/sentry/u4;

.field public final w:Lio/sentry/cache/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/core/d1;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/android/core/n0;->i:Lio/sentry/android/core/v0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/android/core/n0;->w:Lio/sentry/cache/r;

    .line 19
    .line 20
    new-instance p1, Lio/sentry/u5;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/sentry/u5;-><init>(Lio/sentry/SentryOptions;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/sentry/u4;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/sentry/u4;-><init>(Lio/sentry/u5;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/android/core/n0;->v:Lio/sentry/u4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/l3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "java"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/l3;->c0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(Lio/sentry/l3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v0, "release.json"

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/l3;->d0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final C(Lio/sentry/t4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "replay.json"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "replay_"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->n(Lio/sentry/t4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    const-wide/high16 v6, -0x8000000000000000L

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    aget-object v8, v0, v4

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmp-long v9, v9, v6

    .line 98
    .line 99
    if-lez v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {p1}, Lio/sentry/t4;->A0()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v9, v9, v11

    .line 114
    .line 115
    if-gtz v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v8, 0x7

    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v0, v1

    .line 134
    :cond_3
    if-nez v0, :cond_4

    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_4
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 138
    .line 139
    invoke-static {p0, v0, v2}, Lio/sentry/cache/r;->y(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "replay_id"

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final D(Lio/sentry/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "request.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/m;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/protocol/m;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/l3;->e0(Lio/sentry/protocol/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final E(Lio/sentry/l3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "tags.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/l3;->i0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/sentry/l3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Lio/sentry/l3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->M()Lio/sentry/protocol/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v0, "sdk-version.json"

    .line 10
    .line 11
    const-class v1, Lio/sentry/protocol/p;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/protocol/p;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/l3;->f0(Lio/sentry/protocol/p;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G(Lio/sentry/l3;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/k1;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/k1;->l()Lio/sentry/android/core/d1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/d1$a;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lio/sentry/l3;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 65
    .line 66
    const-string v1, "Error getting side loaded info."

    .line 67
    .line 68
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H(Lio/sentry/t4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->l(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->G(Lio/sentry/l3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Lio/sentry/t4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "trace.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/k6;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/sentry/k6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/k6;->k()Lio/sentry/o6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/k6;->n()Lio/sentry/protocol/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lio/sentry/protocol/c;->x(Lio/sentry/k6;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final J(Lio/sentry/t4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "transaction.json"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/t4;->B0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/t4;->M0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final K(Lio/sentry/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->S()Lio/sentry/protocol/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "user.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/g0;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/protocol/g0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/l3;->k0(Lio/sentry/protocol/g0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final a(Lio/sentry/t4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->B(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->u(Lio/sentry/l3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->t(Lio/sentry/l3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->r(Lio/sentry/l3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->F(Lio/sentry/l3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/n0;->o(Lio/sentry/l3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->z(Lio/sentry/l3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->g(Lio/sentry/f0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lio/sentry/hints/Backfillable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 17
    .line 18
    const-string v0, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/n0;->v(Lio/sentry/t4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->A(Lio/sentry/l3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->k(Lio/sentry/l3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->s(Lio/sentry/l3;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lio/sentry/hints/Backfillable;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/sentry/hints/Backfillable;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 54
    .line 55
    const-string v0, "The event is Backfillable, but should not be enriched, skipping."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/n0;->d(Lio/sentry/t4;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/n0;->a(Lio/sentry/t4;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->H(Lio/sentry/t4;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final d(Lio/sentry/t4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->D(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->K(Lio/sentry/l3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->E(Lio/sentry/l3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->p(Lio/sentry/l3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->w(Lio/sentry/l3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->q(Lio/sentry/l3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->J(Lio/sentry/t4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/n0;->x(Lio/sentry/t4;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->y(Lio/sentry/t4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->I(Lio/sentry/t4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->C(Lio/sentry/t4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lio/sentry/protocol/b0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/protocol/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/protocol/b0;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "main"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final g()Lio/sentry/protocol/e;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/sentry/android/core/d1;->l(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->d0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->e0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/sentry/android/core/d1;->j()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->L([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lio/sentry/android/core/d1;->n(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lio/sentry/android/core/n0;->i(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->c0(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/n0;->i:Lio/sentry/android/core/v0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/android/core/v0;->f()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->o0(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lio/sentry/android/core/d1;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->n0(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->m0(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->k0(Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->l0(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/e;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/android/core/n0;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Lio/sentry/protocol/e;->Y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lio/sentry/android/core/internal/util/k;->a()Lio/sentry/android/core/internal/util/k;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/k;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->j0(Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lio/sentry/protocol/e;->i0(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 16
    .line 17
    const-string v2, "Error getting installationId."

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final i(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/sentry/hints/AbnormalExit;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/AbnormalExit;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/hints/AbnormalExit;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "anr_background"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final k(Lio/sentry/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lio/sentry/android/core/k1;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/sentry/android/core/k1;->j()Lio/sentry/protocol/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/l;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/protocol/l;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "os_"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "os_1"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/l3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->S()Lio/sentry/protocol/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/g0;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/l3;->k0(Lio/sentry/protocol/g0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/g0;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/core/n0;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/protocol/g0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/g0;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string p0, "{{auto}}"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/sentry/protocol/g0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/n0;->w:Lio/sentry/cache/r;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/r;->v(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Lio/sentry/t4;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "replay-error-sample-rate.json"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lio/sentry/util/x;->a()Lio/sentry/util/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/util/v;->d()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmpg-double v0, v2, v4

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 40
    .line 41
    const-string v3, "Not capturing replay for ANR %s due to not being sampled."

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 66
    .line 67
    const-string v2, "Error parsing replay sample rate."

    .line 68
    .line 69
    invoke-interface {p0, v0, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public final o(Lio/sentry/l3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/d1;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/sentry/android/core/n0;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    xor-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->r(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/android/core/n0;->i:Lio/sentry/android/core/v0;

    .line 41
    .line 42
    invoke-static {p2, v1}, Lio/sentry/android/core/d1;->p(Landroid/content/Context;Lio/sentry/android/core/v0;)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lio/sentry/l3;->K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/l3;->K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    const-string v1, "release.json"

    .line 67
    .line 68
    const-class v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, v1, v2}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x40

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    const/16 v2, 0x2b

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    iget-object v1, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 120
    .line 121
    const-string v3, "Failed to parse release from scope cache: %s"

    .line 122
    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v1, v2, v3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/n0;->d:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v1, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 133
    .line 134
    invoke-static {p2, v1}, Lio/sentry/android/core/k1;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/k1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lio/sentry/android/core/k1;->m()Lio/sentry/android/core/d1$b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/sentry/android/core/d1$b;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->t(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lio/sentry/android/core/d1$b;->a()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Lio/sentry/android/core/d1$b;->a()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p2

    .line 174
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 181
    .line 182
    const-string v2, "Error getting split apks info."

    .line 183
    .line 184
    invoke-interface {p0, v1, v2, p2}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/a;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final p(Lio/sentry/l3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "breadcrumbs.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->B()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/sentry/l3;->V(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/sentry/l3;->B()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Lio/sentry/l3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "contexts.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/sentry/protocol/c;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/sentry/protocol/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "trace"

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v2, v1, Lio/sentry/k6;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lio/sentry/l3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->D()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    const-string v2, "proguard-uuid.json"

    .line 35
    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance v2, Lio/sentry/protocol/DebugImage;

    .line 47
    .line 48
    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "proguard"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/l3;->W(Lio/sentry/protocol/d;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final s(Lio/sentry/l3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/n0;->g()Lio/sentry/protocol/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t(Lio/sentry/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    const-string v2, "dist.json"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/l3;->X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    const-string v2, "release.json"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x2b

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/sentry/l3;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 63
    .line 64
    const-string v1, "Failed to parse release from scope cache: %s"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final u(Lio/sentry/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "environment.json"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/l3;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final v(Lio/sentry/t4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/j;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lio/sentry/hints/Backfillable;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/hints/Backfillable;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "HistoricalAppExitInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "AppExitInfo"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Lio/sentry/android/core/n0;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "Background ANR"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "ANR"

    .line 36
    .line 37
    :goto_1
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, p2, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/t4;->z0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lio/sentry/android/core/n0;->f(Ljava/util/List;)Lio/sentry/protocol/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lio/sentry/protocol/b0;

    .line 57
    .line 58
    invoke-direct {p2}, Lio/sentry/protocol/b0;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/sentry/protocol/a0;

    .line 62
    .line 63
    invoke-direct {v2}, Lio/sentry/protocol/a0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lio/sentry/protocol/b0;->y(Lio/sentry/protocol/a0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/n0;->v:Lio/sentry/u4;

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0, v1}, Lio/sentry/u4;->f(Lio/sentry/protocol/b0;Lio/sentry/protocol/j;Ljava/lang/Throwable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lio/sentry/t4;->F0(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final w(Lio/sentry/l3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "extras.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->I()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/l3;->b0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/l3;->I()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/l3;->I()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lio/sentry/t4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "fingerprint.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/t4;->v0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/t4;->G0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lio/sentry/android/core/n0;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lio/sentry/t4;->v0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "background-anr"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "foreground-anr"

    .line 38
    .line 39
    :goto_0
    const-string p2, "{{ default }}"

    .line 40
    .line 41
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lio/sentry/t4;->G0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final y(Lio/sentry/t4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "level.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/c5;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/n0;->m(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/sentry/c5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/t4;->w0()Lio/sentry/c5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/t4;->H0(Lio/sentry/c5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z(Lio/sentry/l3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v0, "tags.json"

    .line 4
    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/l3;->i0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/sentry/l3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method
