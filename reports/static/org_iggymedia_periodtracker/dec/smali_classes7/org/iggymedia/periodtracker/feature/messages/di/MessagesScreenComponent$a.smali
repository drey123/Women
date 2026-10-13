.class public final Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$a;

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


# virtual methods
.method public final a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvd2/b;->d:Lvd2/b;

    .line 7
    .line 8
    invoke-static {v0}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/messages/di/b;->a()Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependenciesComponent$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 23
    .line 24
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v4, v1, v7}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi$a;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 100
    .line 101
    invoke-virtual {v13, v4}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;

    .line 106
    .line 107
    invoke-virtual {v14, v4}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 112
    .line 113
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 p0, v2

    .line 118
    .line 119
    sget-object v2, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;->Companion:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi$a;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi$a;->a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v2, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0, v4}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    sget-object v3, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    move-object/from16 v3, v17

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    invoke-interface/range {v2 .. v19}, Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/messages/di/a;->a()Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$ComponentFactory;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v1, v0, v2}, Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;)Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
