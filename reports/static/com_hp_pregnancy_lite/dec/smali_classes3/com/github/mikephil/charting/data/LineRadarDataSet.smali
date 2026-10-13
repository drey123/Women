.class public abstract Lcom/github/mikephil/charting/data/LineRadarDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:F

.field public E:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xea

    const/16 p2, 0xff

    const/16 v0, 0x8c

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->A:I

    const/16 p1, 0x55

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->C:I

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->D:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->E:Z

    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->A:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->C:I

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->D:F

    return v0
.end method

.method public m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->E:Z

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->E:Z

    return v0
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->C:I

    return-void
.end method

.method public o1(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->B:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->B:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public q1(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->D:F

    return-void
.end method
