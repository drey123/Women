.class public final Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$a;

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
.method public final a(Ljava/lang/String;Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v5, Ljk2/f;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v5, v4}, Ljk2/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/overview/di/f;->a()Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependenciesComponent$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v1, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v1, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;->Companion:Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi$a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v1, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget-object v1, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 59
    .line 60
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    sget-object v1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-virtual {v1, v5, v2, v0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-interface/range {v6 .. v17}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependenciesComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/overview/di/e;->a()Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$Factory;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$Factory;->a(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
