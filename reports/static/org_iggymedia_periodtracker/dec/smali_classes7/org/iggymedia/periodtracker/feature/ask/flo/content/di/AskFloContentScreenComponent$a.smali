.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/b;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependenciesComponent$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi$a;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0, v5}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 41
    .line 42
    sget-object v8, Low/a;->E:Low/a;

    .line 43
    .line 44
    invoke-virtual {v7, v0, v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v9, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 49
    .line 50
    invoke-virtual {v9, v5, v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;

    .line 55
    .line 56
    invoke-virtual {v10, v5}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi$a;

    .line 61
    .line 62
    invoke-virtual {v11, v5, v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v11, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 67
    .line 68
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    instance-of v12, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v12, v13

    .line 82
    :goto_0
    const-class v14, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljavax/inject/Provider;

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v12, v13

    .line 106
    :goto_1
    check-cast v12, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v12, v13

    .line 110
    :goto_2
    if-nez v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v15, v12, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 128
    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    check-cast v12, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v12, v13

    .line 135
    :goto_3
    if-eqz v12, :cond_5

    .line 136
    .line 137
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljavax/inject/Provider;

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object v12, v13

    .line 157
    :goto_4
    check-cast v12, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object v12, v13

    .line 161
    :goto_5
    if-eqz v12, :cond_7

    .line 162
    .line 163
    :cond_6
    move-object/from16 v16, v10

    .line 164
    .line 165
    move-object v10, v8

    .line 166
    move-object v8, v9

    .line 167
    move-object/from16 v9, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, " provider in "

    .line 183
    .line 184
    const-string v3, "."

    .line 185
    .line 186
    const-string v4, "[Module Injector] Could not find "

    .line 187
    .line 188
    invoke-static {v4, v1, v2, v0, v3}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v13

    .line 192
    :goto_6
    invoke-interface/range {v2 .. v12}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent$Factory;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-interface {v2, v0, v1, v3}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
