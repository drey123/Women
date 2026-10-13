.class public final Lib2/d;
.super Lza0/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib2/d$a;
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final e:Landroidx/lifecycle/LifecycleOwner;

.field public final i:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final v:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final w:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, Lhb2/a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lza0/d;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lib2/d;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    iput-object p2, p0, Lib2/d;->i:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 24
    .line 25
    iput-object p3, p0, Lib2/d;->v:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 26
    .line 27
    iput-object p4, p0, Lib2/d;->w:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    .line 29
    iput-object p5, p0, Lib2/d;->E:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lhb2/a;

    .line 2
    .line 3
    check-cast p2, Lib2/d$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lib2/d;->h(Lhb2/a;Lib2/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib2/d;->i(Landroid/view/ViewGroup;)Lib2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lhb2/a;Lib2/d$a;)V
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
    invoke-virtual {p2, p1}, Lib2/d$a;->W(Lhb2/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Lib2/d$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lib2/d;->i:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/savedstate/b;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 23
    .line 24
    .line 25
    move-object v5, v0

    .line 26
    new-instance v0, Lib2/d$a;

    .line 27
    .line 28
    iget-object v1, p0, Lib2/d;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    iget-object v2, p0, Lib2/d;->v:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    iget-object v3, p0, Lib2/d;->w:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33
    .line 34
    iget-object v4, p0, Lib2/d;->E:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lib2/d$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/platform/ComposeView;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
