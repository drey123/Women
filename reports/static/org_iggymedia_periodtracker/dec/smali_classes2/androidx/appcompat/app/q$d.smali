.class public final Landroidx/appcompat/app/q$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$d;->d:Landroidx/appcompat/app/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->d:Landroidx/appcompat/app/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->d:Landroidx/appcompat/app/q;

    .line 10
    .line 11
    const/16 v2, 0x6c

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/appcompat/app/q;->b:Landroid/view/Window$Callback;

    .line 16
    .line 17
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/app/q;->b:Landroid/view/Window$Callback;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/q$d;->d:Landroidx/appcompat/app/q;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/appcompat/app/q;->b:Landroid/view/Window$Callback;

    .line 34
    .line 35
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
