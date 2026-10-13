.class public final Lgl1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


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
.method public a(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/s3;->Z(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    cmpl-float p0, p2, v0

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmpg-float p0, p2, v0

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v0, p0

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr p0, v0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lso3/s3;->Z(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/high16 p0, -0x3e100000    # -30.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/high16 p0, 0x41f00000    # 30.0f

    .line 49
    .line 50
    :goto_1
    mul-float/2addr p2, p0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
