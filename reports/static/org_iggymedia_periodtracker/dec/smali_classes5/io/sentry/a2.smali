.class public final synthetic Lio/sentry/a2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/c2;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/c2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/a2;->a:Lio/sentry/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/a2;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->a:Lio/sentry/c2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/a2;->b:Ljava/io/File;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/Retryable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lio/sentry/c2;->f(Lio/sentry/c2;Ljava/io/File;Lio/sentry/hints/Retryable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
