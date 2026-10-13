.class public final Landroidx/appcompat/view/menu/e;
.super Landroidx/appcompat/view/menu/l;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroidx/appcompat/view/menu/n$a;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Landroid/widget/PopupWindow$OnDismissListener;

.field public E:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final i:I

.field public final j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/appcompat/view/menu/e$a;

.field public final o:Landroidx/appcompat/view/menu/e$b;

.field public final p:Landroidx/appcompat/view/menu/e$c;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/e$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/e$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/e$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$b;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/e$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$c;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/e;->q:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/e;->r:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/e;->e:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/e;->i:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/e;->j:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->z:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/e;->u:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f070017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/e;->d:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->k:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k(Landroidx/appcompat/view/menu/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/e;->q:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/e;->r:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/e$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/e$d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/e;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/e;->r:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->v:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/e;->x:I

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
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->w:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/e;->y:I

    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method

.method public final k(Landroidx/appcompat/view/menu/h;)V
    .locals 17
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/e;->j:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/e;->z:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/g;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/appcompat/view/menu/l;->j(Landroidx/appcompat/view/menu/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/g;->d:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/e;->d:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/l;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 54
    .line 55
    iget v8, v0, Landroidx/appcompat/view/menu/e;->e:I

    .line 56
    .line 57
    iget v9, v0, Landroidx/appcompat/view/menu/e;->i:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$c;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget v2, v0, Landroidx/appcompat/view/menu/e;->r:I

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, Landroidx/appcompat/view/menu/e;->r:I

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    if-lez v8, :cond_b

    .line 110
    .line 111
    invoke-static {v6, v4}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroidx/appcompat/view/menu/e$d;

    .line 116
    .line 117
    iget-object v11, v8, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 118
    .line 119
    iget-object v12, v11, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    move v13, v9

    .line 126
    :goto_1
    if-ge v13, v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_2

    .line 137
    .line 138
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-ne v1, v15, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v14, v10

    .line 149
    :goto_2
    if-nez v14, :cond_4

    .line 150
    .line 151
    move/from16 v16, v6

    .line 152
    .line 153
    move-object v2, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    iget-object v11, v8, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 166
    .line 167
    if-eqz v13, :cond_5

    .line 168
    .line 169
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 183
    .line 184
    move v13, v9

    .line 185
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    move v6, v9

    .line 192
    :goto_4
    const/4 v2, -0x1

    .line 193
    if-ge v6, v15, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12, v6}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/j;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ne v14, v10, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v6, v2

    .line 207
    :goto_5
    if-ne v6, v2, :cond_9

    .line 208
    .line 209
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    add-int/2addr v6, v13

    .line 212
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v6, v2

    .line 217
    if-ltz v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lt v6, v2, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move/from16 v16, v6

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_7
    if-eqz v2, :cond_13

    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/lit8 v6, v6, -0x1

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Landroidx/appcompat/view/menu/e$d;

    .line 255
    .line 256
    iget-object v6, v6, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/4 v10, 0x2

    .line 263
    new-array v10, v10, [I

    .line 264
    .line 265
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v12, v0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    iget v12, v0, Landroidx/appcompat/view/menu/e;->u:I

    .line 279
    .line 280
    move/from16 v13, v16

    .line 281
    .line 282
    if-ne v12, v13, :cond_e

    .line 283
    .line 284
    aget v10, v10, v9

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-int/2addr v6, v10

    .line 291
    add-int/2addr v6, v5

    .line 292
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    if-le v6, v10, :cond_d

    .line 295
    .line 296
    :cond_c
    move v13, v9

    .line 297
    const/4 v6, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    :goto_8
    const/4 v6, 0x1

    .line 300
    const/4 v13, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    aget v6, v10, v9

    .line 303
    .line 304
    sub-int/2addr v6, v5

    .line 305
    if-gez v6, :cond_c

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    if-ne v13, v6, :cond_f

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    move v6, v9

    .line 313
    :goto_a
    iput v13, v0, Landroidx/appcompat/view/menu/e;->u:I

    .line 314
    .line 315
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget v10, v0, Landroidx/appcompat/view/menu/e;->r:I

    .line 319
    .line 320
    const/4 v11, 0x5

    .line 321
    and-int/2addr v10, v11

    .line 322
    if-ne v10, v11, :cond_11

    .line 323
    .line 324
    if-eqz v6, :cond_10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    rsub-int/lit8 v5, v2, 0x0

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_11
    if-eqz v6, :cond_12

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    rsub-int/lit8 v5, v5, 0x0

    .line 342
    .line 343
    :goto_b
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_13
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/e;->v:Z

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    iget v2, v0, Landroidx/appcompat/view/menu/e;->x:I

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/e;->w:Z

    .line 364
    .line 365
    if-eqz v2, :cond_15

    .line 366
    .line 367
    iget v2, v0, Landroidx/appcompat/view/menu/e;->y:I

    .line 368
    .line 369
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-object v2, v0, Landroidx/appcompat/view/menu/l;->a:Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    :goto_c
    new-instance v2, Landroidx/appcompat/view/menu/e$d;

    .line 378
    .line 379
    iget v5, v0, Landroidx/appcompat/view/menu/e;->u:I

    .line 380
    .line 381
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/e$d;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/h;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 395
    .line 396
    .line 397
    if-nez v8, :cond_16

    .line 398
    .line 399
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/e;->A:Z

    .line 400
    .line 401
    if-eqz v4, :cond_16

    .line 402
    .line 403
    iget-object v4, v1, Landroidx/appcompat/view/menu/h;->m:Ljava/lang/CharSequence;

    .line 404
    .line 405
    if-eqz v4, :cond_16

    .line 406
    .line 407
    const v4, 0x7f0d0012

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Landroid/widget/FrameLayout;

    .line 415
    .line 416
    const v4, 0x1020016

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->m:Ljava/lang/CharSequence;

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-virtual {v2, v3, v6, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 438
    .line 439
    .line 440
    :cond_16
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/e$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/h;->r(Landroidx/appcompat/view/menu/n;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/e;->E:Z

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v5, v1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/appcompat/view/menu/e$d;

    .line 90
    .line 91
    iget v5, v5, Landroidx/appcompat/view/menu/e$d;->c:I

    .line 92
    .line 93
    iput v5, p0, Landroidx/appcompat/view/menu/e;->u:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v3, :cond_6

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v5, v3

    .line 107
    :goto_2
    iput v5, p0, Landroidx/appcompat/view/menu/e;->u:I

    .line 108
    .line 109
    :goto_3
    if-nez v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->dismiss()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/n$a;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->C:Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->C:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/e$a;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput-object v4, p0, Landroidx/appcompat/view/menu/e;->C:Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$b;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    if-eqz p2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/appcompat/view/menu/e$d;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/e$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->dismiss()V

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/h;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/n$a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->onOpenSubMenu(Landroidx/appcompat/view/menu/h;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->k(Landroidx/appcompat/view/menu/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->C:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->C:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/e$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
