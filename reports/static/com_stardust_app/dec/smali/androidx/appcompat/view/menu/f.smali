.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroidx/appcompat/view/menu/h;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public i:Landroidx/appcompat/view/menu/n$a;

.field public j:Landroidx/appcompat/view/menu/f$a;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/f$a;->b(I)Landroidx/appcompat/view/menu/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/h;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/t;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/t;

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/appcompat/view/menu/f;

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/ContextWrapper;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    iput-object v0, v3, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/n$a;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/f;

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroidx/appcompat/view/menu/f$a;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 53
    .line 54
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->j:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v2, p1, Landroidx/appcompat/view/menu/h;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/h;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v2, p1, Landroidx/appcompat/view/menu/h;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->i:Landroidx/appcompat/view/menu/i;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 95
    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/n$a;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->onOpenSubMenu(Landroidx/appcompat/view/menu/h;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
