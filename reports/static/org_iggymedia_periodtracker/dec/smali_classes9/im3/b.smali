.class public final Lim3/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim3/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lim3/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I


# instance fields
.field public final v:Landroid/view/LayoutInflater;

.field public final w:Lhm3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim3/b;->Companion:Lim3/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lim3/b;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lhm3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lim3/b;->v:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p2, p0, Lim3/b;->w:Lhm3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public J(Lim3/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim3/b;->w:Lhm3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhm3/a;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhm3/a$a;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lim3/a;->T(Lhm3/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lim3/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lim3/d;

    .line 9
    .line 10
    iget-object p0, p0, Lim3/b;->v:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    sget p2, Lorg/iggymedia/periodtracker/R$layout;->item_help_info_text_with_title:I

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Lim3/d;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance p2, Lim3/c;

    .line 30
    .line 31
    iget-object p0, p0, Lim3/b;->v:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->item_help_info_text:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, v0, p1, v0}, Lim3/c;-><init>(Landroid/view/View;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lim3/b;->w:Lhm3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhm3/a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lim3/b;->w:Lhm3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhm3/a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhm3/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhm3/a$a;->b()Lhm3/a$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lhm3/a$a$a$a;

    .line 18
    .line 19
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lim3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim3/b;->J(Lim3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lim3/b;->K(Landroid/view/ViewGroup;I)Lim3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
