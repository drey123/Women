.class public final Lio/sentry/exception/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lio/sentry/protocol/j;

.field public final e:Ljava/lang/Throwable;

.field public final i:Ljava/lang/Thread;

.field public final v:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/j;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/j;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/j;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mechanism is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/protocol/j;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/exception/a;->d:Lio/sentry/protocol/j;

    .line 13
    .line 14
    const-string p1, "Throwable is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/exception/a;->e:Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string p1, "Thread is required."

    .line 25
    .line 26
    invoke-static {p3, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Thread;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/exception/a;->i:Ljava/lang/Thread;

    .line 33
    .line 34
    iput-boolean p4, p0, Lio/sentry/exception/a;->v:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/exception/a;->d:Lio/sentry/protocol/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/exception/a;->i:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/exception/a;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/exception/a;->v:Z

    .line 2
    .line 3
    return p0
.end method
