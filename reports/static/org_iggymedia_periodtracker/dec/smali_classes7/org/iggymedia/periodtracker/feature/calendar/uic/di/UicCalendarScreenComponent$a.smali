.class public final Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;Lw02/a;)Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/b;->a()Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependenciesComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 22
    .line 23
    invoke-static {}, Lcz1/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, p1, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 32
    .line 33
    invoke-static {}, Lcz1/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v2, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi$a;

    .line 42
    .line 43
    invoke-static {}, Lcz1/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0, v2, v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;)Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a;->a()Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;Landroidx/lifecycle/LifecycleOwner;Lw02/a;)Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
