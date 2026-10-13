.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lhf1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lhf1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lgf1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lgf1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->f()Ldf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lze1/d;->a(Ldf1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->g()Lif1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lze1/e;->a(Lif1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Ldf1/a;
    .locals 2

    .line 1
    new-instance v0, Ldf1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;->c()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;->a()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ldf1/a;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g()Lif1/a;
    .locals 1

    .line 1
    new-instance v0, Lif1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;->r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lif1/a;-><init>(Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
