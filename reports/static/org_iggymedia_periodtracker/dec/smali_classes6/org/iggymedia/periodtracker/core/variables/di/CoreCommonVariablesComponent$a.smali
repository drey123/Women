.class public final Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent$a;->a:Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/variables/di/b;->a()Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependenciesComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lorg/iggymedia/periodtracker/core/variables/di/a;->a()Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependencies;)Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
