.class public final Lio/sentry/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/f2$b;,
        Lio/sentry/f2$a;
    }
.end annotation


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:D

.field public final J:Ljava/io/File;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/Map;

.field public d:Lio/sentry/protocol/d;

.field public e:Lio/sentry/protocol/v;

.field public i:Lio/sentry/protocol/v;

.field public v:Lio/sentry/protocol/p;

.field public final w:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 59
    sget-object v1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    new-instance v3, Ljava/io/File;

    const-string v0, "dummy"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 61
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v6

    move-object v2, v1

    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lio/sentry/f2;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/f2;->K:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/f2;->e:Lio/sentry/protocol/v;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/f2;->i:Lio/sentry/protocol/v;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/f2;->J:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lio/sentry/f2;->w:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 16
    .line 17
    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/sentry/f2;->v:Lio/sentry/protocol/p;

    .line 22
    .line 23
    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lio/sentry/f2;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/f2;->G:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "android"

    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/f2;->E:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "2"

    .line 49
    .line 50
    iput-object p1, p0, Lio/sentry/f2;->H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lio/sentry/f2;->I:D

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lio/sentry/f2;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/f2;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/f2;->I:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lio/sentry/f2;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/f2;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->i:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/f2;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->v:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/f2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f2;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/f2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/f2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/f2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/f2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/f2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/f2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/f2;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lio/sentry/f2;->e:Lio/sentry/protocol/v;

    .line 21
    .line 22
    iget-object v3, p1, Lio/sentry/f2;->e:Lio/sentry/protocol/v;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/f2;->i:Lio/sentry/protocol/v;

    .line 31
    .line 32
    iget-object v3, p1, Lio/sentry/f2;->i:Lio/sentry/protocol/v;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/f2;->v:Lio/sentry/protocol/p;

    .line 41
    .line 42
    iget-object v3, p1, Lio/sentry/f2;->v:Lio/sentry/protocol/p;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/f2;->w:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/f2;->w:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/f2;->E:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/sentry/f2;->E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lio/sentry/f2;->F:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/sentry/f2;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lio/sentry/f2;->G:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lio/sentry/f2;->G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lio/sentry/f2;->H:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio/sentry/f2;->H:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lio/sentry/f2;->K:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lio/sentry/f2;->K:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lio/sentry/f2;->L:Ljava/util/Map;

    .line 111
    .line 112
    iget-object p1, p1, Lio/sentry/f2;->L:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    return v0

    .line 121
    :cond_3
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/f2;->e:Lio/sentry/protocol/v;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/f2;->i:Lio/sentry/protocol/v;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/f2;->v:Lio/sentry/protocol/p;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/f2;->w:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/f2;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/f2;->F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/f2;->G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/f2;->H:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/f2;->K:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/f2;->L:Ljava/util/Map;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public l()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f2;->i:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f2;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f2;->J:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lio/sentry/protocol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f2;->L:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_meta"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/f2;->d:Lio/sentry/protocol/d;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "profiler_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/f2;->e:Lio/sentry/protocol/v;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    const-string v0, "chunk_id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/f2;->i:Lio/sentry/protocol/v;

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/f2;->v:Lio/sentry/protocol/p;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "client_sdk"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/f2;->v:Lio/sentry/protocol/p;

    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/f2;->w:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "measurements"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lio/sentry/f2;->w:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "platform"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/f2;->E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 96
    .line 97
    .line 98
    const-string v0, "release"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/f2;->F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/f2;->G:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "environment"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/f2;->G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v0, "version"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lio/sentry/f2;->H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/f2;->K:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v0, "sampled_profile"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/sentry/f2;->K:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string v0, "timestamp"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v1, p0, Lio/sentry/f2;->I:D

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/f2;->L:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p0, Lio/sentry/f2;->L:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 204
    .line 205
    .line 206
    return-void
.end method
