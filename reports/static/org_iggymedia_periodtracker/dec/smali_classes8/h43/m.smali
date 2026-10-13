.class public final Lh43/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh43/m$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public c:Lzy2/b0;

.field public d:Lfj1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh43/m;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 11
    .line 12
    iput-object p2, p0, Lh43/m;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lh43/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/m;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh43/m;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lh43/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh43/m;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/dynamicanimation/animation/i;

    .line 13
    .line 14
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:Landroidx/dynamicanimation/animation/DynamicAnimation$q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->y()Landroidx/dynamicanimation/animation/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x43480000    # 200.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/j;->h(F)Landroidx/dynamicanimation/animation/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->y()Landroidx/dynamicanimation/animation/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/j;->f(F)Landroidx/dynamicanimation/animation/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->t()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/m;->c:Lzy2/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzy2/b0;->e()Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzy2/b0;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh43/m;->d:Lfj1/g0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lh43/m;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lh43/m;->d:Lfj1/g0;

    .line 31
    .line 32
    return-void
.end method

.method public final f(Landroid/view/ViewStub;)Lzy2/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzy2/b0;->d(Landroid/view/View;)Lzy2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzy2/b0;->e()Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh43/l;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lh43/l;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lll1/e;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh43/m;->c:Lzy2/b0;

    .line 25
    .line 26
    return-object p1
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroid/view/ViewStub;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lh43/m;->c:Lzy2/b0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lh43/m;->f(Landroid/view/ViewStub;)Lzy2/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lzy2/b0;->e()Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v11, Lh43/m$a;

    .line 33
    .line 34
    new-instance v3, Lh43/k;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lh43/k;-><init>(Lh43/m;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v11, v3}, Lh43/m$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lh43/m;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 50
    .line 51
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {v3}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lqi1/n;->a(Lre0/f;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v3, Ljj1/w;->Companion:Ljj1/w$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljj1/w$a;->c()Ljj1/w;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v3, Lqi1/t;

    .line 68
    .line 69
    const/16 v19, 0x7f20

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-direct/range {v3 .. v20}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lh43/m;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    invoke-interface {v4, v5, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v1, Lzy2/b0;->e:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v3}, Lfj1/g0;->B()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lh43/m;->d:Lfj1/g0;

    .line 109
    .line 110
    invoke-static {v2}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lh43/m$b;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lh43/m$b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
