.class public Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q0:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Landroid/widget/FrameLayout;

.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final S:Landroid/widget/TextView;

.field public final V:Landroid/view/View$OnClickListener;

.field public final W:Landroid/view/View$OnClickListener;

.field public final X:Landroid/view/View$OnClickListener;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_header:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->q0:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiProfileImgPaddingEndView:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiSpace:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->q0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v12, p0

    const/4 v13, 0x1

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/uicomponent/customviews/CircleImageView;

    const/4 v14, 0x4

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/uicomponent/customviews/CircleImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/customviews/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/philips/uicomponent/customviews/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

    .line 4
    iget-object v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->D:Lcom/philips/uicomponent/customviews/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->I:Lcom/philips/uicomponent/customviews/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->M:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 12
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 14
    aget-object v3, p3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->S:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v2}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->V:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v14}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->W:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->X:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Y:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->g0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->x:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->e0(Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->mProfileIconsHeaderCardModel:Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/widgets/DPUIButton;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->mProfileIconsHeaderCardModel:Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/widgets/DPUIButton;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->mProfileIconsHeaderCardModel:Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/philips/uicomponent/interactor/IBaseCardInteractor;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->mProfileIconsHeaderCardModel:Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/philips/uicomponent/interactor/IBaseCardInteractor;->h(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e0(Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->mProfileIconsHeaderCardModel:Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->x:I

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

.method public final f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

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

.method public final g0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->mProfileIconsHeaderCardModel:Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    const-wide/16 v6, 0xe

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0xc

    if-eqz v8, :cond_11

    and-long v13, v2, v9

    cmp-long v8, v13, v4

    const/4 v13, 0x1

    if-eqz v8, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->a0()Z

    move-result v15

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->Z()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v16

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->g()Ljava/util/HashMap;

    move-result-object v17

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->Y()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v18

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->W()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v19

    move-object/from16 v12, v17

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v20, 0x280

    :goto_1
    or-long v2, v2, v20

    goto :goto_2

    :cond_1
    const-wide/16 v20, 0x140

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v15, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/16 v8, 0x8

    :goto_3
    if-eqz v15, :cond_4

    const/16 v15, 0x8

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v12, :cond_5

    sget-object v14, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/uicomponent/widgets/DPUIButton;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_6

    move v12, v13

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v21, v2, v9

    cmp-long v14, v21, v4

    if-eqz v14, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v21, 0x800

    :goto_7
    or-long v2, v2, v21

    goto :goto_8

    :cond_7
    const-wide/16 v21, 0x400

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v12, :cond_9

    const/16 v12, 0x8

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->X()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    and-long v21, v2, v6

    cmp-long v14, v21, v4

    if-eqz v14, :cond_f

    if-eqz v13, :cond_e

    const-wide/16 v21, 0x20

    :goto_d
    or-long v2, v2, v21

    goto :goto_e

    :cond_e
    const-wide/16 v21, 0x10

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v13, :cond_10

    const/16 v17, 0x8

    goto :goto_f

    :cond_10
    const/16 v17, 0x0

    :goto_f
    move-object/from16 v14, v16

    move/from16 v13, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v23, v12

    move v12, v8

    move/from16 v8, v23

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    const-wide/16 v18, 0x8

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_12

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    and-long v4, v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->D:Lcom/philips/uicomponent/customviews/CircleImageView;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setCardCoverImage(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->I:Lcom/philips/uicomponent/customviews/CircleImageView;

    invoke-static {v4, v14, v5}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setCardCoverImage(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v4, v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->d0(Lcom/philips/uicomponent/models/HeaderCardModel;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v4, 0xe

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->S:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBindingImpl;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

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
