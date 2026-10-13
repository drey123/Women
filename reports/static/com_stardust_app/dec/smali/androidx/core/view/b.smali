.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroidx/core/view/b$a;

.field private mVisibilityListener:Landroidx/core/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/b;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/b;->overridesItemVisibility()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/view/b;->isVisible()Z

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/j$a;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->p(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    .line 5
    .line 6
    return-void
.end method

.method public setSubUiVisibilityListener(Landroidx/core/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " instance while it is still in use somewhere else?"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ActionProvider(support)"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 40
    .line 41
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/b$a;->onSubUiVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
