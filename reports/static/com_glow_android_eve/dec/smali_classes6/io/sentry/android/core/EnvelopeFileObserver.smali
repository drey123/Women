.class final Lio/sentry/android/core/EnvelopeFileObserver;
.super Landroid/os/FileObserver;
.source "EnvelopeFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserver$CachedEnvelopeHint;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/IEnvelopeSender;

.field public final c:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/OutboxSender;Lio/sentry/ILogger;J)V
    .locals 0
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/EnvelopeFileObserver;->b:Lio/sentry/IEnvelopeSender;

    .line 7
    .line 8
    const-string p1, "Logger is required."

    .line 9
    .line 10
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/core/EnvelopeFileObserver;->c:Lio/sentry/ILogger;

    .line 14
    .line 15
    iput-wide p4, p0, Lio/sentry/android/core/EnvelopeFileObserver;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->a:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/core/EnvelopeFileObserver;->c:Lio/sentry/ILogger;

    .line 23
    .line 24
    invoke-interface {v3, v0, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/sentry/android/core/EnvelopeFileObserver$CachedEnvelopeHint;

    .line 28
    .line 29
    iget-wide v4, p0, Lio/sentry/android/core/EnvelopeFileObserver;->d:J

    .line 30
    .line 31
    invoke-direct {p1, v4, v5, v3}, Lio/sentry/android/core/EnvelopeFileObserver$CachedEnvelopeHint;-><init>(JLio/sentry/ILogger;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserver;->b:Lio/sentry/IEnvelopeSender;

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Lio/sentry/IEnvelopeSender;->a(Ljava/lang/String;Lio/sentry/Hint;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
