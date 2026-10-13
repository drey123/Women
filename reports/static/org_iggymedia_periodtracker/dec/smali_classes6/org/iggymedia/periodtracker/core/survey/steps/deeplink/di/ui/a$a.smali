.class public final Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwx0/b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;

.field public final e:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;Lwx0/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->e:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->a:Lwx0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->c:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->d:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lxx0/b;
    .locals 4

    .line 1
    new-instance v0, Lxx0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->a:Lwx0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->c:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->b()Lxx0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lxx0/b;-><init>(Lwx0/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lxx0/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lxx0/a;
    .locals 2

    .line 1
    new-instance v0, Lxx0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->d:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->c()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lxx0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a$a;->d:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/c;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
