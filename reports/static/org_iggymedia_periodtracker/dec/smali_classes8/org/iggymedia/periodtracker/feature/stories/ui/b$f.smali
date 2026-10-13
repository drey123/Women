.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/b;->V3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)Lu63/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lu63/a;->e0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->G2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->G2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)Lu63/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->U2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
