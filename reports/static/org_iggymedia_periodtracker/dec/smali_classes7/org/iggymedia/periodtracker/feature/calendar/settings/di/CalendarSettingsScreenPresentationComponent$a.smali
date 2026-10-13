.class public final Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/a;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;->Companion:Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object p0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v2, p1

    .line 54
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent$Factory;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
