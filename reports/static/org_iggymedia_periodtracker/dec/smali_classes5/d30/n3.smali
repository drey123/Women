.class public final Ld30/n3;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final H:Lq30/a;

.field public final I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

.field public final J:Lio/reactivex/subjects/c;

.field public final K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public L:Landroidx/compose/ui/platform/ComposeView;

.field public final M:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
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
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ld30/n3;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 20
    .line 21
    iput-object p4, p0, Ld30/n3;->H:Lq30/a;

    .line 22
    .line 23
    iput-object p5, p0, Ld30/n3;->I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld30/n3;->J:Lio/reactivex/subjects/c;

    .line 33
    .line 34
    invoke-static {p2}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ld30/n3;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 39
    .line 40
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ld30/n3;->M:Luf/h;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic A(Ld30/n3;Ls30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld30/n3;->E(Ld30/n3;Ls30/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Ld30/n3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.UiConstructorContainerElementHolderV2.bindContent.<anonymous> (UiConstructorContainerElementHolderV2.kt:60)"

    .line 31
    .line 32
    const v4, 0x1c13633f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Ld30/n3;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 49
    .line 50
    iget-object v1, v0, Ld30/n3;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "mainContainer"

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    invoke-static {v1}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v1, v0, Ld30/n3;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Ld30/n3;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, v1

    .line 88
    :goto_1
    invoke-static {v2}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 96
    .line 97
    :cond_5
    move-object v13, v1

    .line 98
    iget-object v12, v0, Ld30/n3;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 99
    .line 100
    iget-object v1, v0, Ld30/n3;->H:Lq30/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq30/a;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v1, Ljj1/w;->Companion:Ljj1/w$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljj1/w$a;->b()Ljj1/w;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    iget-object v1, v0, Ld30/n3;->H:Lq30/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lq30/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    iget-object v15, v0, Ld30/n3;->I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 119
    .line 120
    new-instance v6, Lqi1/t;

    .line 121
    .line 122
    const/16 v26, 0x7f20

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    move-object v10, v6

    .line 143
    invoke-direct/range {v10 .. v27}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x18

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v4 .. v11}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/n3;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ld30/m3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ld30/m3;-><init>(Ld30/n3;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x1c13633f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v2, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final E(Ld30/n3;Ls30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/n3;->J:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld30/n3;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld30/n3;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic i(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld30/n3;->D(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/n3;->M:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld30/f;->n()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ld30/n3;->F()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ld30/n3;->C()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;->a()Ls30/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ld30/n3;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "mainContainer"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_1
    new-instance v2, Ld30/l3;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Ld30/l3;-><init>(Ld30/n3;Ls30/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld30/n3;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
