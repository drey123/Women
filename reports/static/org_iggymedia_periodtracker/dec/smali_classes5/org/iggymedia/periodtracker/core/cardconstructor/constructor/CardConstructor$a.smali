.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;

.field public final c:I

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;

    .line 16
    .line 17
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;
    .locals 7

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
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->g()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v3, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;)Ld30/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v3, v0, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 46
    .line 47
    new-instance v6, Lsx/g;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Landroid/view/ViewGroup;Ld30/f;Ljava/util/List;Lsx/g;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;

    .line 23
    .line 24
    invoke-interface {p3, v2, v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ld30/f;->q(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->d(Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, p1, v2, v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;)Ld30/j1;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;->e(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ld30/f;->q(Landroid/content/Context;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final d(Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v2

    .line 27
    :goto_1
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;

    .line 28
    .line 29
    invoke-interface {v6, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_2
    invoke-interface {v7, p2, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;->c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;

    .line 45
    .line 46
    invoke-interface {v3, v1, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v0}, Lso3/n;->c(Ljava/util/List;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;->d(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_2
    new-instance p1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;

    .line 69
    .line 70
    invoke-direct {p1, v6, v2, v1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;-><init>(IIILjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a$a;->a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p3}, Lso3/o2;->c(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Landroidx/constraintlayout/widget/d;

    .line 26
    .line 27
    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eq v6, p0, :cond_1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v5, v0, p0, v1}, Lso3/q;->x(Landroidx/constraintlayout/widget/d;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v5, v0, v1}, Lso3/q;->A(Landroidx/constraintlayout/widget/d;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v5, v0, v2}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0, v3}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v5, v0, p0}, Lso3/q;->e(Landroidx/constraintlayout/widget/d;II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-static {p3, p0}, Lso3/s3;->o0(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lso3/q;->k(Landroidx/constraintlayout/widget/d;I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;->c:I

    .line 17
    .line 18
    invoke-static {v0, p2, p0}, Lso3/q;->A(Landroidx/constraintlayout/widget/d;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
