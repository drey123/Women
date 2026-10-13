.class public final Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;)V
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
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;->g()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase$a;->a:Luf/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/ListenClearedPagingDataUseCase$a;->a:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method
