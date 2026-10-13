.class public final Laj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Laj1/a;->b(Landroid/content/Context;Ljj1/n;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1, p3}, Lqi1/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljj1/n;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljj1/n;->c()Lrj1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrj1/a;->a()Ljj1/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Ljj1/n;->n()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljj1/w;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p2}, Ljj1/n;->e()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljj1/w;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
