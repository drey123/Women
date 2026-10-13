.class public final Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependencies;
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/b;->a()Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependenciesComponent$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi$a;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->Companion:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v0, Lorg/iggymedia/periodtracker/core/topics/CoreTopicsApi;->Companion:Lorg/iggymedia/periodtracker/core/topics/CoreTopicsApi$a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/topics/CoreTopicsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/topics/CoreTopicsApi;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;->Companion:Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi$a;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    sget-object v0, Lorg/iggymedia/periodtracker/ui/more/di/MoreComponent;->a:Lorg/iggymedia/periodtracker/ui/more/di/MoreComponent$a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/ui/more/di/MoreComponent$a;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/more/di/MoreApi;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;

    .line 102
    .line 103
    move-object/from16 p0, v1

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    sget-object v0, Lorg/iggymedia/periodtracker/feature/popups/PopupApi;->Companion:Lorg/iggymedia/periodtracker/feature/popups/PopupApi$a;

    .line 112
    .line 113
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/iggymedia/periodtracker/feature/popups/PopupApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/popups/PopupApi;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    sget-object v0, Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;->Companion:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi$a;

    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-interface/range {v1 .. v23}, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/topics/CoreTopicsApi;Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/ui/more/di/MoreApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;Lorg/iggymedia/periodtracker/feature/popups/PopupApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;)Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependencies;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;)Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lua3/c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lua3/c;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/a;->a()Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$ComponentFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, p2}, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependencies;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v4, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;

    .line 50
    .line 51
    invoke-interface {v2, p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$ComponentFactory;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependencies;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;)Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
