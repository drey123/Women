.class public final Ljt0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;


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
    iput-object p1, p0, Ljt0/f;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Ljt0/f;)Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt0/f;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljt0/f;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljt0/f$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Ljt0/f$a;-><init>(Ljt0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljt0/f;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
