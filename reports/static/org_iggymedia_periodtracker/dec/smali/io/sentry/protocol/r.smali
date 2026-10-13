.class public final synthetic Lio/sentry/protocol/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/protocol/v;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/v;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/protocol/r;->a:Lio/sentry/protocol/v;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/protocol/r;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/r;->a:Lio/sentry/protocol/v;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/protocol/r;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/sentry/protocol/v;->a(Lio/sentry/protocol/v;Ljava/util/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
