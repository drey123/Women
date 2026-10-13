.class public final Ljt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;


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
    iput-object p1, p0, Ljt0/b;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt0/b;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
