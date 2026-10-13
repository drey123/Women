.class public final Ldg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
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
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float p0, p0, p2

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p2, p0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float v0, v0

    .line 21
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    add-float/2addr v1, p0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr p2, v2

    .line 42
    sub-float/2addr v1, p0

    .line 43
    mul-float/2addr p2, v1

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p2, v1

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    const-string p2, "slide_tag"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    add-float/2addr v0, p0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
