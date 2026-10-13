.class public Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;ZIII)Z
    .locals 1

    instance-of v0, p1, Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    neg-int p2, p3

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->C(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    move-result p1

    return p1
.end method
