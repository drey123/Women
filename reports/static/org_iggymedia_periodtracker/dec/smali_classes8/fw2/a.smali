.class public final Lfw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenGeneralPillsConfigurationsUseCase;

.field public final c:Liw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Liw2/a;->d:I

    .line 2
    .line 3
    sput v0, Lfw2/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenGeneralPillsConfigurationsUseCase;Liw2/a;)V
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
    iput-object p1, p0, Lfw2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 14
    .line 15
    iput-object p2, p0, Lfw2/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenGeneralPillsConfigurationsUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lfw2/a;->c:Liw2/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lfw2/a;)Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfw2/a;)Liw2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw2/a;->c:Liw2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw2/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenGeneralPillsConfigurationsUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenGeneralPillsConfigurationsUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfw2/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lfw2/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lfw2/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lfw2/a$b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lfw2/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
