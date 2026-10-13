.class public Landroidx/appcompat/widget/f0;
.super Landroidx/appcompat/widget/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f0$c;,
        Landroidx/appcompat/widget/f0$a;,
        Landroidx/appcompat/widget/f0$b;
    }
.end annotation


# instance fields
.field public f0:Landroidx/appcompat/widget/MenuItemHoverListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e0;->e0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e0;->e0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(Landroidx/appcompat/widget/MenuItemHoverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->f0:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 2
    .line 3
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e0;->e0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->f0:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->f0:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->j(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f0$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0$c;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
