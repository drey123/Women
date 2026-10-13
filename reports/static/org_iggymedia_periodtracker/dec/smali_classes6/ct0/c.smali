.class public final Lct0/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0/c$a;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public F:Lbt0/e;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    iput-object p1, p0, Lct0/c;->v:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p2, p0, Lct0/c;->w:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p3, p0, Lct0/c;->E:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 18
    .line 19
    sget-object p1, Lbt0/e;->Companion:Lbt0/e$a;

    .line 20
    .line 21
    sget-object p2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 22
    .line 23
    invoke-static {p2}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbt0/e$a;->a(Ljava/lang/String;)Lbt0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lct0/c;->F:Lbt0/e;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Ldt0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lct0/c;->O(Ldt0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)Lct0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lct0/c;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbt0/c;

    .line 10
    .line 11
    instance-of p1, p0, Lbt0/c$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lct0/e;->d:Lct0/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, Lbt0/c$b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lct0/e;->e:Lct0/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p0, Lbt0/c$c;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lct0/e;->i:Lct0/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lct0/c;->F:Lbt0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbt0/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L(Ldt0/h;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lct0/c;->K()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbt0/c;

    .line 13
    .line 14
    instance-of v0, p2, Lbt0/c$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ldt0/c;

    .line 19
    .line 20
    check-cast p2, Lbt0/c$a;

    .line 21
    .line 22
    iget-object p0, p0, Lct0/c;->F:Lbt0/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbt0/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p0}, Ldt0/c;->V(Lbt0/c$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Lbt0/c$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ldt0/f;

    .line 37
    .line 38
    check-cast p2, Lbt0/c$b;

    .line 39
    .line 40
    iget-object p0, p0, Lct0/c;->F:Lbt0/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbt0/e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p2, p0}, Ldt0/f;->V(Lbt0/c$b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of p0, p2, Lbt0/c$c;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p1, Ldt0/g;

    .line 55
    .line 56
    check-cast p2, Lbt0/c$c;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ldt0/g;->T(Lbt0/c$c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Ldt0/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lct0/d;->a(I)Lct0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lct0/c;->N(Landroid/view/ViewGroup;Lct0/e;)Ldt0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final N(Landroid/view/ViewGroup;Lct0/e;)Ldt0/h;
    .locals 2

    .line 1
    sget-object v0, Lct0/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-ne p2, p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ldt0/g;

    .line 20
    .line 21
    invoke-static {p1}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1, v1}, Lyr0/f;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyr0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ldt0/g;-><init>(Lyr0/f;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p2, Ldt0/f;

    .line 42
    .line 43
    invoke-static {p1}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1, v1}, Lyr0/e;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyr0/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lct0/c;->v:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object p0, p0, Lct0/c;->w:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, p0}, Ldt0/f;-><init>(Lyr0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    new-instance p2, Ldt0/c;

    .line 63
    .line 64
    invoke-static {p1}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1, v1}, Lyr0/d;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyr0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lct0/c;->v:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v1, p0, Lct0/c;->w:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object p0, p0, Lct0/c;->E:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0, v1, p0}, Ldt0/c;-><init>(Lyr0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public O(Ldt0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldt0/h;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(Lbt0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0/c;->F:Lbt0/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lct0/c;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lct0/c;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbt0/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbt0/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lso3/b2;->d(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lct0/c;->J(I)Lct0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Ldt0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lct0/c;->L(Ldt0/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lct0/c;->M(Landroid/view/ViewGroup;I)Ldt0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
