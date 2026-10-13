.class public Lcom/glow/android/ui/widget/BottomNavigationBehavior;
.super Lcom/glow/android/ui/widget/VerticalScrollingBehavior;
.source "BottomNavigationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/glow/android/ui/widget/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;


# instance fields
.field public final d:I

.field public e:Z

.field public f:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->i:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->a:I

    .line 3
    iput v0, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->b:I

    .line 4
    iput v0, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->e:Z

    .line 6
    sget-object v1, Lcom/glow/android/R$styleable;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->i:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->h:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    :goto_1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->e:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->a(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->e:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->a(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    iget v0, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->d:I

    .line 11
    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->h:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    return p1
.end method
