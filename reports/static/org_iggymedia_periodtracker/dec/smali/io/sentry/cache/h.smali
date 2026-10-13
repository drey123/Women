.class public final synthetic Lio/sentry/cache/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/cache/r;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/h;->a:Lio/sentry/cache/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/h;->a:Lio/sentry/cache/r;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/cache/r;->o(Lio/sentry/cache/r;)Lio/sentry/cache/tape/ObjectQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
