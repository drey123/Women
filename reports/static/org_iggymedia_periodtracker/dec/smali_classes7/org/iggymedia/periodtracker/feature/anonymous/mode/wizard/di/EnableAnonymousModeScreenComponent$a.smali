.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;
    .locals 9

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/b;->a()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p2}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 44
    .line 45
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, p1, p2, v5}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v5, p3

    .line 54
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpu1/a$b;->e:Lpu1/a$b;

    .line 5
    .line 6
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a;->a()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$ComponentFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0, p1, v2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v2, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    const-class v4, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljavax/inject/Provider;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    :goto_1
    check-cast v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_2
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    :goto_3
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljavax/inject/Provider;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v2, v3

    .line 103
    :goto_4
    check-cast v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v2, v3

    .line 107
    :goto_5
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v5}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, " provider in "

    .line 123
    .line 124
    const-string v1, "."

    .line 125
    .line 126
    const-string v2, "[Module Injector] Could not find "

    .line 127
    .line 128
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_7
    :goto_6
    invoke-interface {v1, v0, p1, p0, v2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
