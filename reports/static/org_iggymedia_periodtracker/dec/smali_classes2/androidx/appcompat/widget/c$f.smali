.class public Landroidx/appcompat/widget/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$f;->d:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->D()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c$f;->d:Landroidx/appcompat/widget/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->m()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->d:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/c;->u(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->d:Landroidx/appcompat/widget/c;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Landroidx/appcompat/widget/c;->c0:I

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/c$f;->d:Landroidx/appcompat/widget/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->m()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->c(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method
