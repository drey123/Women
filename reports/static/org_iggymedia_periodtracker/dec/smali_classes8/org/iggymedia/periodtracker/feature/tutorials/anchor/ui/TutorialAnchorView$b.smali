.class public final Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView$b;->d:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView$b;->e:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView$b;->d:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->getViewModel$core_tutorials()Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView$b;->e:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView$b;->d:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 10
    .line 11
    invoke-static {p0}, Lvc3/b;->c(Landroid/view/View;)Lvc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
