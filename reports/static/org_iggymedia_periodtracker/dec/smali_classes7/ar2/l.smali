.class public final Lar2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;


# instance fields
.field public final a:Lbr2/u;

.field public final b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final c:Lio/reactivex/subjects/c;

.field public final d:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbr2/u;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lar2/l;->a:Lbr2/u;

    .line 11
    .line 12
    invoke-static {p2}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lar2/l;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lar2/l;->c:Lio/reactivex/subjects/c;

    .line 26
    .line 27
    iput-object p1, p0, Lar2/l;->d:Luf/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar2/l;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lar2/l;->a:Lbr2/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbr2/u;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lar2/l;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;Landroid/view/View;)Landroid/view/ViewGroup;
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
    iget-object p3, p0, Lar2/l;->a:Lbr2/u;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lbr2/u;->o(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lar2/l;->a:Lbr2/u;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbr2/u;->q()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lar2/l;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 23
    .line 24
    iget-object p0, p0, Lar2/l;->c:Lio/reactivex/subjects/c;

    .line 25
    .line 26
    new-instance v0, Lar2/l$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lar2/l$a;-><init>(Lio/reactivex/subjects/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public l()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lar2/l;->d:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method
