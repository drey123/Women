.class public abstract Lcom/github/mikephil/charting/data/BaseDataSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public e:Z

.field public transient f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

.field public g:Landroid/graphics/Typeface;

.field public h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public i:F

.field public j:F

.field public k:Landroid/graphics/DashPathEffect;

.field public l:Z

.field public m:Z

.field public n:Lcom/github/mikephil/charting/utils/MPPointF;

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    .line 4
    const-string v1, "DataSet"

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    .line 7
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:F

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Landroid/graphics/DashPathEffect;

    .line 11
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Z

    .line 12
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Z

    .line 13
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x41880000    # 17.0f

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:F

    .line 15
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Z

    return v0
.end method

.method public K0()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public L()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    return v0
.end method

.method public N()I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public S0()V
    .locals 0

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G()V

    return-void
.end method

.method public T0()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public U0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->T0()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Z

    return-void
.end method

.method public X0(Landroid/graphics/DashPathEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public Y0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:F

    return-void
.end method

.method public Z0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    return-void
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    return-void
.end method

.method public b0()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public b1(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:F

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Z

    return v0
.end method

.method public j()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public j0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:F

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:F

    return v0
.end method

.method public q()Lcom/github/mikephil/charting/formatter/IValueFormatter;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->j()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    return-object v0
.end method

.method public q0(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    return v0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public y(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public y0(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    return-void
.end method
