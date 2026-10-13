.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;
.source "SourceFile"


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_chips"

    const-string v2, "dpui_layout_card_base_cta_buttons"

    const-string v3, "dpui_layout_card_base_text"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base_text:I

    sget v4, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_chips:I

    sget v5, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base_cta_buttons:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->L:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;Landroidx/compose/ui/platform/ComposeView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->e0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->e:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->e:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    const-wide/16 v6, 0x18

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->w()Z

    move-result v9

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->b()I

    move-result v11

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v12

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->m()Lcom/philips/uicomponent/models/base/ChipsDecor;

    move-result-object v13

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->n()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->u()Z

    move-result v16

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->c()I

    move-result v17

    goto :goto_0

    :cond_0
    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v9, v10

    move v11, v9

    move/from16 v16, v11

    move/from16 v17, v16

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v18, 0x100

    :goto_1
    or-long v2, v2, v18

    goto :goto_2

    :cond_1
    const-wide/16 v18, 0x80

    goto :goto_1

    :cond_2
    :goto_2
    and-long v18, v2, v6

    cmp-long v8, v18, v4

    if-eqz v8, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v18, 0x440

    :goto_3
    or-long v2, v2, v18

    goto :goto_4

    :cond_3
    const-wide/16 v18, 0x220

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v10, 0x8

    :goto_5
    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v16, :cond_6

    sget v9, Lcom/philips/uicomponent/R$dimen;->dpui_10dp:I

    :goto_6
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_7

    :cond_6
    sget v9, Lcom/philips/uicomponent/R$dimen;->dpui_0dp:I

    goto :goto_6

    :goto_7
    if-eqz v16, :cond_7

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v4, Lcom/philips/uicomponent/R$dimen;->dpui_10dp:I

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_8

    :cond_7
    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/philips/uicomponent/R$dimen;->dpui_0dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_8
    move v5, v10

    move v10, v11

    move-object v9, v14

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    move v4, v8

    move-object v12, v9

    move-object v13, v12

    move-object v15, v13

    move v5, v10

    move/from16 v17, v5

    :goto_9
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->d0(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0, v9}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->f0(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0, v13}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->g0(Lcom/philips/uicomponent/models/base/ChipsDecor;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0, v15}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->h0(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {v0, v12}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->d0(Lcom/philips/uicomponent/models/base/CardTextModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
