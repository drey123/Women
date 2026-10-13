.class Landroidx/fragment/app/h$a;
.super Landroidx/fragment/app/m;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/core/content/b;
.implements Landroidx/core/content/c;
.implements Landroidx/core/app/q;
.implements Landroidx/core/app/r;
.implements Landroidx/lifecycle/x0;
.implements Landroidx/activity/t;
.implements Ld/d;
.implements Lf1/i;
.implements Landroidx/fragment/app/w;
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->E(Ld0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G0(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->G0(Ld0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->J0(Ld0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->S(Ld0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->e2(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public g1(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->g1(Ld0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/h;->C:Landroidx/lifecycle/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSavedStateRegistry()Lf1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getSavedStateRegistry()Lf1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h$a;->q()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->n0()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n1(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->n1(Ld0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h$a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p1(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->p1(Ld0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Landroidx/fragment/app/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Landroidx/core/view/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->r0(Landroidx/core/view/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Ld/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->s()Ld/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t1(Landroidx/core/view/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->t1(Landroidx/core/view/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->l:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->v1(Ld0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
