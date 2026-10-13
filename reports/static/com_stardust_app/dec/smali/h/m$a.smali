.class public final Lh/m$a;
.super Landroidx/core/view/i0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/m;


# direct methods
.method public constructor <init>(Lh/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/m$a;->a:Lh/m;

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
    iget-object p1, p0, Lh/m$a;->a:Lh/m;

    .line 2
    .line 3
    iget-object p1, p1, Lh/m;->a:Lh/j;

    .line 4
    .line 5
    iget-object v0, p1, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lh/j;->C:Landroidx/core/view/g0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lh/j;->C:Landroidx/core/view/g0;

    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/m$a;->a:Lh/m;

    .line 2
    .line 3
    iget-object p1, p1, Lh/m;->a:Lh/j;

    .line 4
    .line 5
    iget-object p1, p1, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
