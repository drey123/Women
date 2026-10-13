.class public final Ld11/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/domain/OtherPillsItemsRepository;


# instance fields
.field public final a:Le11/b;

.field public final b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;


# direct methods
.method public constructor <init>(Le11/b;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;)V
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
    iput-object p1, p0, Ld11/a;->a:Le11/b;

    .line 11
    .line 12
    iput-object p2, p0, Ld11/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Ld11/a;)Le11/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld11/a;->a:Le11/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld11/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;->a(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ld11/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Ld11/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ld11/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
