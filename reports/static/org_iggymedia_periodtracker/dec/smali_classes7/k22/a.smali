.class public final synthetic Lk22/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lk22/d;

.field public final synthetic e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;


# direct methods
.method public synthetic constructor <init>(Lk22/d;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk22/a;->d:Lk22/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk22/a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk22/a;->d:Lk22/d;

    .line 2
    .line 3
    iget-object p0, p0, Lk22/a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;

    .line 4
    .line 5
    check-cast p1, Lt9/b;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lk22/d;->d(Lk22/d;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;Lt9/b;)Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
