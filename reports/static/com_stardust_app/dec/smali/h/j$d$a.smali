.class public final Lh/j$d$a;
.super Landroidx/core/view/i0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j$d;->a(Lm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j$d;


# direct methods
.method public constructor <init>(Lh/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j$d$a;->a:Lh/j$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/j$d$a;->a:Lh/j$d;

    .line 2
    .line 3
    iget-object v0, p1, Lh/j$d;->b:Lh/j;

    .line 4
    .line 5
    iget-object v0, v0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lh/j$d;->b:Lh/j;

    .line 13
    .line 14
    iget-object v0, p1, Lh/j;->A:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/view/Y$c;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p1, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lh/j;->C:Landroidx/core/view/g0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lh/j;->C:Landroidx/core/view/g0;

    .line 57
    .line 58
    iget-object p1, p1, Lh/j;->F:Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/view/Y$c;->c(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
