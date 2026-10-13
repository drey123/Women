.class public final Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/a;->a()Lorg/iggymedia/periodtracker/feature/social/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;)Lorg/iggymedia/periodtracker/feature/social/di/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->a()Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

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

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;
    .locals 14

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/b;->a()Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v5

    .line 48
    :goto_0
    const-class v6, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljavax/inject/Provider;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v5

    .line 72
    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v1, v5

    .line 76
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi$a;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi$a;->a()Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object v6, p1

    .line 109
    move-object v8, p1

    .line 110
    move-object v11, p1

    .line 111
    move-object v5, v1

    .line 112
    move-object v1, p1

    .line 113
    invoke-interface/range {v0 .. v13}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, " provider in "

    .line 139
    .line 140
    const-string v1, "."

    .line 141
    .line 142
    const-string v2, "[Module Injector] Could not find "

    .line 143
    .line 144
    invoke-static {v2, p1, v0, p0, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v5
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Laz2/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laz2/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 16
    .line 17
    return-object p0
.end method
