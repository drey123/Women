.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final g:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

.field public final h:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

.field public final i:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final j:Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->j:Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 7
    .line 8
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->b:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->d:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 13
    .line 14
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->h:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->i:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

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

.method public G1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->G1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public H1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->H1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public I()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->h:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

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

.method public J1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->J1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public L1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->L1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public M1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->M1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public P1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->P1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->d:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

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

.method public j()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->i:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

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

.method public p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->b:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/f$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->s()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method
