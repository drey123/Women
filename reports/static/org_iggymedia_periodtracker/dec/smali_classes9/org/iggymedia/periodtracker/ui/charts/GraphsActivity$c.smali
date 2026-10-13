.class public final Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->b:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->b:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 24
    .line 25
    sget p4, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 26
    .line 27
    invoke-static {p3, p4}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    float-to-int p3, p3

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->j(I)Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 39
    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 43
    .line 44
    if-ne p2, p3, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->b:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 47
    .line 48
    sget p4, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_0_5x:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    float-to-int p3, p3

    .line 55
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :cond_2
    sget-object p3, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->i:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 58
    .line 59
    if-eq p2, p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 62
    .line 63
    if-ne p2, p3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->b:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 68
    .line 69
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_0_5x:I

    .line 70
    .line 71
    invoke-static {p0, p2}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    float-to-int p0, p0

    .line 76
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    return-void
.end method

.method public final j(I)Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lql3/a;

    .line 19
    .line 20
    invoke-virtual {v4}, Lql3/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lql3/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lql3/a;->g()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ge p0, v4, :cond_1

    .line 49
    .line 50
    sget-object p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->i:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->v:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;->v:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$f;

    .line 66
    .line 67
    return-object p0
.end method

.method public final k(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lql3/a;

    .line 19
    .line 20
    invoke-virtual {v4}, Lql3/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method
