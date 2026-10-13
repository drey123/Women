.class public final Lio/sentry/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ISpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/y6;Lio/sentry/IScopes;Lio/sentry/z6;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/c6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/c6;-><init>(Lio/sentry/y6;Lio/sentry/IScopes;Lio/sentry/z6;Lio/sentry/CompositePerformanceCollector;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
