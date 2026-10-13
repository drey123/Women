.class Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;
.super Ljava/lang/Object;
.source "SpanFrameMetricsCollector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SpanFrameMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frame"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->b:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->c:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->d:J

    .line 6
    iput-wide p7, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->e:J

    .line 7
    iput-boolean p9, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->f:Z

    .line 8
    iput-boolean p10, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->g:Z

    .line 9
    iput-wide p11, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->h:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->c:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
