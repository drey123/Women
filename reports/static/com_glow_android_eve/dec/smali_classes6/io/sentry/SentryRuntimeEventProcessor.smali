.class final Lio/sentry/SentryRuntimeEventProcessor;
.super Ljava/lang/Object;
.source "SentryRuntimeEventProcessor.java"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/SentryRuntimeEventProcessor;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/SentryRuntimeEventProcessor;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    const-string v1, "runtime"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/SentryRuntime;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/protocol/SentryRuntime;

    .line 12
    .line 13
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/protocol/SentryRuntime;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/protocol/SentryRuntime;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v2, v1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/sentry/protocol/SentryRuntime;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/SentryRuntimeEventProcessor;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lio/sentry/protocol/SentryRuntime;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/SentryRuntimeEventProcessor;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, Lio/sentry/protocol/SentryRuntime;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SentryRuntimeEventProcessor;->b(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final f(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SentryRuntimeEventProcessor;->b(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
