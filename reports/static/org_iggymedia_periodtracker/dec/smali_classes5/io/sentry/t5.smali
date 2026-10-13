.class public final Lio/sentry/t5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java.vendor"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lio/sentry/t5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/t5;->d:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lio/sentry/t5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/l3;)Lio/sentry/l3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

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
    move-result-object v0

    .line 15
    new-instance v1, Lio/sentry/protocol/x;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/protocol/x;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->v(Lio/sentry/protocol/x;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/protocol/x;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/x;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/t5;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lio/sentry/t5;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lio/sentry/protocol/x;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public c(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t5;->a(Lio/sentry/l3;)Lio/sentry/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/t4;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t5;->a(Lio/sentry/l3;)Lio/sentry/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/protocol/c0;

    .line 6
    .line 7
    return-object p0
.end method
