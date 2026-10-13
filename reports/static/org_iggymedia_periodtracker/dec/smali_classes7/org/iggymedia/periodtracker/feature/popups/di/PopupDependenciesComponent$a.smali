.class public final Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent;
    .locals 18

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/popups/di/b;->a()Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 26
    .line 27
    sget-object v5, Liq2/c;->a:Liq2/c;

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    invoke-virtual {v0, v3, v6, v5}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v0, Lorg/iggymedia/periodtracker/core/tracker/events/card/CoreTrackerEventsCardApi;->Companion:Lorg/iggymedia/periodtracker/core/tracker/events/card/CoreTrackerEventsCardApi$a;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/tracker/events/card/CoreTrackerEventsCardApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/card/CoreTrackerEventsCardApi;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v0, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 82
    .line 83
    sget-object v14, Low/a;->b0:Low/a;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v14}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 p0, v1

    .line 100
    .line 101
    instance-of v1, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 109
    .line 110
    :goto_0
    move-object/from16 p2, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object/from16 v1, v17

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    const-class v0, Lorg/iggymedia/periodtracker/feature/popups/PopupExternalDependencies;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljavax/inject/Provider;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move-object/from16 v1, v17

    .line 140
    .line 141
    :goto_2
    check-cast v1, Lorg/iggymedia/periodtracker/feature/popups/PopupExternalDependencies;

    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move-object/from16 v16, v17

    .line 147
    .line 148
    :goto_3
    if-eqz v16, :cond_3

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    invoke-interface/range {v1 .. v16}, Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/tracker/events/card/CoreTrackerEventsCardApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/popups/PopupExternalDependencies;)Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, " provider in "

    .line 178
    .line 179
    const-string v3, "."

    .line 180
    .line 181
    const-string v4, "[Module Injector] Could not find "

    .line 182
    .line 183
    invoke-static {v4, v0, v2, v1, v3}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v17
.end method
