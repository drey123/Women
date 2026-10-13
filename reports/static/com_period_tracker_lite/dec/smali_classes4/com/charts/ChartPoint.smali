.class public Lcom/charts/ChartPoint;
.super Ljava/lang/Object;
.source "ChartPoint.java"


# instance fields
.field private color:I

.field private point:[F

.field private radius:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lcom/charts/ChartPoint;->point:[F

    .line 11
    iput v1, p0, Lcom/charts/ChartPoint;->color:I

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lcom/charts/ChartPoint;->point:[F

    .line 16
    iput p3, p0, Lcom/charts/ChartPoint;->color:I

    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lcom/charts/ChartPoint;->point:[F

    .line 21
    iput p3, p0, Lcom/charts/ChartPoint;->color:I

    .line 22
    iput p4, p0, Lcom/charts/ChartPoint;->radius:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/charts/ChartPoint;->color:I

    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 36
    iget p0, p0, Lcom/charts/ChartPoint;->radius:F

    return p0
.end method

.method public getX()F
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/charts/ChartPoint;->point:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getY()F
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/charts/ChartPoint;->point:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method
