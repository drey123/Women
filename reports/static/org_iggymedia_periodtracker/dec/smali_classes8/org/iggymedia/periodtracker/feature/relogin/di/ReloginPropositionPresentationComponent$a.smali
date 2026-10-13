.class public final Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$a;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/relogin/di/b;->a()Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;->Companion:Lorg/iggymedia/periodtracker/relogin/CoreReloginApi$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/relogin/CoreReloginApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/relogin/di/a;->a()Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$Factory;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
