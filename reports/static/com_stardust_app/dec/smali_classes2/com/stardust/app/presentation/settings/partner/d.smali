.class public abstract Lcom/stardust/app/presentation/settings/partner/d;
.super Lcom/stardust/app/presentation/base/k;
.source "Hilt_PartnersFragment.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "LX1/a;",
        "VM:",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        ">",
        "Lcom/stardust/app/presentation/base/k<",
        "TVB;TVM;>;",
        "LWc/b;"
    }
.end annotation


# instance fields
.field public j:LTc/g;

.field public k:Z

.field public volatile l:LTc/e;

.field public final m:Ljava/lang/Object;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->l:LTc/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/d;->l:LTc/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LTc/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LTc/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/stardust/app/presentation/settings/partner/d;->l:LTc/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->l:LTc/e;

    .line 27
    .line 28
    invoke-virtual {v0}, LTc/e;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/partner/d;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->j:LTc/g;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LSc/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Z$b;)LSc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->j:LTc/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTc/g;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LTc/g;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/stardust/app/presentation/settings/partner/d;->j:LTc/g;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LPc/a;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->k:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/d;->j:LTc/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LTc/e;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LWc/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/partner/d;->i()V

    .line 9
    iget-boolean p1, p0, Lcom/stardust/app/presentation/settings/partner/d;->n:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/stardust/app/presentation/settings/partner/d;->n:Z

    .line 11
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/partner/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/settings/partner/w;

    move-object v0, p0

    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    invoke-interface {p1, v0}, Lcom/stardust/app/presentation/settings/partner/w;->N(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/partner/d;->i()V

    .line 3
    iget-boolean p1, p0, Lcom/stardust/app/presentation/settings/partner/d;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/settings/partner/d;->n:Z

    .line 5
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/partner/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/settings/partner/w;

    move-object v0, p0

    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    invoke-interface {p1, v0}, Lcom/stardust/app/presentation/settings/partner/w;->N(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;)V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LTc/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LTc/g;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
