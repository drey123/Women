.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

.field public d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

.field public e:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

.field public f:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

.field public g:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

.field public h:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

.field public i:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

.field public j:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

.field public k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public l:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

.field public m:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public n:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public o:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public p:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public q:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;

.field public r:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public s:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;

.field public t:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantDependenciesComponent;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    const-class v2, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 18
    .line 19
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 25
    .line 26
    const-class v2, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->e:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 32
    .line 33
    const-class v2, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->f:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 39
    .line 40
    const-class v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->g:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 46
    .line 47
    const-class v2, Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 53
    .line 54
    const-class v2, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->i:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 60
    .line 61
    const-class v2, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->j:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

    .line 67
    .line 68
    const-class v2, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 74
    .line 75
    const-class v2, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->l:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 81
    .line 82
    const-class v2, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 83
    .line 84
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->m:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 88
    .line 89
    const-class v2, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->n:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 95
    .line 96
    const-class v2, Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->o:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 102
    .line 103
    const-class v2, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 104
    .line 105
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->p:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 109
    .line 110
    const-class v2, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 111
    .line 112
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->q:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;

    .line 116
    .line 117
    const-class v2, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;

    .line 118
    .line 119
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->r:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 123
    .line 124
    const-class v2, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 125
    .line 126
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->s:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;

    .line 130
    .line 131
    const-class v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->t:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;

    .line 137
    .line 138
    const-class v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;

    .line 139
    .line 140
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$b;

    .line 144
    .line 145
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 146
    .line 147
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 148
    .line 149
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 150
    .line 151
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 152
    .line 153
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->e:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 154
    .line 155
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->f:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 156
    .line 157
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->g:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 158
    .line 159
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 160
    .line 161
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->i:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 162
    .line 163
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->j:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

    .line 164
    .line 165
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 166
    .line 167
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->l:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 168
    .line 169
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->m:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 170
    .line 171
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->n:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->o:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->p:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->q:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;

    .line 184
    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->r:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->s:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;

    .line 192
    .line 193
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->t:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;

    .line 194
    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    move-object/from16 v22, v1

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    invoke-direct/range {v3 .. v23}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;)V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method

.method public b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->e:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->f:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->g:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->i:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->j:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->l:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->m:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->n:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->o:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public q(Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->p:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public r(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->q:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;

    .line 8
    .line 9
    return-object p0
.end method

.method public s(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->r:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public t(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->s:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VaCycleGraphDependencies;

    .line 8
    .line 9
    return-object p0
.end method

.method public u(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/b$a;->t:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantExternalDependencies;

    .line 8
    .line 9
    return-object p0
.end method
