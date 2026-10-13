.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/f$a;
    }
.end annotation


# static fields
.field public static final A:Lio/sentry/android/replay/capture/f$a;

.field public static final B:I


# instance fields
.field public final v:Lio/sentry/SentryOptions;

.field public final w:Lio/sentry/IScopes;

.field public final x:Lio/sentry/transport/ICurrentDateProvider;

.field public final y:Lio/sentry/util/v;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/capture/f;->A:Lio/sentry/android/replay/capture/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/capture/f;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/util/v;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    iput-object v2, v0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/IScopes;

    .line 25
    .line 26
    iput-object v3, v0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 27
    .line 28
    iput-object p4, v0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/util/v;

    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lio/sentry/android/replay/capture/f;->z:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static C(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lio/sentry/s5;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Lio/sentry/android/replay/e;->L(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lio/sentry/android/replay/capture/f;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1, p2}, Lio/sentry/android/replay/capture/f;->N(Ljava/util/List;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static D(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/q;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/q;->c()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/q;->d()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/q;->b()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/q;->a()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v16, 0x1f00

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-wide/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/a;->m(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/v;IIIIILio/sentry/r5$b;Lio/sentry/android/replay/e;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p6

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static E(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/util/g;->a(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    invoke-virtual {p1, p0}, Lio/sentry/android/replay/capture/a;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static F(Lio/sentry/android/replay/capture/f;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->h()Lio/sentry/protocol/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lio/sentry/IScope;->P0(Lio/sentry/protocol/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic G(Lio/sentry/android/replay/capture/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f;->K(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lio/sentry/android/replay/capture/f;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f;->M(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lio/sentry/android/replay/capture/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lio/sentry/android/replay/capture/f;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/IScopes;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/b0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/IScopes;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b(Lio/sentry/android/replay/capture/CaptureStrategy$c$a;Lio/sentry/IScopes;Lio/sentry/f0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/b0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/q;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Recorder config is not set, not creating segment for task: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/sentry/s5;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 45
    .line 46
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/sentry/android/replay/e;->s()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    xor-int/2addr v4, v5

    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/android/replay/e;->s()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/sentry/android/replay/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/sentry/android/replay/f;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lio/sentry/k;->e(J)Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    move-object v4, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sub-long v0, v2, v0

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/sentry/k;->e(J)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v2, v0

    .line 112
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->h()Lio/sentry/protocol/v;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "BufferCaptureStrategy."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lio/sentry/android/replay/capture/b;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v7, p2

    .line 140
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/q;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, p1, v0}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final M(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay segment: %s"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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
    invoke-interface {p0, v2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N(Ljava/util/List;J)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/replay/capture/f$e;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p0, v0}, Lio/sentry/android/replay/capture/f$e;-><init>(JLio/sentry/android/replay/capture/f;Lkotlin/jvm/internal/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    add-int/lit8 p3, p1, 0x1

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p2, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->d(I)V

    .line 43
    .line 44
    .line 45
    move p1, p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->b(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/sentry/s5;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long v6, v0, v2

    .line 24
    .line 25
    sget-object v4, Lio/sentry/android/replay/capture/CaptureStrategy;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Ljava/util/Deque;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->g(Lio/sentry/android/replay/capture/CaptureStrategy$a;Ljava/util/Deque;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    new-instance v3, Lio/sentry/android/replay/capture/e;

    .line 17
    .line 18
    invoke-direct {v3, p0, p2, v0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V

    .line 19
    .line 20
    .line 21
    const-string p0, "BufferCaptureStrategy.add_frame"

    .line 22
    .line 23
    invoke-static {p1, v2, p0, v3}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v4, Lio/sentry/android/replay/capture/l;

    .line 29
    .line 30
    iget-object v5, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    iget-object v6, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/IScopes;

    .line 33
    .line 34
    iget-object v7, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v11}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->h()Lio/sentry/protocol/v;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lio/sentry/r5$b;->BUFFER:Lio/sentry/r5$b;

    .line 56
    .line 57
    invoke-virtual {v4, v0, p0, v1}, Lio/sentry/android/replay/capture/l;->g(ILio/sentry/protocol/v;Lio/sentry/r5$b;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

.method public i(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/util/v;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/sentry/s5;->g()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/k;->a(Lio/sentry/util/v;Ljava/lang/Double;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 30
    .line 31
    const-string p2, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/IScopes;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lio/sentry/android/replay/capture/d;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 68
    .line 69
    const-string p2, "Not capturing replay for crashed event, will be captured on next launch"

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Lio/sentry/android/replay/capture/f$b;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/capture/f$b;-><init>(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "capture_replay"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public p(Lio/sentry/android/replay/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/capture/f$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/f$c;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "configuration_changed"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->p(Lio/sentry/android/replay/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/f$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/f$d;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/e;->H()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    new-instance v3, Lio/sentry/android/replay/capture/c;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Lio/sentry/android/replay/capture/c;-><init>(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "BufferCaptureStrategy.stop"

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
