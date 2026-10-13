.class public Lio/sentry/k6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k6$a;
    }
.end annotation


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lio/sentry/q6;

.field public G:Ljava/util/Map;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/Map;

.field public J:Ljava/util/Map;

.field public K:Lio/sentry/l0;

.field public L:Lio/sentry/c;

.field public final d:Lio/sentry/protocol/v;

.field public final e:Lio/sentry/o6;

.field public i:Lio/sentry/o6;

.field public transient v:Lio/sentry/x6;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/k6;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k6;->G:Ljava/util/Map;

    .line 110
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/k6;->H:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k6;->I:Ljava/util/Map;

    .line 112
    sget-object v0, Lio/sentry/l0;->SENTRY:Lio/sentry/l0;

    iput-object v0, p0, Lio/sentry/k6;->K:Lio/sentry/l0;

    .line 113
    iget-object v0, p1, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    .line 114
    iget-object v0, p1, Lio/sentry/k6;->e:Lio/sentry/o6;

    iput-object v0, p0, Lio/sentry/k6;->e:Lio/sentry/o6;

    .line 115
    iget-object v0, p1, Lio/sentry/k6;->i:Lio/sentry/o6;

    iput-object v0, p0, Lio/sentry/k6;->i:Lio/sentry/o6;

    .line 116
    iget-object v0, p1, Lio/sentry/k6;->v:Lio/sentry/x6;

    invoke-virtual {p0, v0}, Lio/sentry/k6;->t(Lio/sentry/x6;)V

    .line 117
    iget-object v0, p1, Lio/sentry/k6;->w:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k6;->w:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lio/sentry/k6;->E:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lio/sentry/k6;->F:Lio/sentry/q6;

    iput-object v0, p0, Lio/sentry/k6;->F:Lio/sentry/q6;

    .line 120
    iget-object v0, p1, Lio/sentry/k6;->G:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iput-object v0, p0, Lio/sentry/k6;->G:Ljava/util/Map;

    .line 122
    :cond_0
    iget-object v0, p1, Lio/sentry/k6;->J:Ljava/util/Map;

    .line 123
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iput-object v0, p0, Lio/sentry/k6;->J:Ljava/util/Map;

    .line 125
    :cond_1
    iget-object v0, p1, Lio/sentry/k6;->L:Lio/sentry/c;

    iput-object v0, p0, Lio/sentry/k6;->L:Lio/sentry/c;

    .line 126
    iget-object p1, p1, Lio/sentry/k6;->I:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    iput-object p1, p0, Lio/sentry/k6;->I:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;Lio/sentry/q6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/k6;->G:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "manual"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/k6;->H:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/k6;->I:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/l0;->SENTRY:Lio/sentry/l0;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/k6;->K:Lio/sentry/l0;

    .line 25
    .line 26
    const-string v0, "traceId is required"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/sentry/protocol/v;

    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    .line 35
    .line 36
    const-string p1, "spanId is required"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/sentry/o6;

    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/k6;->e:Lio/sentry/o6;

    .line 45
    .line 46
    const-string p1, "operation is required"

    .line 47
    .line 48
    invoke-static {p4, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/k6;->w:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lio/sentry/k6;->i:Lio/sentry/o6;

    .line 57
    .line 58
    iput-object p5, p0, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p7, p0, Lio/sentry/k6;->F:Lio/sentry/q6;

    .line 61
    .line 62
    iput-object p8, p0, Lio/sentry/k6;->H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p6}, Lio/sentry/k6;->t(Lio/sentry/x6;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/sentry/a3;->b()Lio/sentry/a3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/sentry/a3;->getOptions()Lio/sentry/SentryOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lio/sentry/k6;->I:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string p4, "thread.id"

    .line 90
    .line 91
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lio/sentry/k6;->I:Ljava/util/Map;

    .line 95
    .line 96
    const-string p2, "thread.name"

    .line 97
    .line 98
    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/o6;Ljava/lang/String;Lio/sentry/o6;Lio/sentry/x6;)V
    .locals 9

    const/4 v7, 0x0

    .line 106
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;Lio/sentry/q6;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 107
    new-instance v1, Lio/sentry/protocol/v;

    invoke-direct {v1}, Lio/sentry/protocol/v;-><init>()V

    new-instance v2, Lio/sentry/o6;

    invoke-direct {v2}, Lio/sentry/o6;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Ljava/lang/String;Lio/sentry/o6;Lio/sentry/x6;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/o6;Lio/sentry/o6;)Lio/sentry/k6;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/k6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lio/sentry/o6;

    .line 8
    .line 9
    invoke-direct {p3}, Lio/sentry/o6;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    iget-object v6, p0, Lio/sentry/k6;->v:Lio/sentry/x6;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "manual"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;Lio/sentry/q6;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b()Lio/sentry/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->L:Lio/sentry/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lio/sentry/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->K:Lio/sentry/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lio/sentry/k6;

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
    check-cast p1, Lio/sentry/k6;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/k6;->e:Lio/sentry/o6;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/k6;->e:Lio/sentry/o6;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/o6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/k6;->i:Lio/sentry/o6;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/k6;->i:Lio/sentry/o6;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/k6;->w:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/k6;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/k6;->l()Lio/sentry/q6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lio/sentry/k6;->l()Lio/sentry/q6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->i:Lio/sentry/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->v:Lio/sentry/x6;

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
    invoke-virtual {p0}, Lio/sentry/x6;->b()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k6;->e:Lio/sentry/o6;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/k6;->i:Lio/sentry/o6;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/k6;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/k6;->l()Lio/sentry/q6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/sentry/util/s;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->v:Lio/sentry/x6;

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
    invoke-virtual {p0}, Lio/sentry/x6;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j()Lio/sentry/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->v:Lio/sentry/x6;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->e:Lio/sentry/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lio/sentry/q6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->F:Lio/sentry/q6;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->G:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/k6;->I:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lio/sentry/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k6;->K:Lio/sentry/l0;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k6;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/k6;->t(Lio/sentry/x6;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/sentry/x6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/k6;->t(Lio/sentry/x6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/k6;->d:Lio/sentry/protocol/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/v;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "span_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/k6;->e:Lio/sentry/o6;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/o6;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/k6;->i:Lio/sentry/o6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "parent_span_id"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/k6;->i:Lio/sentry/o6;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/o6;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/k6;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/k6;->E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lio/sentry/k6;->l()Lio/sentry/q6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "status"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lio/sentry/k6;->l()Lio/sentry/q6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lio/sentry/k6;->H:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "origin"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/k6;->H:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lio/sentry/k6;->G:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "tags"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/sentry/k6;->G:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lio/sentry/k6;->I:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "data"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/sentry/k6;->I:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lio/sentry/k6;->J:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lio/sentry/k6;->J:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public t(Lio/sentry/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k6;->v:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/k6;->L:Lio/sentry/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/c;->G(Lio/sentry/x6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u(Lio/sentry/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k6;->F:Lio/sentry/q6;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/k6;->G:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k6;->J:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
