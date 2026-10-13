.class public final Lhe3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe3/r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhe3/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe3/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe3/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe3/r;->Companion:Lhe3/r$a;

    .line 8
    .line 9
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

.method public static a(Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final d(Lee3/b;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lce3/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lee3/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lce3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi$a;

    .line 11
    .line 12
    new-instance v0, Lq30/a;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lq30/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lq30/a;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhe3/q;

    .line 5
    .line 6
    invoke-direct {p0}, Lhe3/q;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(J)Lpf3/g;
    .locals 0

    .line 1
    new-instance p0, Lpf3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lpf3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->w(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->z(J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final j(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;->a()Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhe3/p;

    .line 5
    .line 6
    invoke-direct {p0}, Lhe3/p;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 5
    .line 6
    sget-object v0, Low/a;->t0:Low/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 5
    .line 6
    sget-object v0, Low/a;->t0:Low/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->d0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhe3/o;

    .line 5
    .line 6
    invoke-direct {p0}, Lhe3/o;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Lee3/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lce3/d;Lle3/f;Lje3/a1;Lte3/a;Lpe3/g;Ljava/util/List;Lqe3/c;Lqe3/a;Lqe3/f;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveMessageOutputUseCase;Lne3/k;Lne3/p;Lje3/f0;Lne3/m;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RecordVaDiscountOfferWasShowedUseCase;Lje3/y0;JLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/GetDialogHistoryUseCase;Lje3/k0;Lne3/i;Lse3/c;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lle3/h;Lle3/a;Lpe3/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/ViewModel;
    .locals 35

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v1, v0, Lee3/b$a;

    if-eqz v1, :cond_0

    .line 2
    move-object v3, v0

    check-cast v3, Lee3/b$a;

    .line 3
    new-instance v2, Lle3/m;

    move-object/from16 v15, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move-object/from16 v27, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v19, p26

    move-object/from16 v25, p29

    move-object/from16 v26, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move-object/from16 v30, p33

    move-object/from16 v31, p34

    move-object/from16 v32, p35

    move-object/from16 v33, p36

    move-object/from16 v34, p37

    invoke-direct/range {v2 .. v34}, Lle3/m;-><init>(Lee3/b$a;Lle3/f;Lje3/a1;Lte3/a;Lpe3/g;Ljava/util/List;Lqe3/c;Lqe3/a;Lqe3/f;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveMessageOutputUseCase;Lne3/k;Lne3/p;Lce3/d;Lje3/f0;Lne3/m;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RecordVaDiscountOfferWasShowedUseCase;Lje3/k0;Lje3/y0;JLorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;Lle3/h;Lle3/a;Lpe3/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2

    .line 4
    :cond_0
    instance-of v1, v0, Lee3/b$b;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lee3/b$b;

    .line 6
    new-instance v9, Lce3/b;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    invoke-direct {v9, v1, v0, v2, v15}, Lce3/b;-><init>(Lee3/b$b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lce3/d;)V

    .line 7
    new-instance v0, Lle3/e;

    move-object/from16 v2, p5

    move-object/from16 v4, p14

    move-object/from16 v7, p19

    move-object/from16 v8, p22

    move-object/from16 v3, p25

    move-object/from16 v5, p27

    move-object/from16 v6, p28

    move-object/from16 v10, p31

    move-object/from16 v11, p32

    invoke-direct/range {v0 .. v11}, Lle3/e;-><init>(Lee3/b$b;Lle3/f;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/GetDialogHistoryUseCase;Lne3/k;Lne3/i;Lse3/c;Lje3/y0;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;Lce3/b;Lle3/h;Lle3/a;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
