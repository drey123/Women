.class public final Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/fcm/di/a;->a()Lorg/iggymedia/periodtracker/fcm/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/fcm/di/a$a;->b(Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;)Lorg/iggymedia/periodtracker/fcm/di/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$a;->a()Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;
    .locals 13

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/fcm/di/b;->a()Lorg/iggymedia/periodtracker/fcm/di/PushesDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v3, v6}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionDomainApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionDomainApi$a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionDomainApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionDomainApi;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object p0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi$a;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object v3, p1

    .line 88
    invoke-interface/range {v0 .. v12}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionDomainApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesDependenciesComponent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lxs1/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxs1/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;

    .line 16
    .line 17
    return-object p0
.end method
