.class public final Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e;->d:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e;->d:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->f4()Lmb2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmb2/e;->o()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e;->d:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->V3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Ljb2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "binding"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    iget-object p1, p1, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e;->d:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 30
    .line 31
    new-instance p2, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e$a;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e$a;-><init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
