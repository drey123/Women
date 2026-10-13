.class public final Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

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
    .locals 5

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->C2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "recyclerView"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$b;

    .line 28
    .line 29
    new-instance v3, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 32
    .line 33
    invoke-direct {v3, v4, p1}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;-><init>(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$b;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->C2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->C2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;

    .line 68
    .line 69
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;->d:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$c;-><init>(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$e;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$e;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$g;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
