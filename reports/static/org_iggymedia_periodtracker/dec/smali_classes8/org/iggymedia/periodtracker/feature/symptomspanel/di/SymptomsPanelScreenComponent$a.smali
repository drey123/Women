.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;

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
.method public final a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;->d(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ls11/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lw93/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls11/a;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v4}, Lw93/b;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v1

    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/b;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenDependenciesComponent$ComponentFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v5, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v4

    .line 32
    invoke-static {v0}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 43
    .line 44
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingPermissionApi;->Companion:Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingPermissionApi$a;

    .line 71
    .line 72
    invoke-virtual {v12, v3, v2, v0}, Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingPermissionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingPermissionApi;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v13, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi$a;

    .line 77
    .line 78
    invoke-virtual {v13, v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v14, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/CoreSymptomsPanelLifecycleEventsApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/CoreSymptomsPanelLifecycleEventsApi$a;

    .line 83
    .line 84
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/CoreSymptomsPanelLifecycleEventsApi$a;->a()Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/CoreSymptomsPanelLifecycleEventsApi;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v15, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi$a;

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 p0, v1

    .line 95
    .line 96
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;

    .line 97
    .line 98
    move-object/from16 p2, v2

    .line 99
    .line 100
    invoke-virtual {v6}, Ls11/a;->c()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;->a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    sget-object v1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v18, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    sget-object v1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    instance-of v1, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-object/from16 v22, v21

    .line 155
    .line 156
    :goto_0
    const-class v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies;

    .line 157
    .line 158
    move-object/from16 v23, v2

    .line 159
    .line 160
    if-eqz v22, :cond_2

    .line 161
    .line 162
    invoke-interface/range {v22 .. v22}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljavax/inject/Provider;

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object/from16 v2, v21

    .line 182
    .line 183
    :goto_1
    check-cast v2, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object/from16 v2, v21

    .line 187
    .line 188
    :goto_2
    if-nez v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    move-object/from16 v24, v3

    .line 206
    .line 207
    instance-of v3, v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v2, v21

    .line 215
    .line 216
    :goto_3
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljavax/inject/Provider;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move-object/from16 v2, v21

    .line 238
    .line 239
    :goto_4
    check-cast v2, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move-object/from16 v2, v21

    .line 243
    .line 244
    :goto_5
    if-eqz v2, :cond_6

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface/range {v22 .. v22}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, " provider in "

    .line 260
    .line 261
    const-string v3, "."

    .line 262
    .line 263
    const-string v4, "[Module Injector] Could not find "

    .line 264
    .line 265
    invoke-static {v4, v0, v2, v1, v3}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v21

    .line 269
    :cond_7
    move-object/from16 v24, v3

    .line 270
    .line 271
    :goto_6
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 272
    .line 273
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v26, p2

    .line 280
    .line 281
    move-object/from16 v25, v6

    .line 282
    .line 283
    move-object v6, v8

    .line 284
    move-object v8, v10

    .line 285
    move-object v10, v12

    .line 286
    move-object v12, v14

    .line 287
    move-object/from16 v14, v17

    .line 288
    .line 289
    move-object/from16 v17, v19

    .line 290
    .line 291
    move-object/from16 v19, v20

    .line 292
    .line 293
    move-object/from16 v3, v24

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    move-object v2, v5

    .line 298
    move-object v5, v7

    .line 299
    move-object v7, v9

    .line 300
    move-object v9, v11

    .line 301
    move-object v11, v13

    .line 302
    move-object v13, v15

    .line 303
    move-object/from16 v15, v23

    .line 304
    .line 305
    invoke-interface/range {v1 .. v21}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingPermissionApi;Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi;Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/CoreSymptomsPanelLifecycleEventsApi;Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenDependenciesComponent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/a;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$ComponentFactory;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v4, v25

    .line 314
    .line 315
    move-object/from16 v3, v26

    .line 316
    .line 317
    invoke-interface {v2, v4, v3, v0, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$ComponentFactory;->a(Ls11/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenDependencies;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ls11/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;->a()Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelUriParser;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelUriParser;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ls11/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
