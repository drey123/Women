.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;
    .locals 11

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/b;->a()Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

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
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 16
    .line 17
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi$a;

    .line 26
    .line 27
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p2}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 56
    .line 57
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0, p1, p2, v8}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    instance-of p0, p2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    move-object p0, p2

    .line 71
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p0, p1

    .line 75
    :goto_0
    const-class v9, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusExternalDependencies;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljavax/inject/Provider;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object p0, p1

    .line 99
    :goto_1
    check-cast p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusExternalDependencies;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object p0, p1

    .line 103
    :goto_2
    if-nez p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    instance-of v10, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object p0, p1

    .line 128
    :goto_3
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljavax/inject/Provider;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object p0, p1

    .line 150
    :goto_4
    check-cast p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusExternalDependencies;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object p0, p1

    .line 154
    :goto_5
    if-eqz p0, :cond_7

    .line 155
    .line 156
    :cond_6
    move-object v9, p0

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, " provider in "

    .line 171
    .line 172
    const-string v1, "."

    .line 173
    .line 174
    const-string v2, "[Module Injector] Could not find "

    .line 175
    .line 176
    invoke-static {v2, p0, v0, p2, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_6
    invoke-interface/range {v0 .. v9}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusExternalDependencies;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpu1/a$a;->e:Lpu1/a$a;

    .line 5
    .line 6
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a;->a()Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$ComponentFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
