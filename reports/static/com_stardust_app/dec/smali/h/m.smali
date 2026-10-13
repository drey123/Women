.class public final Lh/m;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/m;->a:Lh/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/m;->a:Lh/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh/j;->A:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh/j;->C:Landroidx/core/view/g0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/view/g0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Lh/j;->E:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroidx/core/view/g0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lh/j;->C:Landroidx/core/view/g0;

    .line 57
    .line 58
    new-instance v0, Lh/m$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lh/m$a;-><init>(Lh/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, v0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
