.class public final Lio/sentry/android/core/LoadClass;
.super Lio/sentry/util/LoadClass;
.source "LoadClass.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lio/sentry/util/LoadClass;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lio/sentry/util/LoadClass;-><init>()V

    .line 19
    new-instance v0, Lio/sentry/util/LoadClass;

    invoke-direct {v0}, Lio/sentry/util/LoadClass;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    return-void
.end method


# virtual methods
.method public isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 0

    .line 34
    iget-object p0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p0

    return p0
.end method

.method public isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z
    .locals 0

    .line 39
    iget-object p0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p0

    return p0
.end method

.method public loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/ILogger;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
