.class public Lcom/period/tracker/widgets/ChartDrawingObject;
.super Ljava/lang/Object;
.source "ChartDrawingObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/widgets/ChartDrawingObject$Line;,
        Lcom/period/tracker/widgets/ChartDrawingObject$Bar;,
        Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;
    }
.end annotation


# instance fields
.field protected chartColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChartColor()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/period/tracker/widgets/ChartDrawingObject;->chartColor:I

    return p0
.end method

.method public setChartColor(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/period/tracker/widgets/ChartDrawingObject;->chartColor:I

    return-void
.end method
