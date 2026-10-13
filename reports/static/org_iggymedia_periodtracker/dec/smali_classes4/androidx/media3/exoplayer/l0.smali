.class public final synthetic Landroidx/media3/exoplayer/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/analytics/p1;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/p1;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
