.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonDependenciesComponent;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonDependenciesComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lda1/a;
    .locals 2

    .line 1
    new-instance v0, Lda1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonDependenciesComponent;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonDependenciesComponent;->g()Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lda1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
