.class Lio/sentry/android/core/AndroidProfiler$1;
.super Ljava/lang/Object;
.source "AndroidProfiler.java"

# interfaces
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/AndroidProfiler;->c()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lio/sentry/android/core/AndroidProfiler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AndroidProfiler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->b:Lio/sentry/android/core/AndroidProfiler;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(JJJJZZF)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sub-long/2addr p3, p1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, p3

    .line 11
    iget-object p3, p0, Lio/sentry/android/core/AndroidProfiler$1;->b:Lio/sentry/android/core/AndroidProfiler;

    .line 12
    .line 13
    iget-wide p7, p3, Lio/sentry/android/core/AndroidProfiler;->a:J

    .line 14
    .line 15
    sub-long/2addr p1, p7

    .line 16
    const-wide/16 p7, 0x0

    .line 17
    .line 18
    cmp-long p4, p1, p7

    .line 19
    .line 20
    if-gez p4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p10, :cond_1

    .line 24
    .line 25
    iget-object p4, p3, Lio/sentry/android/core/AndroidProfiler;->j:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance p7, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p8

    .line 33
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-direct {p7, p8, p5}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p9, :cond_2

    .line 45
    .line 46
    iget-object p4, p3, Lio/sentry/android/core/AndroidProfiler;->i:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p7, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p8

    .line 54
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-direct {p7, p8, p5}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget p4, p0, Lio/sentry/android/core/AndroidProfiler$1;->a:F

    .line 65
    .line 66
    cmpl-float p4, p11, p4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    iput p11, p0, Lio/sentry/android/core/AndroidProfiler$1;->a:F

    .line 71
    .line 72
    iget-object p3, p3, Lio/sentry/android/core/AndroidProfiler;->h:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance p4, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p4, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
