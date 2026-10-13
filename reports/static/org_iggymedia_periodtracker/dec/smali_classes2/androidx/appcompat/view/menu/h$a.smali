.class public Landroidx/appcompat/view/menu/h$a;
.super Landroidx/core/view/ActionProvider;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Landroidx/core/view/ActionProvider$VisibilityListener;

.field public final e:Landroid/view/ActionProvider;

.field public final synthetic f:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->f:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/view/menu/h$a;)Landroid/view/ActionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Landroid/view/SubMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->f:Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->d:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->e:Landroid/view/ActionProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->d:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/core/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
