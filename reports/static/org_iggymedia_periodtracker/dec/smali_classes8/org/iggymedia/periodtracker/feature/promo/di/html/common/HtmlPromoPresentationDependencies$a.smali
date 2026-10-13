.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies$a;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;
    .locals 23

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/b;->a()Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependenciesComponent$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->Companion:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v0, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;->a()Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v0, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi$a;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v0, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;->Companion:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi$a;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 77
    .line 78
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v0, v14}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    sget-object v0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 93
    .line 94
    move-object/from16 p0, v1

    .line 95
    .line 96
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v1, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 134
    .line 135
    :goto_0
    move-object/from16 v22, v0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move-object/from16 v1, v21

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    const-class v0, Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljavax/inject/Provider;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-object/from16 v1, v21

    .line 165
    .line 166
    :goto_2
    check-cast v1, Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;

    .line 167
    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-object/from16 v20, v21

    .line 172
    .line 173
    :goto_3
    if-eqz v20, :cond_3

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    invoke-interface/range {v1 .. v20}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, " provider in "

    .line 203
    .line 204
    const-string v3, "."

    .line 205
    .line 206
    const-string v4, "[Module Injector] Could not find "

    .line 207
    .line 208
    invoke-static {v4, v0, v2, v1, v3}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v21
.end method
