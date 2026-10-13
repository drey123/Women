.class public final Lxp2/d;
.super Lza0/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2/d$a;,
        Lxp2/d$b;,
        Lxp2/d$c;
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public final v:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final w:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

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
    const-class v0, Lxp2/d$a;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lza0/d;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxp2/d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 19
    .line 20
    iput-object p2, p0, Lxp2/d;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    iput-object p3, p0, Lxp2/d;->v:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 23
    .line 24
    iput-object p4, p0, Lxp2/d;->w:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic h(Lxp2/d;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/d;->w:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lxp2/d;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/d;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lxp2/d;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lxp2/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/d;->v:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lxp2/d$a;

    .line 2
    .line 3
    check-cast p2, Lxp2/d$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp2/d;->l(Lxp2/d$a;Lxp2/d$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b(Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lxp2/d$a;

    .line 2
    .line 3
    check-cast p2, Lxp2/d$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxp2/d;->m(Lxp2/d$a;Lxp2/d$c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp2/d;->n(Landroid/view/ViewGroup;)Lxp2/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lxp2/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxp2/d;->o(Lxp2/d$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lxp2/d$a;Lxp2/d$c;)V
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
    invoke-virtual {p2, p1}, Lxp2/d$c;->W(Lxp2/d$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Lxp2/d$a;Lxp2/d$c;Ljava/util/List;)V
    .locals 1

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
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of v0, p3, Lxp2/d$b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lxp2/d$b;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lxp2/d$c;->U(Lxp2/d$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Lxp2/d$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lxp2/d$c;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lxp2/d$c;-><init>(Lxp2/d;Landroid/widget/FrameLayout;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public o(Lxp2/d$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxp2/d$c;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
