.class public final Lp63/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Ldagger/Lazy;Ldagger/Lazy;)V
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
    iput-object p1, p0, Lp63/i;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lp63/i;->b:Ldagger/Lazy;

    .line 16
    .line 17
    iput-object p3, p0, Lp63/i;->c:Ldagger/Lazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lma1/c;ZLorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lp63/i;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO$b;

    .line 20
    .line 21
    iget-object p0, p0, Lp63/i;->b:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    new-instance p3, Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO$a;

    .line 38
    .line 39
    iget-object p0, p0, Lp63/i;->c:Ldagger/Lazy;

    .line 40
    .line 41
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 46
    .line 47
    invoke-interface {p0, p2, p1, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp63/i;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/t3;->a:Ls70/t3;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/m2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
