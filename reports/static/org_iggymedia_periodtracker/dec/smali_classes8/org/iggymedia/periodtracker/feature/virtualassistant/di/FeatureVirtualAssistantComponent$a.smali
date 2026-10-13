.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->e(Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent;->a:Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent$a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent$a;->e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->j(Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->l(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->k(Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->f(Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->g(Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->m(Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->n(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->d(Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->h(Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 122
    .line 123
    sget-object v2, Low/a;->t0:Low/a;

    .line 124
    .line 125
    invoke-virtual {v1, p1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->o(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->p(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->q(Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->s(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of v0, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move-object v2, v1

    .line 183
    :goto_0
    const-class v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljavax/inject/Provider;

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object v2, v1

    .line 207
    :goto_1
    check-cast v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move-object v2, v1

    .line 211
    :goto_2
    const-string v4, "."

    .line 212
    .line 213
    const-string v5, " provider in "

    .line 214
    .line 215
    const-string v6, "[Module Injector] Could not find "

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->t(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    move-object v2, p0

    .line 226
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object v2, v1

    .line 230
    :goto_3
    const-class v3, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljavax/inject/Provider;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move-object v2, v1

    .line 254
    :goto_4
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move-object v2, v1

    .line 258
    :goto_5
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->r(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move-object v0, v1

    .line 271
    :goto_6
    const-class v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljavax/inject/Provider;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    move-object v0, v1

    .line 295
    :goto_7
    check-cast v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    move-object v0, v1

    .line 299
    :goto_8
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->u(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantDependenciesComponent;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantDependencies;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$a;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$a;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {v6, p1, v5, p0, v4}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {v6, p1, v5, p0, v4}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {v6, p1, v5, p0, v4}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lge3/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lge3/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;

    .line 16
    .line 17
    return-object p0
.end method
