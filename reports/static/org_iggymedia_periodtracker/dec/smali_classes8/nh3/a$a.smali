.class public final Lnh3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh3/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lnh3/a;


# direct methods
.method public constructor <init>(Lnh3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh3/a$a;->d:Lnh3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lza0/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3/a$a;->d:Lnh3/a;

    .line 2
    .line 3
    invoke-static {p0}, Lnh3/a;->d(Lnh3/a;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lza0/b;->d:Lza0/b;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->x(Lza0/a;Lza0/b;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lza0/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnh3/a$a;->a(Lza0/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
