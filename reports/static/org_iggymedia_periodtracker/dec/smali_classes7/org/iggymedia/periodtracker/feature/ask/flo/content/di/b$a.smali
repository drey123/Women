.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;

.field public final g:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

.field public final h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

.field public final i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;

.field public final j:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->j:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;

    .line 5
    .line 6
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 15
    .line 16
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->g:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public C0()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;->C0()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 12
    .line 13
    return-object p0
.end method

.method public G0()Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->i:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;->G0()Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public I()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->g:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->I()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 12
    .line 13
    return-object p0
.end method
