.class public final Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;

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
.method public final a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;
    .locals 8

    .line 1
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/family/management/di/b;->a()Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependenciesComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of p0, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move-object p0, p1

    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v5

    .line 35
    :goto_0
    const-class v6, Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionExternalDependencies;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljavax/inject/Provider;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p0, v5

    .line 59
    :goto_1
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionExternalDependencies;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p0, v5

    .line 63
    :goto_2
    if-nez p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v7, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p0, v5

    .line 88
    :goto_3
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljavax/inject/Provider;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object p0, v5

    .line 110
    :goto_4
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionExternalDependencies;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object p0, v5

    .line 114
    :goto_5
    if-eqz p0, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object v5, p0

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, " provider in "

    .line 131
    .line 132
    const-string v1, "."

    .line 133
    .line 134
    const-string v2, "[Module Injector] Could not find "

    .line 135
    .line 136
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :goto_6
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionExternalDependencies;)Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependenciesComponent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/family/management/di/a;->a()Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$Factory;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;)Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
