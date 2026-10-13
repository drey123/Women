.class public final Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a;

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
.method public final a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;
    .locals 9

    .line 1
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/b;->a()Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependenciesComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 10
    .line 11
    invoke-static {}, Li63/a;->b()Lse0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 20
    .line 21
    invoke-static {}, Li63/a;->b()Lse0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v6, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a$a;->d:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a$a;

    .line 50
    .line 51
    invoke-static {p0, v6}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-class v7, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayExternalDependencies;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 76
    .line 77
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljavax/inject/Provider;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v6, v8

    .line 97
    :goto_0
    check-cast v6, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayExternalDependencies;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v6, v8

    .line 103
    :goto_1
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of v6, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    check-cast v6, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v6, v8

    .line 129
    :goto_2
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljavax/inject/Provider;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v6, v8

    .line 151
    :goto_3
    check-cast v6, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayExternalDependencies;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v6, v8

    .line 155
    :goto_4
    if-nez v6, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    instance-of v6, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object p0, v8

    .line 172
    :goto_5
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljavax/inject/Provider;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object p0, v8

    .line 194
    :goto_6
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayExternalDependencies;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move-object p0, v8

    .line 198
    :goto_7
    if-eqz p0, :cond_9

    .line 199
    .line 200
    move-object v6, p0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, " provider in "

    .line 215
    .line 216
    const-string v1, "."

    .line 217
    .line 218
    const-string v2, "[Module Injector] Could not find "

    .line 219
    .line 220
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_a
    :goto_8
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayExternalDependencies;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependenciesComponent;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a;->a()Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$a;->a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$Factory;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
