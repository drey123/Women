.class public final Lcg1/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg1/b$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcg1/b$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1/b$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcg1/b$b;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcg1/b$b;->c(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x2

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcg1/b$b;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcg1/b$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-static {p1}, Lso3/s3;->X(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcg1/b$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcg1/c;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcg1/c;-><init>(Lcg1/b$b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcg1/b$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Lfk/z;->Z(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object p1, p0, Lcg1/b$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    new-instance p2, Lcg1/d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcg1/d;-><init>(Lcg1/b$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcg1/b$b;->e:Z

    .line 71
    .line 72
    :cond_0
    return-void
.end method
