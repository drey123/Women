.class public final Lji1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final b:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Ldagger/Lazy;)V
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
    iput-object p1, p0, Lji1/g;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lji1/g;->b:Ldagger/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lji1/g;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    sget-object v1, Ls70/d4;->a:Ls70/d4;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lr70/p2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr70/m2;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lji1/g;->b:Ldagger/Lazy;

    .line 38
    .line 39
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lji1/d;

    .line 44
    .line 45
    new-instance v0, Lji1/f;

    .line 46
    .line 47
    invoke-direct {v0, p4}, Lji1/f;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lji1/d;->i(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lji1/g;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/d4;->a:Ls70/d4;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/p2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lr70/p2;->u()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
