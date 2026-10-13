.class public final Lvn3/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn3/b$a;,
        Lvn3/b$b;
    }
.end annotation


# instance fields
.field public final v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvn3/b$b;->a:Lkotlin/enums/EnumEntries;

    .line 5
    .line 6
    iput-object v0, p0, Lvn3/b;->v:Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J(Lvn3/b$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvn3/b;->v:Lkotlin/enums/EnumEntries;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvn3/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvn3/b$a;->U()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lvn3/a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lvn3/b$a;->T()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lvn3/a;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lvn3/b$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lvn3/b$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_pregnancy_usage:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lvn3/b$a;-><init>(Lvn3/b;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvn3/b;->v:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lvn3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvn3/b;->J(Lvn3/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn3/b;->K(Landroid/view/ViewGroup;I)Lvn3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
