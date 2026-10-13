.class public final Lic1/a;
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
    invoke-virtual {p0, p1, p3}, Lic1/a;->b(Landroid/content/Context;Ljj1/n;)Landroid/widget/FrameLayout$LayoutParams;

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

.method public final b(Landroid/content/Context;Ljj1/n;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljj1/n;->n()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljj1/n;->e()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
