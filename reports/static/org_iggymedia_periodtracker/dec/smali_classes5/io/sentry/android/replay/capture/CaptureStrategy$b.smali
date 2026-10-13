.class public abstract Lio/sentry/android/replay/capture/CaptureStrategy$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lio/sentry/android/replay/capture/CaptureStrategy;ILio/sentry/protocol/v;Lio/sentry/r5$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    new-instance p2, Lio/sentry/protocol/v;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/sentry/protocol/v;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/CaptureStrategy;->g(ILio/sentry/protocol/v;Lio/sentry/r5$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: start"

    .line 27
    .line 28
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
