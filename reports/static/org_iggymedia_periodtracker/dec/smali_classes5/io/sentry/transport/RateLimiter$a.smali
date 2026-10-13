.class public Lio/sentry/transport/RateLimiter$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/transport/RateLimiter;->j(Lio/sentry/i;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/sentry/transport/RateLimiter;


# direct methods
.method public constructor <init>(Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/RateLimiter$a;->d:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/RateLimiter$a;->d:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/RateLimiter;->g(Lio/sentry/transport/RateLimiter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
