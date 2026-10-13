.class public final Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/d;->a()Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-static {p1}, Lxa0/a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->Companion:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;

    .line 19
    .line 20
    invoke-static {p1}, Lxa0/a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->q()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a$a;->d:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a$a;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-class v5, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterExternalDependencies;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 69
    .line 70
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljavax/inject/Provider;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v4, v6

    .line 90
    :goto_0
    check-cast v4, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterExternalDependencies;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v4, v6

    .line 96
    :goto_1
    if-nez v4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v4, v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v4, v6

    .line 122
    :goto_2
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljavax/inject/Provider;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v4, v6

    .line 144
    :goto_3
    check-cast v4, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterExternalDependencies;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v4, v6

    .line 148
    :goto_4
    if-nez v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v4, v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v3, v6

    .line 165
    :goto_5
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljavax/inject/Provider;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-object v3, v6

    .line 187
    :goto_6
    check-cast v3, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterExternalDependencies;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move-object v3, v6

    .line 191
    :goto_7
    if-eqz v3, :cond_9

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, " provider in "

    .line 208
    .line 209
    const-string v1, "."

    .line 210
    .line 211
    const-string v2, "[Module Injector] Could not find "

    .line 212
    .line 213
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :cond_a
    :goto_8
    invoke-interface {p0, v0, v1, v2, v4}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterExternalDependencies;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
