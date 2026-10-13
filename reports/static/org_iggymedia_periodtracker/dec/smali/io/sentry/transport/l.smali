.class public final synthetic Lio/sentry/transport/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryHintFallback;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/l;->a:Lio/sentry/transport/e$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/transport/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/l;->a:Lio/sentry/transport/e$c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/sentry/transport/l;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lio/sentry/transport/e$c;->e(Lio/sentry/transport/e$c;ZLjava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
