.class public abstract Landroidx/recyclerview/widget/H;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/H$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/H$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/H$a;-><init>(Landroidx/recyclerview/widget/H;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/H;->b:Landroidx/recyclerview/widget/H$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/B;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/B;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/B;->d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/z;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/B;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/B;->d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/z;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    aget v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    aget v4, v0, v3

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    return-void

    .line 66
    :cond_6
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(IIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
