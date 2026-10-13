.class public final Lio/sentry/transport/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lio/sentry/r3;

.field public final e:Lio/sentry/f0;

.field public final i:Lio/sentry/cache/IEnvelopeCache;

.field public final v:Lio/sentry/transport/y;

.field public final synthetic w:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lio/sentry/transport/e;Lio/sentry/r3;Lio/sentry/f0;Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/transport/y;->a()Lio/sentry/transport/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/transport/e$c;->v:Lio/sentry/transport/y;

    .line 11
    .line 12
    const-string p1, "Envelope is required."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/r3;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/r3;

    .line 21
    .line 22
    iput-object p3, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 23
    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 25
    .line 26
    invoke-static {p4, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/transport/e$c;->i:Lio/sentry/cache/IEnvelopeCache;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/e$c;Lio/sentry/transport/y;Lio/sentry/hints/SubmissionResult;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/transport/y;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Marking envelope submission result: %s"

    .line 26
    .line 27
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/transport/y;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lio/sentry/hints/SubmissionResult;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e$c;Lio/sentry/hints/DiskFlushNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/s3;->a()Lio/sentry/protocol/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/hints/DiskFlushNotification;->f(Lio/sentry/protocol/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/hints/DiskFlushNotification;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 22
    .line 23
    invoke-static {p0}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 32
    .line 33
    const-string v0, "Disk flush envelope fired"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 42
    .line 43
    invoke-static {p0}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 52
    .line 53
    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic c(Lio/sentry/hints/Retryable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/Retryable;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/e$c;ZLio/sentry/r3;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {p1}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4, p3, p1}, Lio/sentry/util/q;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {p0}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->d(Lio/sentry/clientreport/f;Lio/sentry/r3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lio/sentry/transport/e$c;ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {p1}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p2, p1}, Lio/sentry/util/q;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/r3;

    .line 29
    .line 30
    invoke-interface {p1, p2, p0}, Lio/sentry/clientreport/IClientReportRecorder;->d(Lio/sentry/clientreport/f;Lio/sentry/r3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f(Lio/sentry/transport/e$c;Lio/sentry/r3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lio/sentry/clientreport/IClientReportRecorder;->d(Lio/sentry/clientreport/f;Lio/sentry/r3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lio/sentry/hints/Retryable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/Retryable;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(Lio/sentry/transport/e$c;)Lio/sentry/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/transport/e$c;)Lio/sentry/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/r3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Lio/sentry/transport/y;
    .locals 9

    .line 1
    const-string v0, "The transport failed to send the envelope with response code "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->v:Lio/sentry/transport/y;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/r3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lio/sentry/s3;->d(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/transport/e$c;->i:Lio/sentry/cache/IEnvelopeCache;

    .line 16
    .line 17
    iget-object v4, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/r3;

    .line 18
    .line 19
    iget-object v5, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 20
    .line 21
    invoke-interface {v2, v4, v5}, Lio/sentry/cache/IEnvelopeCache;->A1(Lio/sentry/r3;Lio/sentry/f0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 26
    .line 27
    new-instance v5, Lio/sentry/transport/g;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/e$c;)V

    .line 30
    .line 31
    .line 32
    const-class v6, Lio/sentry/hints/DiskFlushNotification;

    .line 33
    .line 34
    invoke-static {v4, v6, v5}, Lio/sentry/util/HintUtils;->k(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 38
    .line 39
    invoke-static {v4}, Lio/sentry/transport/e;->k(Lio/sentry/transport/e;)Lio/sentry/transport/ITransportGate;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lio/sentry/transport/ITransportGate;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-class v5, Lio/sentry/hints/Retryable;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 52
    .line 53
    invoke-static {v1}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/r3;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/r3;)Lio/sentry/r3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    iget-object v4, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 68
    .line 69
    invoke-static {v4}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lio/sentry/q3;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Lio/sentry/k;->k(J)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v4}, Lio/sentry/s3;->d(Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 97
    .line 98
    invoke-static {v4}, Lio/sentry/transport/e;->l(Lio/sentry/transport/e;)Lio/sentry/transport/o;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Lio/sentry/transport/o;->h(Lio/sentry/r3;)Lio/sentry/transport/y;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lio/sentry/transport/y;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/transport/e$c;->i:Lio/sentry/cache/IEnvelopeCache;

    .line 113
    .line 114
    iget-object v6, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/r3;

    .line 115
    .line 116
    invoke-interface {v0, v6}, Lio/sentry/cache/IEnvelopeCache;->B0(Lio/sentry/r3;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lio/sentry/transport/y;->c()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v6, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 139
    .line 140
    invoke-static {v6}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    new-array v8, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v6, v7, v0, v8}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lio/sentry/transport/y;->c()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v7, 0x190

    .line 161
    .line 162
    if-lt v6, v7, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4}, Lio/sentry/transport/y;->c()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v6, 0x1ad

    .line 169
    .line 170
    if-eq v4, v6, :cond_1

    .line 171
    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 175
    .line 176
    new-instance v6, Lio/sentry/transport/h;

    .line 177
    .line 178
    invoke-direct {v6, p0, v1}, Lio/sentry/transport/h;-><init>(Lio/sentry/transport/e$c;Lio/sentry/r3;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v6}, Lio/sentry/util/HintUtils;->j(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryNullableConsumer;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 191
    .line 192
    new-instance v6, Lio/sentry/transport/i;

    .line 193
    .line 194
    invoke-direct {v6}, Lio/sentry/transport/i;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lio/sentry/transport/j;

    .line 198
    .line 199
    invoke-direct {v7, p0, v2, v1}, Lio/sentry/transport/j;-><init>(Lio/sentry/transport/e$c;ZLio/sentry/r3;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v6, v7}, Lio/sentry/util/HintUtils;->l(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "Sending the event failed."

    .line 206
    .line 207
    invoke-static {p0, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_2
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 212
    .line 213
    new-instance v3, Lio/sentry/transport/k;

    .line 214
    .line 215
    invoke-direct {v3}, Lio/sentry/transport/k;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/sentry/transport/l;

    .line 219
    .line 220
    invoke-direct {v4, p0, v2}, Lio/sentry/transport/l;-><init>(Lio/sentry/transport/e$c;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5, v3, v4}, Lio/sentry/util/HintUtils;->l(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public run()V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/SubmissionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/e$c;->v:Lio/sentry/transport/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/e$c;->j()Lio/sentry/transport/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {v4}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 27
    .line 28
    const-string v6, "Envelope flushed"

    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 36
    .line 37
    new-instance v4, Lio/sentry/transport/f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/y;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lio/sentry/util/HintUtils;->k(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 46
    .line 47
    invoke-static {p0, v2}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 53
    .line 54
    invoke-static {v5}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 63
    .line 64
    const-string v7, "Envelope submission failed"

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/f0;

    .line 74
    .line 75
    new-instance v5, Lio/sentry/transport/f;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/y;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v5}, Lio/sentry/util/HintUtils;->k(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lio/sentry/transport/e$c;->w:Lio/sentry/transport/e;

    .line 84
    .line 85
    invoke-static {p0, v2}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    throw v3
.end method
