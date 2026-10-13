.class public final Li43/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyController$Interceptor;


# instance fields
.field public a:Lr03/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lvz2/s0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lvz2/s0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Li43/d$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Li43/d$a;-><init>(Li43/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Li43/d;Lr03/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li43/d;->a:Lr03/h;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li43/d;->a:Lr03/h;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 23
    .line 24
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr03/h;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->S1(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
