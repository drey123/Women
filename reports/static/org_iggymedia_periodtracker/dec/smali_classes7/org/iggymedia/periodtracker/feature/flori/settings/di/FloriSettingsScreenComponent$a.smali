.class public final Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/flori/settings/ui/FloriSettingsActivity;)Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/b;->a()Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 13
    .line 14
    new-instance v2, Ls92/e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ls92/e;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 17
    .line 18
    .line 19
    const-class p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p1, p0, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent;

    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenDependenciesComponent$a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenDependenciesComponent$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenDependenciesComponent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/flori/settings/ui/FloriSettingsActivity;Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
