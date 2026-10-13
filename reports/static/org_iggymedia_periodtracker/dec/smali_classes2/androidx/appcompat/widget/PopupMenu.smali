.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/view/menu/j;

.field public e:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field public f:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->c:Landroid/view/View;

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/PopupMenu$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu$a;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->S(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/view/menu/j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->d:Landroidx/appcompat/view/menu/j;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/j;->h(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/widget/PopupMenu$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PopupMenu$b;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->d:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->e:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->d:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
