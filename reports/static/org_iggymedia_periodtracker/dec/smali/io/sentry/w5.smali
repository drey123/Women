.class public final synthetic Lio/sentry/w5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic a:Lio/sentry/c6;

.field public final synthetic b:Lio/sentry/SpanFinishedCallback;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/c6;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/w5;->a:Lio/sentry/c6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/w5;->b:Lio/sentry/SpanFinishedCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w5;->a:Lio/sentry/c6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/w5;->b:Lio/sentry/SpanFinishedCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/sentry/c6;->F(Lio/sentry/c6;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/j6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
