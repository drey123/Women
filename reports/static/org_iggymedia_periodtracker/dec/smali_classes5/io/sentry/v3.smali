.class public final synthetic Lio/sentry/v3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lio/sentry/r4$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/r4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/v3;->d:Lio/sentry/r4$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v3;->d:Lio/sentry/r4$a;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/r4;->n(Lio/sentry/r4$a;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
