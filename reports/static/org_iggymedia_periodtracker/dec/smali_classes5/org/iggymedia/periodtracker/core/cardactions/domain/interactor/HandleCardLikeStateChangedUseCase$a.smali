.class public final Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardactions/domain/UpdatableCardRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardactions/domain/UpdatableCardRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/domain/UpdatableCardRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/domain/UpdatableCardRepository;

    .line 5
    .line 6
    new-instance v0, Lx20/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lx20/c;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/cardactions/domain/UpdatableCardRepository;->e(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
