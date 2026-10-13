.class public abstract Lio/sentry/transport/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/y$c;,
        Lio/sentry/transport/y$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/transport/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/transport/y;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lio/sentry/transport/y;->b(I)Lio/sentry/transport/y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(I)Lio/sentry/transport/y;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/y$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/transport/y$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lio/sentry/transport/y;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/y$c;->a:Lio/sentry/transport/y$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Z
.end method
