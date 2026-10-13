.class public final synthetic Lio/sentry/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/JsonObjectReader;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/JsonObjectDeserializer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_1
    iget-object v1, v0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->D0()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    iget-object v0, v0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->f1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method public d(Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/SentryTracer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/sentry/IScope;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/IScope;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Lio/sentry/IScope;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->d()Lio/sentry/protocol/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/IScope;->u()Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
