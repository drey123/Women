.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;)Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lqk1/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqk1/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;->b(Ljava/lang/String;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a$a;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;Lqk1/a;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
