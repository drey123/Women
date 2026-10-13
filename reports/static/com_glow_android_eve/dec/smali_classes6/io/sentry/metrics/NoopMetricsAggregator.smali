.class public final Lio/sentry/metrics/NoopMetricsAggregator;
.super Ljava/lang/Object;
.source "NoopMetricsAggregator.java"

# interfaces
.implements Lio/sentry/IMetricsAggregator;


# static fields
.field public static final b:Lio/sentry/metrics/NoopMetricsAggregator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/metrics/NoopMetricsAggregator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/metrics/NoopMetricsAggregator;->b:Lio/sentry/metrics/NoopMetricsAggregator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
