.class public final synthetic Lio/sentry/android/core/internal/util/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final synthetic b:Lio/sentry/android/core/v0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/z;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/z;->b:Lio/sentry/android/core/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/z;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/z;->b:Lio/sentry/android/core/v0;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->e(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/v0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
