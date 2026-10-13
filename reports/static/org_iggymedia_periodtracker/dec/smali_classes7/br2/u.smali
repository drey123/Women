.class public final Lbr2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final c:Landroidx/fragment/app/y;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final f:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/Flow;

.field public i:Lhq2/c;

.field public j:Lcr2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbr2/u;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 23
    .line 24
    iput-object p2, p0, Lbr2/u;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 25
    .line 26
    iput-object p3, p0, Lbr2/u;->c:Landroidx/fragment/app/y;

    .line 27
    .line 28
    iput-object p4, p0, Lbr2/u;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 29
    .line 30
    iput-object p5, p0, Lbr2/u;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 31
    .line 32
    iput-object p6, p0, Lbr2/u;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x7

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p3, p3, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbr2/u;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    iput-object p1, p0, Lbr2/u;->h:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr2/u;->j(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;Lbr2/u;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.popups.ui.popup.va.VaPopupHolder.createChips.<anonymous> (VaPopupHolder.kt:154)"

    .line 25
    .line 26
    const v2, -0x696e0867

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lbr2/t;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lbr2/t;-><init>(Lbr2/u;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    sget v5, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;->b:I

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p2

    .line 67
    invoke-static/range {v1 .. v6}, Lbr2/n;->h(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, p2

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lbr2/u;Lqi1/t;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.popups.ui.popup.va.VaPopupHolder.bindUicContent.<anonymous> (VaPopupHolder.kt:210)"

    .line 25
    .line 26
    const v2, -0x1a438908

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, p1, Lbr2/u;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x18

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-static/range {v3 .. v10}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v8, p3

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic e(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbr2/u;->m(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lbr2/u;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr2/u;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbr2/u;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    new-instance v3, Lbr2/u$c;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2}, Lbr2/u$c;-><init>(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final m(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbr2/u;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 5
    .line 6
    new-instance v3, Lbr2/u$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lbr2/u$d;-><init>(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final p(Lkotlin/Lazy;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic s(Lbr2/u;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbr2/u;->r(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;Landroid/view/LayoutInflater;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbr2/u;->i:Lhq2/c;

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    iget-object v0, v0, Lhq2/c;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbr2/u;->i:Lhq2/c;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    iget-object v0, v0, Lhq2/c;->H:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcr2/c;

    .line 49
    .line 50
    iget-object v3, p0, Lbr2/u;->i:Lhq2/c;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    :cond_3
    iget-object v1, v3, Lhq2/c;->H:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->p()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p0, Lbr2/u;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, v3, p2}, Lcr2/c;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Landroid/view/LayoutInflater;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcr2/a;->b()Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lbr2/u$a;

    .line 77
    .line 78
    iget-object v1, p0, Lbr2/u;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 79
    .line 80
    invoke-direct {p2, v1}, Lbr2/u$a;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lbr2/u;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkk/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lbr2/u;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 93
    .line 94
    new-instance v6, Lbr2/u$b;

    .line 95
    .line 96
    invoke-direct {v6, v0, v2}, Lbr2/u$b;-><init>(Lcr2/c;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lbr2/u;->j:Lcr2/a;

    .line 107
    .line 108
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lqi1/t;

    .line 11
    .line 12
    iget-object v4, v0, Lbr2/u;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 13
    .line 14
    iget-object v5, v0, Lbr2/u;->c:Landroidx/fragment/app/y;

    .line 15
    .line 16
    iget-object v6, v0, Lbr2/u;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v10, v0, Lbr2/u;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 30
    .line 31
    const/16 v18, 0x7f60

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-direct/range {v2 .. v19}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lbr2/u;->i:Lhq2/c;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, "binding"

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :cond_1
    iget-object v3, v3, Lhq2/c;->K:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v3, v6}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lbr2/u;->i:Lhq2/c;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    iget-object v3, v4, Lhq2/c;->K:Landroidx/compose/ui/platform/ComposeView;

    .line 81
    .line 82
    new-instance v4, Lbr2/r;

    .line 83
    .line 84
    invoke-direct {v4, v1, v0, v2}, Lbr2/r;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lbr2/u;Lqi1/t;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x1a438908

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6, v4}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr2/u;->i:Lhq2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lhq2/c;->i:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lhq2/d;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq2/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhq2/d;->e()Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbr2/q;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lbr2/q;-><init>(Lbr2/u;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr2/u;->i:Lhq2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lhq2/c;->i:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbr2/u;->i(Landroid/view/LayoutInflater;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr2/u;->i:Lhq2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lhq2/c;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbr2/u;->i:Lhq2/c;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, v1, Lhq2/c;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    new-instance v1, Lbr2/s;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lbr2/s;-><init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;Lbr2/u;)V

    .line 35
    .line 36
    .line 37
    const p0, -0x696e0867

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbr2/u;->k(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lbr2/u;->k(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p1, p2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lbr2/u;->l(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbr2/p;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lbr2/p;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v2, v3}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lhq2/c;->f(Landroid/view/LayoutInflater;)Lhq2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lbr2/u;->i:Lhq2/c;

    .line 30
    .line 31
    const-string v4, "binding"

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_0
    iget-object v2, v2, Lhq2/c;->J:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v1}, Lbr2/u;->p(Lkotlin/Lazy;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->m()Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbr2/u;->i:Lhq2/c;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_1
    iget-object v2, v2, Lhq2/c;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->m()Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v5}, Lso3/c2;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->m()Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;->a()Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lbr2/u;->u(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->k()Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lbr2/u;->t(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->o()Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Lbr2/u;->n(Landroid/view/LayoutInflater;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lbr2/u;->i:Lhq2/c;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_5
    iget-object v2, v2, Lhq2/c;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 124
    .line 125
    invoke-static {v1}, Lbr2/u;->p(Lkotlin/Lazy;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->i()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v1, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, v0}, Lbr2/u;->g(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;Landroid/view/LayoutInflater;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Lbr2/u;->h(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lbr2/u;->i:Lhq2/c;

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object v3, p0

    .line 155
    :goto_0
    invoke-virtual {v3}, Lhq2/c;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 160
    .line 161
    const/4 p2, -0x1

    .line 162
    const/4 v0, -0x2

    .line 163
    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr2/u;->h:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbr2/u;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p2, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->d(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbr2/u;->i:Lhq2/c;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v4, v0, Lhq2/c;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v4, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v3 .. v8}, Lbr2/u;->s(Lbr2/u;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v2

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    sget-object v6, Lzo3/c;->e:Lzo3/c;

    .line 59
    .line 60
    invoke-static {v0, v5, v6}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-static {v0, v5, v6}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p0, v3, Lbr2/u;->i:Lhq2/c;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, p0

    .line 96
    :goto_1
    iget-object p0, v2, Lhq2/c;->F:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lso3/c2;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final u(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbr2/u;->i:Lhq2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, v0, Lhq2/c;->w:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lbr2/u;->s(Lbr2/u;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sget-object v2, Lzo3/c;->e:Lzo3/c;

    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;->c()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p0, p1, v2}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr2/u;->j:Lcr2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcr2/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbr2/u;->j:Lcr2/a;

    .line 10
    .line 11
    iget-object v1, p0, Lbr2/u;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 12
    .line 13
    iget-object v2, p0, Lbr2/u;->i:Lhq2/c;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :cond_1
    iget-object v2, v2, Lhq2/c;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbr2/u;->i:Lhq2/c;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_2
    iget-object v1, v1, Lhq2/c;->H:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbr2/u;->i:Lhq2/c;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_3
    iget-object v1, v1, Lhq2/c;->K:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->f()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbr2/u;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
