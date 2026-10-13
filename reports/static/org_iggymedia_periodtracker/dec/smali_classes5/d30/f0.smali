.class public final Ld30/f0;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final H:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

.field public final I:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final J:Lq30/a;

.field public final K:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

.field public final L:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

.field public M:Lp30/f;

.field public N:Lcom/airbnb/lottie/LottieAnimationView;

.field public O:Landroid/content/Context;

.field public final P:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final Q:Lio/reactivex/subjects/c;

.field public final R:Lyf/a;

.field public final S:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final T:Lkotlin/Lazy;

.field public final U:Luf/h;

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lq30/a;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ld30/f0;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 26
    .line 27
    iput-object p3, p0, Ld30/f0;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 28
    .line 29
    iput-object p4, p0, Ld30/f0;->I:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 30
    .line 31
    iput-object p5, p0, Ld30/f0;->J:Lq30/a;

    .line 32
    .line 33
    iput-object p6, p0, Ld30/f0;->K:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 34
    .line 35
    iput-object p7, p0, Ld30/f0;->L:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 36
    .line 37
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ld30/f0;->P:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ld30/f0;->Q:Lio/reactivex/subjects/c;

    .line 51
    .line 52
    new-instance p2, Lyf/a;

    .line 53
    .line 54
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ld30/f0;->R:Lyf/a;

    .line 58
    .line 59
    sget-object p2, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-static {p2, p3, p4, p3}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Ld30/f0;->S:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 68
    .line 69
    new-instance p2, Ld30/a0;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Ld30/a0;-><init>(Ld30/f0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Ld30/f0;->T:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ld30/f0;->U:Luf/h;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic A(Ld30/f0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld30/f0;->f0(Ld30/f0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ld30/f0;Lma1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld30/f0;->c0(Ld30/f0;Lma1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Ld30/f0;Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld30/f0;->g0(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;Ld30/f0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ChatElementHolder.addChips.<anonymous> (ChatElementHolder.kt:183)"

    .line 25
    .line 26
    const v2, -0x2aa2673a

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
    new-instance v0, Ld30/e0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ld30/e0;-><init>(Ld30/f0;)V

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
    sget v5, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;->b:I

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
    invoke-static/range {v1 .. v6}, Ld30/n;->j(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

.method public static E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic F(Ld30/f0;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld30/f0;->W(Ld30/f0;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Ld30/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->G:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object p0, p0, Ld30/f0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "typingView"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static H(Ld30/f0;)Lqi1/t;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld30/f0;->O:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v5, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v1

    .line 16
    :goto_0
    iget-object v1, v0, Ld30/f0;->O:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    move-object v7, v2

    .line 26
    check-cast v7, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 27
    .line 28
    iget-object v6, v0, Ld30/f0;->P:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 29
    .line 30
    iget-object v1, v0, Ld30/f0;->J:Lq30/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq30/a;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v1, Ljj1/w;->Companion:Ljj1/w$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljj1/w$a;->b()Ljj1/w;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v1, v0, Ld30/f0;->J:Lq30/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lq30/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v9, v0, Ld30/f0;->L:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 49
    .line 50
    new-instance v4, Lqi1/t;

    .line 51
    .line 52
    const/16 v20, 0x7f20

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-direct/range {v4 .. v21}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public static I(ZLd30/f0;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)Lio/reactivex/CompletableSource;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, p2}, Ld30/f0;->d0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p1, p0, p2}, Ld30/f0;->p0(ZLandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p2, v3, v4, p0, v1}, Lox/b0;->l(Landroid/view/View;JILjava/lang/Object;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v2}, Ld30/f0;->l0(I)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Luf/b;->M(Lio/reactivex/CompletableSource;)Luf/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ld30/r;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Ld30/r;-><init>(Ld30/f0;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ld30/s;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ld30/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Luf/b;->E(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static J(Ld30/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->G:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object p0, p0, Ld30/f0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "typingView"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static K(Ld30/f0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$c;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$c$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$c$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$c$b;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ld30/f0;->Y(J)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$c$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$c$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$c$a;->a()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0, p1}, Ld30/f0;->V(Ljava/lang/CharSequence;Z)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0x12c

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Ld30/f0;->j0(Luf/b;J)Luf/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static synthetic L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g$f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/f0;->i0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/f0;->X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ld30/f0;Lnf0/a;)Ls30/g$f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/f0;->h0(Ld30/f0;Lnf0/a;)Ls30/g$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ld30/f0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/f0;->T(Ld30/f0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Landroid/widget/LinearLayout;ILox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld30/f0;->m0(Landroid/widget/LinearLayout;ILox/s;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final T(Ld30/f0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld30/f0;->Q:Lio/reactivex/subjects/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;->a()Ls30/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final W(Ld30/f0;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f0;->M:Lp30/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lp30/f;->G:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c0(Ld30/f0;Lma1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const-string v1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ChatElementHolder.bindUicData.<anonymous>.<anonymous>.<anonymous> (ChatElementHolder.kt:268)"

    .line 25
    .line 26
    const v2, 0x69747930

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Ld30/f0;->K:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 33
    .line 34
    iget-object v0, p0, Ld30/f0;->P:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 35
    .line 36
    iget-object v1, p0, Ld30/f0;->S:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 37
    .line 38
    invoke-interface {p3, p1, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Ld30/f0;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 43
    .line 44
    invoke-virtual {p0}, Ld30/f0;->k0()Lqi1/t;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x18

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v7, p2

    .line 54
    invoke-static/range {v2 .. v9}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, p2

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final f0(Ld30/f0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f0;->Q:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;->a()Ls30/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h0(Ld30/f0;Lnf0/a;)Ls30/g$f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/g$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnf0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Ld30/f0;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->f()Ls30/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Ls30/g$f;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g$f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls30/g$f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final m0(Landroid/widget/LinearLayout;ILox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0, p1}, Lox/s;->q(Ljava/lang/Integer;I)Lox/s;

    .line 13
    .line 14
    .line 15
    const-wide/16 p0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic o0(Ld30/f0;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Ld30/f0;->n0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->i:Landroid/widget/LinearLayout;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ld30/f0;->e0(Landroid/view/LayoutInflater;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final S(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->v:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v1, Lp30/f;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    new-instance v1, Ld30/o;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Ld30/o;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;Ld30/f0;)V

    .line 35
    .line 36
    .line 37
    const p0, -0x2aa2673a

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

.method public final U(Landroid/view/LayoutInflater;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->i:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v1, Lp30/f;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Ld30/f0;->R(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ld30/f0;->S(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;Z)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ld30/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld30/b0;-><init>(Ld30/f0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ld30/c0;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Ld30/c0;-><init>(ZLd30/f0;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ld30/d0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ld30/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final Y(J)Luf/b;
    .locals 4

    .line 1
    new-instance v0, Ld30/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld30/p;-><init>(Ld30/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Ld30/f0;->j0(Luf/b;J)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Ld30/f0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "typingView"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p2, v1, v2, v3, v0}, Lox/b0;->n(Landroid/view/View;JILjava/lang/Object;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ld30/q;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Ld30/q;-><init>(Ld30/f0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->G:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Luf/h;->v0(Ljava/lang/Iterable;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ld30/w;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ld30/w;-><init>(Ld30/f0;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ld30/x;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ld30/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Luf/h;->y(Lio/reactivex/functions/Function;)Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ld30/f0;->R:Lyf/a;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->F:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->g()Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$a;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ld30/f0;->M:Lp30/f;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    :goto_0
    iget-object p0, v1, Lp30/f;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    .line 50
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->ic_default_chat_avatar:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$b;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Ld30/f0;->M:Lp30/f;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v3

    .line 69
    :goto_1
    iget-object v1, v1, Lp30/f;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$b;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->ic_default_chat_avatar:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v1, v0, v2}, Ld30/f0;->n0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld30/f0;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->n()Lma1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    iget-object v2, p0, Ld30/f0;->M:Lp30/f;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "binding"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v7

    .line 29
    :cond_0
    iget-object v2, v2, Lp30/f;->J:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ld30/z;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Ld30/z;-><init>(Ld30/f0;Lma1/c;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x69747930

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v0, v3, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ld30/f0;->M:Lp30/f;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v7, p0

    .line 86
    :goto_0
    iget-object p0, v7, Lp30/f;->J:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final d0(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ld30/f0;->M:Lp30/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lp30/f;->G:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final e0(Landroid/view/LayoutInflater;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->i:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lp30/g;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lp30/g;->e()Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ld30/y;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Ld30/y;-><init>(Ld30/f0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g0(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->G:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sget v3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 39
    .line 40
    invoke-static {v0, v3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget v3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 56
    .line 57
    invoke-static {v0, v3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    sget v2, Lorg/iggymedia/periodtracker/core/cardconstructor/R$drawable;->shape_chat_seen_message_bg:I

    .line 65
    .line 66
    invoke-static {v0, v2}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget v2, Lorg/iggymedia/periodtracker/design/R$style;->BodyRegular:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lso3/c2;->c(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicksRx()Luf/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ld30/t;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ld30/t;-><init>(Ld30/f0;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ld30/u;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ld30/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Ld30/f0;->Q:Lio/reactivex/subjects/c;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Luf/h;->q1(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lio/reactivex/subjects/c;

    .line 119
    .line 120
    invoke-virtual {p1}, Luf/h;->k1()Lio/reactivex/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ld30/f0;->R:Lyf/a;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/f0;->O:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp30/f;->f(Landroid/view/LayoutInflater;)Lp30/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld30/f0;->M:Lp30/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Lp30/f;->G:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v0, v3}, Lp30/h;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lp30/h;->e()Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld30/f0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    iget-object v0, v0, Lp30/f;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    iget-object v0, v0, Lp30/f;->H:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0, v4}, Lso3/c2;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->i()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ld30/f0;->s0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->h()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ld30/f0;->r0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->j()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Ld30/f0;->U(Landroid/view/LayoutInflater;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Ld30/f0;->M:Lp30/f;

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object v1, p0

    .line 147
    :goto_0
    invoke-virtual {v1}, Lp30/f;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 159
    .line 160
    const/4 v0, -0x2

    .line 161
    invoke-direct {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public final j0(Luf/b;J)Luf/b;
    .locals 1

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, p3, p0, v0}, Luf/b;->u(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f0;->U:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lqi1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f0;->T:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi1/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l0(I)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v0, v0, Lp30/f;->G:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget v1, p0, Ld30/f0;->V:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Ld30/f0;->V:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p0, p0, Ld30/f0;->V:I

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/Integer;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ld30/v;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Ld30/v;-><init>(Landroid/widget/LinearLayout;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final n0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld30/f0;->I:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

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

.method public final p0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/f0;->P:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld30/f0;->M:Lp30/f;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    :goto_0
    iget-object p0, v2, Lp30/f;->J:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld30/f0;->a0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld30/f0;->Z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ld30/f0;->b0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v4, v0, Lp30/f;->e:Landroid/widget/ImageView;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;->c()Ljava/lang/String;

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
    invoke-static/range {v3 .. v8}, Ld30/f0;->o0(Ld30/f0;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;->a()I

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;->d()I

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
    iget-object p0, v3, Ld30/f0;->M:Lp30/f;

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
    iget-object p0, v2, Lp30/f;->E:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;->b()Ljava/lang/String;

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

.method public final s0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

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
    iget-object v3, v0, Lp30/f;->w:Landroid/widget/ImageView;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;->b()Ljava/lang/String;

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
    invoke-static/range {v2 .. v7}, Ld30/f0;->o0(Ld30/f0;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;->a()I

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;->c()I

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

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/f0;->I:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Ld30/f0;->M:Lp30/f;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v1, v1, Lp30/f;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld30/f0;->M:Lp30/f;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_1
    iget-object v0, v0, Lp30/f;->G:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ld30/f0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "typingView"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v0

    .line 46
    :goto_0
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld30/f0;->R:Lyf/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld30/f0;->q0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
