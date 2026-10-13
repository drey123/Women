.class public final Lio/sentry/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/EventProcessor;
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Lio/sentry/SentryOptions;

.field public final e:Lio/sentry/v5;

.field public final i:Lio/sentry/u4;

.field public volatile v:Lio/sentry/i0;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/w0;->v:Lio/sentry/i0;

    .line 6
    .line 7
    const-string v0, "The SentryOptions is required."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/SentryOptions;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/u5;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/sentry/u5;-><init>(Lio/sentry/SentryOptions;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/sentry/u4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/sentry/u4;-><init>(Lio/sentry/u5;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/sentry/w0;->i:Lio/sentry/u4;

    .line 28
    .line 29
    new-instance v1, Lio/sentry/v5;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lio/sentry/v5;-><init>(Lio/sentry/u5;Lio/sentry/SentryOptions;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lio/sentry/w0;->e:Lio/sentry/v5;

    .line 35
    .line 36
    return-void
.end method

.method private K(Lio/sentry/l3;)V
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

.method private L(Lio/sentry/l3;)V
    .locals 1

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
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/l3;->d0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private N(Lio/sentry/l3;)V
    .locals 1

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
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/l3;->f0(Lio/sentry/protocol/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private j(Lio/sentry/l3;)V
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
    invoke-virtual {v0}, Lio/sentry/protocol/g0;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "{{auto}}"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lio/sentry/protocol/g0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private m(Lio/sentry/l3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->D()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/sentry/protocol/d;->c(Lio/sentry/protocol/d;Lio/sentry/SentryOptions;)Lio/sentry/protocol/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/l3;->W(Lio/sentry/protocol/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private o(Lio/sentry/l3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/l3;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private s(Lio/sentry/l3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/l3;->Y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lio/sentry/t4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->R()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/w0;->i:Lio/sentry/u4;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/u4;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/t4;->F0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H(Lio/sentry/t4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/internal/modules/IModulesLoader;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/t4;->y0()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/sentry/t4;->J0(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R(Lio/sentry/l3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l3;->g0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/w0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/w0;->v:Lio/sentry/i0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/w0;->v:Lio/sentry/i0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/i0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lio/sentry/l3;->g0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S(Lio/sentry/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/l3;->i0(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lio/sentry/l3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final W(Lio/sentry/t4;Lio/sentry/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/t4;->z0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/t4;->u0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/sentry/protocol/q;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/protocol/q;->j()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/q;->j()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    const-class v2, Lio/sentry/hints/AbnormalExit;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/w0;->h(Lio/sentry/f0;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lio/sentry/w0;->e:Lio/sentry/v5;

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/v5;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lio/sentry/t4;->K0(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->g(Lio/sentry/f0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    instance-of v0, p2, Lio/sentry/hints/AbnormalExit;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    .line 121
    .line 122
    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    :goto_2
    iget-object p0, p0, Lio/sentry/w0;->e:Lio/sentry/v5;

    .line 129
    .line 130
    invoke-virtual {p0, v1, p2}, Lio/sentry/v5;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lio/sentry/t4;->K0(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public b(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/r5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/w0;->l(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/w0;->f0(Lio/sentry/l3;Lio/sentry/f0;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/w0;->k(Lio/sentry/l3;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/sentry/s5;->i()Lio/sentry/protocol/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lio/sentry/l3;->f0(Lio/sentry/protocol/p;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public c(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/w0;->l(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/w0;->B(Lio/sentry/t4;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/w0;->m(Lio/sentry/l3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/w0;->H(Lio/sentry/t4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/w0;->f0(Lio/sentry/l3;Lio/sentry/f0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/w0;->k(Lio/sentry/l3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lio/sentry/w0;->W(Lio/sentry/t4;Lio/sentry/f0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w0;->v:Lio/sentry/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/w0;->v:Lio/sentry/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/w0;->l(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/w0;->m(Lio/sentry/l3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/w0;->f0(Lio/sentry/l3;Lio/sentry/f0;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/w0;->k(Lio/sentry/l3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final f0(Lio/sentry/l3;Lio/sentry/f0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->q(Lio/sentry/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 26
    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w0;->v:Lio/sentry/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/i0;->e()Lio/sentry/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/w0;->v:Lio/sentry/i0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Lio/sentry/f0;)Z
    .locals 0

    .line 1
    const-class p0, Lio/sentry/hints/Cached;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lio/sentry/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/w0;->L(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/w0;->s(Lio/sentry/l3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/w0;->R(Lio/sentry/l3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/w0;->o(Lio/sentry/l3;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/w0;->N(Lio/sentry/l3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/w0;->S(Lio/sentry/l3;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/w0;->j(Lio/sentry/l3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lio/sentry/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/w0;->K(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
