.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/FrameMetricsAggregator$a;,
        Landroidx/core/app/FrameMetricsAggregator$b;,
        Landroidx/core/app/FrameMetricsAggregator$MetricType;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/FrameMetricsAggregator$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/app/FrameMetricsAggregator$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/FrameMetricsAggregator$b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/FrameMetricsAggregator$b;->b()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/FrameMetricsAggregator$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/FrameMetricsAggregator$b;->d()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/FrameMetricsAggregator$b;->e()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
