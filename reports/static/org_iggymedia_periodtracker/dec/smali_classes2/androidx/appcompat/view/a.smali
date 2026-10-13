.class public Landroidx/appcompat/view/a;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public E:Ljava/lang/ref/WeakReference;

.field public F:Z

.field public G:Z

.field public H:Landroidx/appcompat/view/menu/MenuBuilder;

.field public i:Landroid/content/Context;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroidx/appcompat/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/a;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/a;->w:Landroidx/appcompat/view/ActionMode$Callback;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->T(I)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/a;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->S(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p4, p0, Landroidx/appcompat/view/a;->G:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/a;->w:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/a;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/a;->w:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public e()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lj/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->w:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/a;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/a;->E:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/a;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/a;->r(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/ActionMode;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
