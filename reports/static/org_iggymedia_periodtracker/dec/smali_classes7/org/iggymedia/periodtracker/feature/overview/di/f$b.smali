.class public final Lorg/iggymedia/periodtracker/feature/overview/di/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

.field public final d:Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;

.field public final e:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

.field public final f:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public final h:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final i:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final j:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final k:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final l:Lorg/iggymedia/periodtracker/feature/overview/di/f$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->l:Lorg/iggymedia/periodtracker/feature/overview/di/f$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->d:Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->e:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->f:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->h:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->i:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->j:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 25
    .line 26
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->k:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->i:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->e:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->k:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->e:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Y()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->j:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->j:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->d:Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;->d()Landroid/view/LayoutInflater$Factory2;

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
    check-cast p0, Landroid/view/LayoutInflater$Factory2;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->d:Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->f:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->m()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->k:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->s()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/f$b;->h:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

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
