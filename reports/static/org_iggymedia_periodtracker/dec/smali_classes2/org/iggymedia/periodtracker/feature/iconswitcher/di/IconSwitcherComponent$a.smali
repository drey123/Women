.class public final Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$a;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/b;->a()Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependenciesComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;->Companion:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi$a;->a()Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi$a;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v3, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v3, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v3, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v9

    .line 58
    :goto_0
    const-class v10, Lorg/iggymedia/periodtracker/feature/iconswitcher/IconSwitcherExternalDependencies;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljavax/inject/Provider;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, v9

    .line 82
    :goto_1
    check-cast v3, Lorg/iggymedia/periodtracker/feature/iconswitcher/IconSwitcherExternalDependencies;

    .line 83
    .line 84
    move-object v8, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v8, v9

    .line 87
    :goto_2
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/iconswitcher/IconSwitcherExternalDependencies;)Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependenciesComponent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a;->a()Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$Factory;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;)Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, " provider in "

    .line 124
    .line 125
    const-string v1, "."

    .line 126
    .line 127
    const-string v2, "[Module Injector] Could not find "

    .line 128
    .line 129
    invoke-static {v2, p1, v0, p0, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v9
.end method
