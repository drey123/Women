.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$a;

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
.method public final a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;
    .locals 10

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/a;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi$a;->a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi$a;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of p0, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, v2

    .line 49
    :goto_0
    const-class v8, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljavax/inject/Provider;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p0, v2

    .line 73
    :goto_1
    check-cast p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object p0, v2

    .line 77
    :goto_2
    if-nez p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v9, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object p0, v2

    .line 102
    :goto_3
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljavax/inject/Provider;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object p0, v2

    .line 124
    :goto_4
    check-cast p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object p0, v2

    .line 128
    :goto_5
    if-eqz p0, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object v8, p0

    .line 131
    move-object v2, p2

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, " provider in "

    .line 146
    .line 147
    const-string v0, "."

    .line 148
    .line 149
    const-string v1, "[Module Injector] Could not find "

    .line 150
    .line 151
    invoke-static {v1, p0, p2, p1, v0}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :goto_6
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final b(Landroidx/activity/ComponentActivity;Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$a;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$ComponentFactory;->a(Landroidx/activity/ComponentActivity;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
