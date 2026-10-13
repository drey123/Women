.class public final synthetic Lio/sentry/util/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic a:Lio/sentry/IScope;

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/a0;->a:Lio/sentry/IScope;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/a0;->b:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/a0;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/util/a0;->b:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/sentry/util/d0;->b(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/l2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
