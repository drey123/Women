.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenDependencies;
    .locals 13

    .line 1
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/a;->a()Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataDependenciesScreenComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of p0, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move-object p0, p1

    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, v6

    .line 44
    :goto_0
    const-class v7, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/ManageUserdataExternalDependencies;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljavax/inject/Provider;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p0, v6

    .line 68
    :goto_1
    check-cast p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/ManageUserdataExternalDependencies;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object p0, v6

    .line 72
    :goto_2
    if-nez p0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v8, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object p0, v6

    .line 97
    :goto_3
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljavax/inject/Provider;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object p0, v6

    .line 119
    :goto_4
    check-cast p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/ManageUserdataExternalDependencies;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object p0, v6

    .line 123
    :goto_5
    if-eqz p0, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object v7, p0

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, " provider in "

    .line 140
    .line 141
    const-string v1, "."

    .line 142
    .line 143
    const-string v2, "[Module Injector] Could not find "

    .line 144
    .line 145
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :goto_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object p0, Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;->Companion:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi$a;

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;->Companion:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi$a;

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface/range {v0 .. v12}, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataDependenciesScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;Lorg/iggymedia/periodtracker/feature/manageuserdata/di/ManageUserdataExternalDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenDependencies;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/b;->a()Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;->a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$Factory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenDependencies;)Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
