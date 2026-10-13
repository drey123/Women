.class public Lorg/iggymedia/periodtracker/ui/charts/views/BttChartView;
.super Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/BttChartView;->S:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public L(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/BttChartView;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/BttChartView;->S:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/BttChartView;->T(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z
    .locals 0

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getAdditionalFooterViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltl3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltl3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltl3/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltl3/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ltl3/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ltl3/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ltl3/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ltl3/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v3, p0}, Ltl3/e;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    new-array p0, p0, [Ltl3/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, p0, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, p0, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getChartType()Lfh3/g;
    .locals 0

    .line 1
    sget-object p0, Lfh3/g;->w:Lfh3/g;

    .line 2
    .line 3
    return-object p0
.end method
