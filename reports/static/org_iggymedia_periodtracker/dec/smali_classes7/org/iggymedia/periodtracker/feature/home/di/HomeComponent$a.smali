.class public final Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a;

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

.method public static a(Lnb2/a;Landroidx/fragment/app/t;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p1}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a$a;->d:Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a$a;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v3, Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 37
    .line 38
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljavax/inject/Provider;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v4

    .line 58
    :goto_0
    check-cast v2, Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v4

    .line 64
    :goto_1
    if-nez v2, :cond_b

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v5, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v5, v4

    .line 90
    :goto_2
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljavax/inject/Provider;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v5, v4

    .line 112
    :goto_3
    check-cast v5, Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v5, v4

    .line 116
    :goto_4
    if-nez v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    instance-of v5, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v1, v4

    .line 133
    :goto_5
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljavax/inject/Provider;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v1, v4

    .line 155
    :goto_6
    check-cast v1, Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move-object v1, v4

    .line 159
    :goto_7
    if-eqz v1, :cond_9

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, " provider in "

    .line 176
    .line 177
    const-string v0, "."

    .line 178
    .line 179
    const-string v1, "[Module Injector] Could not find "

    .line 180
    .line 181
    invoke-static {v1, p0, p2, p1, v0}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_a
    move-object v2, v5

    .line 186
    :cond_b
    :goto_8
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p2, p0, v2, p1}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnb2/a;->d:Lnb2/a;

    .line 5
    .line 6
    new-instance v0, Lkb2/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkb2/g;-><init>(Lnb2/a;Landroidx/fragment/app/t;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/home/di/a;->a()Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a;

    .line 16
    .line 17
    invoke-virtual {v2, p0, p1}, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lgx/c;->a:Lgx/c;

    .line 29
    .line 30
    const-class v3, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, p1, v3, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v8, p0

    .line 41
    check-cast v8, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p1

    .line 45
    move-object v7, p1

    .line 46
    move-object v3, p1

    .line 47
    invoke-interface/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;Landroidx/fragment/app/t;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Landroidx/savedstate/SavedStateRegistryOwner;Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
