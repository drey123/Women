.class public final Lio/sentry/android/replay/ReplayIntegration$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->k(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$d;->d:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$d;->d:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->H(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$d;->d:Lio/sentry/android/replay/ReplayIntegration;

    .line 14
    .line 15
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->H(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->c(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$d;->d:Lio/sentry/android/replay/ReplayIntegration;

    .line 44
    .line 45
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->H(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->j(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$d;->a(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
