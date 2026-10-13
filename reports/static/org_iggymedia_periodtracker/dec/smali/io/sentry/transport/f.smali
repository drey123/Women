.class public final synthetic Lio/sentry/transport/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Lio/sentry/transport/y;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Lio/sentry/transport/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/f;->b:Lio/sentry/transport/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/f;->b:Lio/sentry/transport/y;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/SubmissionResult;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lio/sentry/transport/e$c;->a(Lio/sentry/transport/e$c;Lio/sentry/transport/y;Lio/sentry/hints/SubmissionResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
