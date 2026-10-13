.class public final synthetic Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/transport/d;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/transport/d;->a:Z

    .line 2
    .line 3
    check-cast p1, Lio/sentry/hints/Retryable;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/sentry/transport/e;->e(ZLio/sentry/hints/Retryable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
