.class public Lcom/charts/ChartDimension;
.super Ljava/lang/Object;
.source "ChartDimension.java"


# instance fields
.field private chartHeight:I

.field private dm:Landroid/util/DisplayMetrics;

.field private marginForSpacing:I

.field private xAxisColumnWidth:I

.field private xAxisFontSize:I

.field private xAxisPadding:I

.field private yCoordFontSize:I

.field private yCoordinateWidth:I

.field private yLabelWidth:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 26
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getFontSize(I)F

    move-result v0

    float-to-int v9, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/charts/ChartDimension;->initialize(IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;IIIIII)V
    .locals 9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/charts/ChartDimension;->dm:Landroid/util/DisplayMetrics;

    const/4 v6, 0x0

    move v4, p4

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/charts/ChartDimension;->initialize(IIIIIIII)V

    return-void
.end method

.method private initialize(IIIIIIII)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/charts/ChartDimension;->chartHeight:I

    .line 31
    iput p2, p0, Lcom/charts/ChartDimension;->marginForSpacing:I

    .line 32
    iput p3, p0, Lcom/charts/ChartDimension;->yLabelWidth:I

    .line 33
    iput p4, p0, Lcom/charts/ChartDimension;->yCoordinateWidth:I

    .line 34
    iput p5, p0, Lcom/charts/ChartDimension;->xAxisColumnWidth:I

    .line 35
    iput p6, p0, Lcom/charts/ChartDimension;->xAxisPadding:I

    .line 36
    iput p7, p0, Lcom/charts/ChartDimension;->yCoordFontSize:I

    .line 37
    iput p8, p0, Lcom/charts/ChartDimension;->xAxisFontSize:I

    return-void
.end method


# virtual methods
.method public getChartHeight()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/charts/ChartDimension;->chartHeight:I

    return p0
.end method

.method public getDensity()F
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/charts/ChartDimension;->dm:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public getMargin()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/charts/ChartDimension;->marginForSpacing:I

    return p0
.end method

.method public getXAxisFontSize()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/charts/ChartDimension;->xAxisFontSize:I

    return p0
.end method

.method public getYAxisFontSize()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/charts/ChartDimension;->yCoordFontSize:I

    return p0
.end method

.method public getYAxisWidth()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/charts/ChartDimension;->yCoordinateWidth:I

    return p0
.end method

.method public getYLabelWidth()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/charts/ChartDimension;->yLabelWidth:I

    return p0
.end method

.method public getxAxisColumnWidth()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/charts/ChartDimension;->xAxisColumnWidth:I

    return p0
.end method

.method public getxAxisPadding()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/charts/ChartDimension;->xAxisPadding:I

    return p0
.end method
