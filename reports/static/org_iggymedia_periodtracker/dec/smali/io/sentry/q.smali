.class public final Lio/sentry/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IVersionDetector;


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/q;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/q;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFatalLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lio/sentry/a5;->c(Lio/sentry/ILogger;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
