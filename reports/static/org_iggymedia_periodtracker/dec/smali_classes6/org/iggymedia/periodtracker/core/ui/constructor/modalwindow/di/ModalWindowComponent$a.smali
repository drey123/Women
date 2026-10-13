.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$a;

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
.method public final a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;
    .locals 7

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 20
    .line 21
    invoke-static {}, Ltb1/a;->b()Lse0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 30
    .line 31
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ltb1/a;->b()Lse0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, p1, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependenciesComponent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/t;Lvb1/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Z)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$ComponentFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$a;->a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;Landroidx/lifecycle/LifecycleOwner;Lvb1/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Z)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
