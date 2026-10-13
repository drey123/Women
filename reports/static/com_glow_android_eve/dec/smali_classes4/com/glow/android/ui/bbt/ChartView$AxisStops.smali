.class Lcom/glow/android/ui/bbt/ChartView$AxisStops;
.super Ljava/lang/Object;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AxisStops"
.end annotation


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView$AxisStops;-><init>()V

    return-void
.end method
