.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lff1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;->c()Lff1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lff1/a;
    .locals 2

    .line 1
    new-instance v0, Lff1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextDependencies;->m()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;

    .line 14
    .line 15
    new-instance v1, Lff1/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lff1/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lff1/a;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;Lff1/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c()Lff1/e;
    .locals 2

    .line 1
    new-instance v0, Lff1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/a$b;->b()Lff1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lff1/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lff1/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
