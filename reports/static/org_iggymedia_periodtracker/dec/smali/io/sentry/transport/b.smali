.class public final synthetic Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/e;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/hints/Enqueable;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/sentry/transport/e;->c(Lio/sentry/transport/e;Lio/sentry/hints/Enqueable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
