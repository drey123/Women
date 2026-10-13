.class public final Ljt0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt0/g;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Ljt0/g;)Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt0/g;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljt0/g$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljt0/g$a;-><init>(Ljt0/g;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
