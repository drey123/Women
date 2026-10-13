.class public Lil3/f$c;
.super Lv7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lil3/f;


# direct methods
.method public constructor <init>(Lil3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3/f$c;->c:Lil3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lv7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lil3/f;Lil3/g;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lil3/f$c;-><init>(Lil3/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f$c;->c:Lil3/f;

    .line 2
    .line 3
    invoke-static {p0}, Lil3/f;->O2(Lil3/f;)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getPagesCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lil3/f$c;->c:Lil3/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_chart_view_pager_title:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$id;->text:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p0, p0, Lil3/f$c;->c:Lil3/f;

    .line 23
    .line 24
    invoke-static {p0}, Lil3/f;->O2(Lil3/f;)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->v(I)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Lorg/iggymedia/periodtracker/model/chart/a;->f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->x(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " \u2014 "

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->x(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
