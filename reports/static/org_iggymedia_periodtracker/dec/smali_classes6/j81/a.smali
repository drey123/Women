.class public final Lj81/a;
.super Lfj1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final I:Lk81/a;


# direct methods
.method public constructor <init>(Lqi1/q;Lk81/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqi1/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v1}, Lqi1/c;-><init>(Ljj1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lfj1/a0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lj81/a;->I:Lk81/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj81/a;->S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj81/a;->S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/a0;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 12
    .line 13
    iget-object p0, p0, Lj81/a;->I:Lk81/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk81/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj81/a;->R(Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
