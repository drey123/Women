.class Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;
.super Ljava/lang/Object;
.source "ChartOverlayGraphView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartGraphData"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/PointF;

.field public c:[Landroid/graphics/PointF;

.field public d:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->b:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->c:[Landroid/graphics/PointF;

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;-><init>()V

    return-void
.end method
