.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;
    .locals 4

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;->Companion:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->Companion:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;

    .line 14
    .line 15
    invoke-virtual {v1, p5}, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi$a;

    .line 20
    .line 21
    invoke-virtual {v2, p5}, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->c(Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->h(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->g(Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->j(Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p5}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p4}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->i(Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependenciesComponent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lq30/a;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 30
    .line 31
    sget-object v1, Low/a;->J:Low/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v10}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;->d(Landroidx/fragment/app/y;Lq30/a;)Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, p1, v1, v2, v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->b(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 55
    .line 56
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-static {v2, v7, v8, v9, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object v7, p2

    .line 115
    move-object v5, v0

    .line 116
    move-object v6, v1

    .line 117
    invoke-interface/range {v5 .. v12}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$Factory;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lkotlinx/coroutines/CoroutineScope;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lq30/a;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 30
    .line 31
    sget-object v2, Low/a;->J:Low/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;->d(Landroidx/fragment/app/y;Lq30/a;)Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, p1, v2, v6, v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->d(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 46
    .line 47
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v7, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-static {v2, p1, v8, v9, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v1, p1

    .line 92
    move-object v5, p3

    .line 93
    move-object v3, v2

    .line 94
    move-object v4, v9

    .line 95
    move-object v6, v10

    .line 96
    move-object v2, p2

    .line 97
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$Factory;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lkotlinx/coroutines/CoroutineScope;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/y;Lq30/a;)Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq30/a;->c()Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lqw/d;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lqw/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
