.class public abstract Lyq2/n;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Luf/h;

.field public final G:Lio/reactivex/subjects/c;

.field public final H:Luf/h;

.field public final I:Lio/reactivex/subjects/c;

.field public final J:Luf/h;

.field public K:Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;

.field public final d:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

.field public final e:Lar2/k;

.field public final i:I

.field public final v:I

.field public final w:Lyq2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;Lar2/k;)V
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyq2/n;->d:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 14
    .line 15
    iput-object p3, p0, Lyq2/n;->e:Lar2/k;

    .line 16
    .line 17
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lyq2/n;->i:I

    .line 24
    .line 25
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_12x:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lyq2/n;->v:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lyq2/n;->d()Lyq2/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyq2/n;->w:Lyq2/h;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyq2/n;->E:Lio/reactivex/subjects/c;

    .line 47
    .line 48
    iput-object p1, p0, Lyq2/n;->F:Luf/h;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lyq2/n;->G:Lio/reactivex/subjects/c;

    .line 58
    .line 59
    iput-object p1, p0, Lyq2/n;->H:Luf/h;

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lyq2/n;->I:Lio/reactivex/subjects/c;

    .line 69
    .line 70
    iput-object p1, p0, Lyq2/n;->J:Luf/h;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyq2/n;->getIvCancel()Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyq2/n;->G:Lio/reactivex/subjects/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyq2/n;->c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyq2/n;->e:Lar2/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lar2/k;->a(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lyq2/n;->K:Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;->l()Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lyq2/n;->E:Lio/reactivex/subjects/c;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lyq2/n;->getIvCancel()Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;->b(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lyq2/n;->a(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V
.end method

.method public final d()Lyq2/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lyq2/n;->d:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p0, Lyq2/n;->i:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lyq2/n;->i:I

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lyq2/n;->d:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1, v2, v0}, Lyq2/n;->e(Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;III)Lyq2/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;III)Lyq2/h;
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq2/n;->K:Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyq2/n;->K:Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;

    .line 10
    .line 11
    return-void
.end method

.method public final getActions()Luf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lyq2/n;->F:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCloseClicks()Luf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lyq2/n;->H:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHorizontalMargin$feature_popups()I
    .locals 0

    .line 1
    iget p0, p0, Lyq2/n;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getIvCancel()Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getOutsideTouches()Luf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lyq2/n;->J:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutsideTouchesSubject()Lio/reactivex/subjects/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lyq2/n;->I:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupDrawable$feature_popups()Lyq2/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lyq2/n;->w:Lyq2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopMargin$feature_popups()I
    .locals 0

    .line 1
    iget p0, p0, Lyq2/n;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lyq2/n;->d:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;->c()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr p2, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
