.class public final Landroidx/appcompat/view/menu/r;
.super Landroidx/appcompat/view/menu/l;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/h;

.field public final e:Landroidx/appcompat/view/menu/g;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final n:Landroidx/appcompat/view/menu/r$a;

.field public final o:Landroidx/appcompat/view/menu/r$b;

.field public p:Landroid/widget/PopupWindow$OnDismissListener;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroidx/appcompat/view/menu/n$a;

.field public t:Landroid/view/ViewTreeObserver;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/r$a;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/r$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/r$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/r$b;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/r$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/r;->x:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 24
    .line 25
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/r;->i:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    const v2, 0x7f0d0013

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p2, v0, p4, v2}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/g;

    .line 40
    .line 41
    iput p5, p0, Landroidx/appcompat/view/menu/r;->k:I

    .line 42
    .line 43
    iput p6, p0, Landroidx/appcompat/view/menu/r;->l:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f070017

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    iput p4, p0, Landroidx/appcompat/view/menu/r;->j:I

    .line 69
    .line 70
    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p3, p1, p4, p5, p6}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->m:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 79
    .line 80
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/g;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->m:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/r;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->m:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->m:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/r;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->m:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->m:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->s:Landroidx/appcompat/view/menu/n$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/r;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->r:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/r$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->r:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/r$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/t;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/m;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->r:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Landroidx/appcompat/view/menu/r;->k:I

    .line 13
    .line 14
    iget v8, p0, Landroidx/appcompat/view/menu/r;->l:I

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/r;->i:Z

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->s:Landroidx/appcompat/view/menu/n$a;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/m;->setPresenterCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroidx/appcompat/view/menu/l;->j(Landroidx/appcompat/view/menu/h;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/m;->setForceShowIcon(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->m:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v3, p0, Landroidx/appcompat/view/menu/r;->x:I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v3, v3, 0x7

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v3, v5, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v0, v3

    .line 83
    :cond_0
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/view/menu/m;->tryShow(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->s:Landroidx/appcompat/view/menu/n$a;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, v4}, Landroidx/appcompat/view/menu/n$a;->onOpenSubMenu(Landroidx/appcompat/view/menu/h;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_2
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->s:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->r:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->m:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->r:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->t:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Landroidx/appcompat/view/menu/r;->t:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/r$a;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/r$b;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Landroidx/appcompat/view/menu/r;->x:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/r;->v:Z

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/g;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget v2, p0, Landroidx/appcompat/view/menu/r;->j:I

    .line 75
    .line 76
    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/l;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Landroidx/appcompat/view/menu/r;->w:I

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/r;->v:Z

    .line 83
    .line 84
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/r;->w:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/r;->y:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 113
    .line 114
    iget-object v6, v2, Landroidx/appcompat/view/menu/h;->m:Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v6, 0x7f0d0012

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const v6, 0x1020016

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->m:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/r;->v:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
