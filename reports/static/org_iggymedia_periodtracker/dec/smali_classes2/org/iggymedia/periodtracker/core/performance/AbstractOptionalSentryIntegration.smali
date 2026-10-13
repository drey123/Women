.class public abstract Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;",
        "Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;",
        "<init>",
        "()V",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lio/sentry/SentryOptions;",
        "options",
        "",
        "c",
        "(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V",
        "close",
        "Landroid/content/Context;",
        "context",
        "",
        "enabled",
        "q0",
        "(Landroid/content/Context;Z)V",
        "Lio/sentry/android/core/SentryAndroidOptions;",
        "Lio/sentry/Integration;",
        "b",
        "(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/Integration;",
        "e",
        "(Lio/sentry/android/core/SentryAndroidOptions;)V",
        "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;",
        "enabledState",
        "g",
        "(Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;)V",
        "h",
        "d",
        "Lio/sentry/IScopes;",
        "Lio/sentry/SentryOptions;",
        "i",
        "Lio/sentry/Integration;",
        "delegate",
        "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;",
        "v",
        "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;",
        "state",
        "State",
        "core-performance"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lio/sentry/IScopes;

.field public e:Lio/sentry/SentryOptions;

.field public i:Lio/sentry/Integration;

.field public v:Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$a;->a:Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$a;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->v:Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/Integration;
.end method

.method public final c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->d:Lio/sentry/IScopes;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->e:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->v:Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;

    .line 12
    .line 13
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->g(Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->d:Lio/sentry/IScopes;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->e:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    return-void
.end method

.method public abstract e(Lio/sentry/android/core/SentryAndroidOptions;)V
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->d:Lio/sentry/IScopes;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->e:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    instance-of v2, v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->b(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/Integration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0, v1}, Lio/sentry/Integration;->c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->i:Lio/sentry/Integration;

    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->i:Lio/sentry/Integration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->e:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    instance-of v2, v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->e(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    instance-of v1, v0, Ljava/io/Closeable;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Ljava/io/Closeable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v0, v3

    .line 30
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    :cond_4
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->i:Lio/sentry/Integration;

    .line 36
    .line 37
    return-void
.end method

.method public q0(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$a;->a:Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$a;

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->v:Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;

    .line 15
    .line 16
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->g(Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$a;->a:Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$a;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
