.class public abstract Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;
.super Lcom/stardust/app/presentation/base/h;
.source "Hilt_FriendCompatibilityActivity.java"

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
        "Lcom/stardust/app/presentation/base/h<",
        "TVB;TVM;>;",
        "LWc/b;"
    }
.end annotation


# instance fields
.field public k:LTc/f;

.field public volatile l:LTc/a;

.field public final m:Ljava/lang/Object;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/h;-><init>()V

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
    iput-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->n:Z

    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/z;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/z;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ld/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->u()LTc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTc/a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LSc/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Z$b;)LSc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stardust/app/presentation/base/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, LWc/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->u()LTc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LTc/a;->c()LTc/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->k:LTc/f;

    .line 21
    .line 22
    invoke-virtual {p1}, LTc/f;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->k:LTc/f;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LTc/f;->a:Lx1/a;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->k:LTc/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LTc/f;->a:Lx1/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()LTc/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->l:LTc/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->l:LTc/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LTc/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LTc/a;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->l:LTc/a;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/A;->l:LTc/a;

    .line 27
    .line 28
    return-object v0
.end method
