.class public final Lio/sentry/transport/y$b;
.super Lio/sentry/transport/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/transport/y;-><init>(Lio/sentry/transport/y$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lio/sentry/transport/y$b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/transport/y$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
