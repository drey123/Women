.class public Lcom/period/tracker/widgets/ChartDrawingObject$Line;
.super Lcom/period/tracker/widgets/ChartDrawingObject;
.source "ChartDrawingObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/widgets/ChartDrawingObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private point1:Lcom/charts/ChartPoint;

.field private point2:Lcom/charts/ChartPoint;

.field private shouldDrawPoint:Z


# direct methods
.method public constructor <init>(Lcom/charts/ChartPoint;Lcom/charts/ChartPoint;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/period/tracker/widgets/ChartDrawingObject;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->point1:Lcom/charts/ChartPoint;

    .line 46
    iput-object p2, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->point2:Lcom/charts/ChartPoint;

    .line 47
    iput-boolean p3, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->shouldDrawPoint:Z

    return-void
.end method


# virtual methods
.method public getPoint1()Lcom/charts/ChartPoint;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->point1:Lcom/charts/ChartPoint;

    return-object p0
.end method

.method public getPoint2()Lcom/charts/ChartPoint;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->point2:Lcom/charts/ChartPoint;

    return-object p0
.end method

.method public isShouldDrawPoint()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->shouldDrawPoint:Z

    return p0
.end method
