.class Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;
.super Ljava/lang/Object;
.source "ChartOverlayGraphView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridStop"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;-><init>()V

    return-void
.end method
