.class public final Lbe/h;
.super Ljava/lang/Object;
.source "SdkSpan.java"

# interfaces
.implements Lud/f;
.implements Lbe/g;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lbe/n;

.field public final b:Lsd/b;

.field public final c:Lud/h;

.field public final d:Lbe/o;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lio/opentelemetry/api/trace/SpanKind;

.field public final g:Lbe/a;

.field public final h:Lae/c;

.field public final i:LNd/g;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public m:Lio/opentelemetry/sdk/internal/AttributesMap;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:Lce/b;

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbe/h;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsd/b;Ljava/lang/String;LNd/g;Lud/h;Lbe/n;Lbe/o;Lbe/a;Lae/c;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;J)V
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/SpanKind;->a:Lio/opentelemetry/api/trace/SpanKind;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbe/h;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lbe/h;->o:I

    .line 15
    .line 16
    sget-object v2, Lce/e;->b:Lce/b;

    .line 17
    .line 18
    iput-object v2, p0, Lbe/h;->p:Lce/b;

    .line 19
    .line 20
    iput-object p1, p0, Lbe/h;->b:Lsd/b;

    .line 21
    .line 22
    iput-object p3, p0, Lbe/h;->i:LNd/g;

    .line 23
    .line 24
    iput-object p4, p0, Lbe/h;->c:Lud/h;

    .line 25
    .line 26
    iput-object p10, p0, Lbe/h;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, Lbe/h;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lbe/h;->f:Lio/opentelemetry/api/trace/SpanKind;

    .line 31
    .line 32
    iput-object p6, p0, Lbe/h;->d:Lbe/o;

    .line 33
    .line 34
    iput-object p8, p0, Lbe/h;->h:Lae/c;

    .line 35
    .line 36
    iput-boolean v1, p0, Lbe/h;->r:Z

    .line 37
    .line 38
    iput-object p7, p0, Lbe/h;->g:Lbe/a;

    .line 39
    .line 40
    iput-wide p11, p0, Lbe/h;->j:J

    .line 41
    .line 42
    iput-object p9, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbe/h;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p5, p0, Lbe/h;->a:Lbe/n;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lsd/j;Ljava/lang/String;)Lud/f;
    .locals 5

    .line 1
    iget-object v0, p1, Lsd/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lbe/h;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lbe/h;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbe/h;->s:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v1, "Calling setAttribute() on an ended Span."

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lbe/h;->a:Lbe/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbe/n;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    iget-object v3, p0, Lbe/h;->a:Lbe/n;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbe/n;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1, v2}, Lio/opentelemetry/sdk/internal/AttributesMap;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->h(Lrd/e;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final b()Lud/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/h;->b:Lsd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbe/h;->g:Lbe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    sget-object v3, Lrd/b;->e:Lrd/b;

    .line 8
    .line 9
    new-instance v1, Lce/a;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lce/a;-><init>(Ljava/lang/String;Lrd/f;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbe/h;->m(Lce/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v4, Lrd/b;->e:Lrd/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbe/h;->g:Lbe/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbe/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, Lfe/a;

    .line 13
    .line 14
    iget-object v5, p0, Lbe/h;->a:Lbe/n;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lfe/a;-><init>(JLjava/lang/Exception;Lrd/f;Lbe/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbe/h;->m(Lce/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/String;Lrd/b;)Lud/f;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lrd/b;->e:Lrd/b;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Lsd/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p0, Lbe/h;->g:Lbe/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbe/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, Lbe/h;->a:Lbe/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbe/n;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lbe/n;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, v1, v0}, LOd/a;->b(Lrd/f;II)Lrd/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, Lce/a;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lce/a;-><init>(Ljava/lang/String;Lrd/f;JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbe/h;->m(Lce/c;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final h()Lbe/c;
    .locals 14

    .line 1
    iget-object v1, p0, Lbe/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v4, p0, Lbe/h;->e:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lbe/h;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v2, p0, Lbe/h;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-boolean v0, p0, Lbe/h;->r:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 53
    .line 54
    :goto_2
    move-object v6, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object v0, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lrd/d;

    .line 62
    .line 63
    invoke-direct {v2}, Lrd/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lrd/d;->c(Lrd/f;)Lrd/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lrd/d;->a()Lrd/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    sget-object v0, Lrd/b;->e:Lrd/b;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_4
    iget-object v0, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_5
    move v7, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/AttributesMap;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_5

    .line 89
    :goto_6
    iget v8, p0, Lbe/h;->o:I

    .line 90
    .line 91
    iget-object v9, p0, Lbe/h;->p:Lce/b;

    .line 92
    .line 93
    iget-object v10, p0, Lbe/h;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v11, p0, Lbe/h;->q:J

    .line 96
    .line 97
    iget-boolean v13, p0, Lbe/h;->r:Z

    .line 98
    .line 99
    new-instance v2, Lbe/c;

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v2 .. v13}, Lbe/c;-><init>(Lbe/h;Ljava/util/List;Ljava/util/List;Lrd/f;IILce/b;Ljava/lang/String;JZ)V

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
.end method

.method public final i(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lud/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbe/h;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbe/h;->s:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v1, "Calling setStatus() on an ended Span."

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, ""

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lce/e;->a:Lce/b;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p1, Lce/e;->c:Lce/b;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object p1, Lce/e;->a:Lce/b;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object p1, Lce/e;->b:Lce/b;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    new-instance v1, Lce/b;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lce/b;-><init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_2
    iput-object p1, p0, Lbe/h;->p:Lce/b;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final k(Ljava/lang/Exception;Lrd/b;)Lud/f;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Lrd/b;->e:Lrd/b;

    .line 7
    .line 8
    :cond_1
    move-object v4, p2

    .line 9
    iget-object p2, p0, Lbe/h;->g:Lbe/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbe/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v0, Lfe/a;

    .line 16
    .line 17
    iget-object v5, p0, Lbe/h;->a:Lbe/n;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lfe/a;-><init>(JLjava/lang/Exception;Lrd/f;Lbe/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbe/h;->m(Lce/c;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/h;->g:Lbe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lbe/h;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lbe/h;->r:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbe/h;->s:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "Calling end() on an ended Span."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide v0, p0, Lbe/h;->q:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lbe/h;->r:Z

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lbe/h;->d:Lbe/o;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lbe/o;->P0(Lbe/h;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final m(Lce/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbe/h;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbe/h;->s:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v2, "Calling addEvent() on an ended Span."

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lbe/h;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lbe/h;->a:Lbe/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbe/n;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbe/h;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lbe/h;->o:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lbe/h;->o:I

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbe/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe/h;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbe/h;->m:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lbe/h;->p:Lce/b;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Lbe/h;->o:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    iget-wide v6, p0, Lbe/h;->q:J

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v8, "SdkSpan{traceId="

    .line 27
    .line 28
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lbe/h;->b:Lsd/b;

    .line 32
    .line 33
    iget-object v8, v8, Lsd/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v8, ", spanId="

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lbe/h;->b:Lsd/b;

    .line 44
    .line 45
    iget-object v8, v8, Lsd/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, ", parentSpanContext="

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lbe/h;->c:Lud/h;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, ", name="

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", kind="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbe/h;->f:Lio/opentelemetry/api/trace/SpanKind;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", attributes="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", status="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", totalRecordedEvents="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", totalRecordedLinks=0, startEpochNanos="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lbe/h;->j:J

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", endEpochNanos="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "}"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v1
.end method
