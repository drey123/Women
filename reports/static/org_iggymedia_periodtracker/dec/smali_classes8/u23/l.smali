.class public final Lu23/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;

.field public final v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu23/l;->d:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader;

    .line 14
    .line 15
    iput-object p2, p0, Lu23/l;->e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lu23/l;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;

    .line 18
    .line 19
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu23/l;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lu23/l;)Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/l;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu23/l;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu23/l;->d(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/l;->d:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu23/l;->e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu23/l$a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lu23/l$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lu23/l;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu23/l;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 17
    .line 18
    new-instance v0, Lu23/l$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lu23/l$b;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/l;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method
