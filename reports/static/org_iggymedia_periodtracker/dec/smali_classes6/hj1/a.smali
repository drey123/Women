.class public final Lhj1/a;
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

.method private final c(Landroid/content/Context;Ljj1/n;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljj1/n;->n()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljj1/n;->f()Lyj1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lyj1/b;->c()Lyj1/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lyj1/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-virtual {p2}, Ljj1/n;->e()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljj1/n;->f()Lyj1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lyj1/b;->b()Lyj1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lyj1/c;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    invoke-virtual {p2}, Ljj1/n;->f()Lyj1/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lyj1/b;->a()Lyj1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lyj1/a;->e()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhj1/a;->b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$g;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$g;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;
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
    invoke-direct {p0, p1, p3}, Lhj1/a;->c(Landroid/content/Context;Ljj1/n;)Landroid/widget/FrameLayout$LayoutParams;

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
