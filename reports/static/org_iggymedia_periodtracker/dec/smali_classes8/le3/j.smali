.class public abstract Lle3/j;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lle3/j;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lle3/j;->e:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract A6()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract B6()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract C6()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract D6()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract E6()Ljava/util/Set;
.end method

.method public abstract F6()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract G6(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)V
.end method

.method public H6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/j;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public I6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/j;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract J6()V
.end method

.method public abstract K6()Z
.end method

.method public abstract z6()Lkotlinx/coroutines/flow/Flow;
.end method
