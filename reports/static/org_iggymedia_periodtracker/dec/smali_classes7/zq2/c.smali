.class public final Lzq2/c;
.super Lyq2/n;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final L:Lhq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;Lar2/k;)V
    .locals 1

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
    invoke-direct {p0, p1, p2, p3}, Lyq2/n;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;Lar2/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lhq2/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lhq2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzq2/c;->L:Lhq2/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lyq2/n;->getTopMargin$feature_popups()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lyq2/n;->getPopupDrawable$feature_popups()Lyq2/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;III)Lyq2/h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq2/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lyq2/n;->getTopMargin$feature_popups()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken$b;->G5:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 26
    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-direct/range {v0 .. v8}, Lzq2/b;-><init>(Landroid/content/Context;IIIIILandroid/graphics/drawable/Drawable;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getIvCancel()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lzq2/c;->L:Lhq2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lhq2/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyq2/n;->getPopupDrawable$feature_popups()Lyq2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyq2/h;->i()Landroid/graphics/Region;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lyq2/n;->getOutsideTouchesSubject()Lio/reactivex/subjects/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method
