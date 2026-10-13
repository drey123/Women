.class public final Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$a;,
        Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;,
        Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$c;,
        Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;,
        Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;,
        Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$f;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;

.field public final F:Ljava/util/List;

.field public G:Lkotlin/jvm/functions/Function1;

.field public H:I

.field public final v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;

.field public final w:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->w:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->E:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    iput p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->H:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->M(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static J(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic O(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->N(Ljava/lang/Object;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final Z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->Q(I)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->b()Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->b()Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final K(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->W(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->E:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;->T(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Ljl1/b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ljl1/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->S(I)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;->V(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    invoke-virtual {p1, v2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;->U(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->S(I)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;->V(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->P(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->O(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->O(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final N(Ljava/lang/Object;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 10
    .line 11
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;-><init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public final P(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->w:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v0, v3}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 23
    .line 24
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->i:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;-><init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->w:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v0, v3}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 52
    .line 53
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;-><init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->w:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1
.end method

.method public final Q(I)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lso3/d1;->d(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 21
    .line 22
    return-object p0
.end method

.method public final R(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->Q(I)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->b()Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$f;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public final S(I)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->H:I

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final T(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->b()Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->i:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->w:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4, p1, v2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    :goto_2
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, -0x2

    .line 73
    .line 74
    return p0

    .line 75
    :cond_4
    return v3
.end method

.method public final U()I
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->b()Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    :goto_2
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x2

    .line 58
    .line 59
    return p0

    .line 60
    :cond_4
    return v2
.end method

.method public final V()I
    .locals 1

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->H:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/ranges/f;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final W(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1, v0, v1}, Lso3/d1;->d(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public X(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->Companion:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e$a;->a(I)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$f;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->K(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->L(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v0, Lorg/iggymedia/periodtracker/core/ui/R$dimen;->vertical_picker_item_height:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$c;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, p1, v0}, Lwk1/b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwk1/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$d;-><init>(Lwk1/b;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final a0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    iput v1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->H:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->Z(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

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

.method public k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$b;->b()Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$e;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->X(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->Y(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
