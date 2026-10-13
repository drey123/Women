.class public Lcom/period/tracker/widgets/ChartDrawingObject$Bar;
.super Lcom/period/tracker/widgets/ChartDrawingObject;
.source "ChartDrawingObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/widgets/ChartDrawingObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bar"
.end annotation


# instance fields
.field private barRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/period/tracker/widgets/ChartDrawingObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarRect()Landroid/graphics/Rect;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;->barRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setProperties(ILandroid/graphics/Rect;)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;->chartColor:I

    .line 30
    iput-object p2, p0, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;->barRect:Landroid/graphics/Rect;

    return-void
.end method
