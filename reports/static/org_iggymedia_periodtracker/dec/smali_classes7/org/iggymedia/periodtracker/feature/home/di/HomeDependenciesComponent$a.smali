.class public final Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/home/di/b;->a()Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a$a;->d:Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a$a;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v3, Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 46
    .line 47
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljavax/inject/Provider;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    :goto_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v4

    .line 73
    :goto_1
    if-nez v2, :cond_b

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v5, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v5, v4

    .line 99
    :goto_2
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljavax/inject/Provider;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v5, v4

    .line 121
    :goto_3
    check-cast v5, Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v5, v4

    .line 125
    :goto_4
    if-nez v5, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of v5, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v1, v4

    .line 142
    :goto_5
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljavax/inject/Provider;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v1, v4

    .line 164
    :goto_6
    check-cast v1, Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object v1, v4

    .line 168
    :goto_7
    if-eqz v1, :cond_9

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {v2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, " provider in "

    .line 185
    .line 186
    const-string v0, "."

    .line 187
    .line 188
    const-string v1, "[Module Injector] Could not find "

    .line 189
    .line 190
    invoke-static {v1, p0, p2, p1, v0}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_a
    move-object v2, v5

    .line 195
    :cond_b
    :goto_8
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p2}, Lrv/b;->i(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 213
    .line 214
    invoke-virtual {v4, p1, p2, p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {v0, v2, v1, v3, p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
