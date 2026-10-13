.class public final Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$a;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;
    .locals 8

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
    move-result-object v1

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/f;->a()Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi$a;->a()Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;)Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e;->a()Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, p2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v2

    .line 69
    :goto_0
    const-class v3, Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljavax/inject/Provider;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, v2

    .line 93
    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v1, v2

    .line 97
    :goto_2
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    instance-of v4, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    :goto_3
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljavax/inject/Provider;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v1, v2

    .line 144
    :goto_4
    check-cast v1, Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object v1, v2

    .line 148
    :goto_5
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, " provider in "

    .line 164
    .line 165
    const-string v0, "."

    .line 166
    .line 167
    const-string v1, "[Module Injector] Could not find "

    .line 168
    .line 169
    invoke-static {v1, p0, p2, p1, v0}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_7
    :goto_6
    invoke-interface {v0, p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;)Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
