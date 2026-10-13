.class public final Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public final c:Lorg/iggymedia/periodtracker/dagger/AppComponent;

.field public final d:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;

.field public final e:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

.field public final f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final g:Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;

.field public final h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

.field public final i:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;

.field public final j:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;

.field public final k:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final l:Lorg/iggymedia/periodtracker/feature/popups/PopupApi;

.field public final m:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

.field public final n:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final o:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

.field public final p:Lorg/iggymedia/periodtracker/core/topics/CoreTopicsApi;

.field public final q:Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/topics/CoreTopicsApi;Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/ui/more/di/MoreApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;Lorg/iggymedia/periodtracker/feature/popups/PopupApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->q:Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;

    .line 5
    .line 6
    move-object/from16 p4, p21

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 9
    .line 10
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->c:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->e:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 17
    .line 18
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 19
    .line 20
    iput-object p14, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->g:Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;

    .line 21
    .line 22
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 23
    .line 24
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->i:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;

    .line 25
    .line 26
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->j:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->k:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 29
    .line 30
    move-object/from16 p1, p19

    .line 31
    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->l:Lorg/iggymedia/periodtracker/feature/popups/PopupApi;

    .line 33
    .line 34
    move-object/from16 p1, p22

    .line 35
    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->m:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->n:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 41
    .line 42
    iput-object p15, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->o:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 43
    .line 44
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->p:Lorg/iggymedia/periodtracker/core/topics/CoreTopicsApi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public K1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->e:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->K1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

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

.method public V()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->x0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->k:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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

.method public b()Lxq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->l:Lorg/iggymedia/periodtracker/feature/popups/PopupApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/PopupApi;->b()Lxq2/a;

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
    check-cast p0, Lxq2/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    return-object p0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->c:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;->e0()Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/coordinators/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->m:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;->f()Lorg/iggymedia/periodtracker/coordinators/v1;

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
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->i:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;->g()Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->i:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;->h()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;->j()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/SetAskFloOpenedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;->k()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/SetAskFloOpenedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/SetAskFloOpenedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->j:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;->l()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->d1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->i:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;->n()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public q()Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->e:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->q()Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;->U0()Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->e:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->r()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public x2()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->g:Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b$b;->o:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 12
    .line 13
    return-object p0
.end method
