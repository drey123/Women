.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;
.source "SourceFile"


# static fields
.field public static final H0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final I0:Landroid/util/SparseIntArray;


# instance fields
.field public final F0:Landroid/view/View;

.field public G0:J

.field public final k0:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

.field public final q0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->H0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    filled-new-array {v3}, [I

    move-result-object v3

    sget v4, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_header:I

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v2, "dpui_layout_card_chips"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v5, 0xe

    filled-new-array {v3, v5}, [I

    move-result-object v3

    sget v5, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_chips:I

    filled-new-array {v4, v5}, [I

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "dpui_layout_card_base_cta_buttons"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base_cta_buttons:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->I0:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->video_view_stub:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiHeroCardHintButtonBlurBkg:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiHeroCardInsideButtonConstraintLayout:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiHeroCardHintIcon:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->H0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->I0:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Lcom/philips/uicomponent/customviews/DPUIBlurView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    new-instance v3, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v20, v3

    const/16 v21, 0x10

    aget-object v21, p3, v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v20}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;Landroid/widget/LinearLayout;Lcom/philips/uicomponent/customviews/DPUIBlurView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    .line 4
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->N:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Q:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->V:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    iput-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->k0:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->F0:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Z:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->j(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->y()V

    return-void
.end method

.method private f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

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


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->i0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->h0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/philips/uicomponent/models/base/ObservableImageRes;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->k0(Lcom/philips/uicomponent/models/base/ObservableImageRes;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->j0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Q:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->V:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->k0:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->n:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/HeroCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->e0(Lcom/philips/uicomponent/models/HeroCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lcom/philips/uicomponent/models/HeroCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->mHeroCardModel:Lcom/philips/uicomponent/models/HeroCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->n:I

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

.method public final g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

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

.method public final h0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

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

.method public final i0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

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
    .locals 46

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->mHeroCardModel:Lcom/philips/uicomponent/models/HeroCardModel;

    const-wide/16 v6, 0xc3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc2

    const-wide/16 v11, 0x200

    const-wide/16 v13, 0xc1

    const-wide/16 v16, 0xc0

    const/16 v18, 0x0

    if-eqz v6, :cond_1a

    and-long v19, v2, v16

    cmp-long v6, v19, v4

    const/4 v15, 0x1

    if-eqz v6, :cond_e

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->W()Z

    move-result v20

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->Y()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v22

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->n()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->k()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->c()I

    move-result v25

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->X()I

    move-result v26

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->b()I

    move-result v27

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->g()Ljava/util/HashMap;

    move-result-object v28

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->m()Lcom/philips/uicomponent/models/base/ChipsDecor;

    move-result-object v29

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->d0()Z

    move-result v30

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->e0()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v31

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->a0()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v32

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_0

    :cond_0
    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v20, :cond_1

    or-long/2addr v2, v11

    goto :goto_1

    :cond_1
    const-wide/16 v33, 0x100

    or-long v2, v2, v33

    :cond_2
    :goto_1
    and-long v33, v2, v16

    cmp-long v6, v33, v4

    if-eqz v6, :cond_4

    if-eqz v30, :cond_3

    const-wide/32 v33, 0x80000

    :goto_2
    or-long v2, v2, v33

    goto :goto_3

    :cond_3
    const-wide/32 v33, 0x40000

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v6, -0x1

    if-ne v7, v6, :cond_5

    move v6, v15

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v30, :cond_6

    const/16 v30, 0x0

    goto :goto_5

    :cond_6
    const/16 v30, 0x8

    :goto_5
    and-long v33, v2, v16

    cmp-long v33, v33, v4

    if-eqz v33, :cond_8

    if-eqz v6, :cond_7

    const-wide/32 v33, 0x800000

    :goto_6
    or-long v2, v2, v33

    goto :goto_7

    :cond_7
    const-wide/32 v33, 0x400000

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v28, :cond_9

    invoke-virtual/range {v28 .. v28}, Ljava/util/HashMap;->isEmpty()Z

    move-result v28

    goto :goto_8

    :cond_9
    const/16 v28, 0x0

    :goto_8
    and-long v33, v2, v16

    cmp-long v33, v33, v4

    if-eqz v33, :cond_b

    if-eqz v28, :cond_a

    const-wide/32 v33, 0x8000

    :goto_9
    or-long v2, v2, v33

    goto :goto_a

    :cond_a
    const-wide/16 v33, 0x4000

    goto :goto_9

    :cond_b
    :goto_a
    if-eqz v6, :cond_c

    const/16 v6, 0x8

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    if-eqz v28, :cond_d

    const/16 v28, 0x8

    goto :goto_c

    :cond_d
    const/16 v28, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v29, v24

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    :goto_c
    and-long v33, v2, v9

    cmp-long v33, v33, v4

    if-eqz v33, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->b0()Lcom/philips/uicomponent/models/base/ObservableImageRes;

    move-result-object v33

    move-object/from16 v9, v33

    goto :goto_d

    :cond_f
    move-object/from16 v9, v18

    :goto_d
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    goto :goto_e

    :cond_10
    move-object/from16 v9, v18

    :goto_e
    and-long v35, v2, v13

    cmp-long v10, v35, v4

    if-eqz v10, :cond_19

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->Z()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_11
    move-object/from16 v10, v18

    :goto_f
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_10

    :cond_12
    const/4 v15, 0x0

    :goto_10
    and-long v35, v2, v16

    cmp-long v35, v35, v4

    if-eqz v35, :cond_14

    if-eqz v15, :cond_13

    const-wide/16 v35, 0x800

    :goto_11
    or-long v2, v2, v35

    goto :goto_12

    :cond_13
    const-wide/16 v35, 0x400

    goto :goto_11

    :cond_14
    :goto_12
    and-long v35, v2, v13

    cmp-long v35, v35, v4

    if-eqz v35, :cond_16

    if-eqz v15, :cond_15

    const-wide/32 v26, 0x200000

    or-long v2, v2, v26

    goto :goto_13

    :cond_15
    const-wide/32 v35, 0x100000

    or-long v2, v2, v35

    :cond_16
    :goto_13
    and-long v35, v2, v16

    cmp-long v35, v35, v4

    if-eqz v35, :cond_18

    if-eqz v15, :cond_17

    const/16 v35, 0x8

    goto :goto_14

    :cond_17
    const/16 v35, 0x0

    :goto_14
    move-object/from16 v37, v21

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move/from16 v40, v28

    move-object/from16 v41, v29

    move/from16 v42, v30

    move-object/from16 v43, v31

    move-object/from16 v44, v32

    move/from16 v45, v35

    goto :goto_16

    :cond_18
    move-object/from16 v37, v21

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move/from16 v40, v28

    move-object/from16 v41, v29

    move/from16 v42, v30

    move-object/from16 v43, v31

    move-object/from16 v44, v32

    :goto_15
    const/16 v45, 0x0

    goto :goto_16

    :cond_19
    move-object/from16 v10, v18

    move-object/from16 v37, v21

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move/from16 v40, v28

    move-object/from16 v41, v29

    move/from16 v42, v30

    move-object/from16 v43, v31

    move-object/from16 v44, v32

    const/4 v15, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v9, v18

    move-object v10, v9

    move-object/from16 v22, v10

    move-object/from16 v37, v22

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v41, v39

    move-object/from16 v43, v41

    move-object/from16 v44, v43

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    goto :goto_15

    :goto_16
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->f0()Z

    move-result v11

    :goto_17
    const-wide/32 v23, 0x200000

    goto :goto_18

    :cond_1b
    const/4 v11, 0x0

    goto :goto_17

    :goto_18
    and-long v23, v2, v23

    cmp-long v12, v23, v4

    if-eqz v12, :cond_20

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeroCardModel;->Y()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v22

    :cond_1c
    if-eqz v22, :cond_1d

    invoke-virtual/range {v22 .. v22}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v12

    goto :goto_19

    :cond_1d
    move-object/from16 v12, v18

    :goto_19
    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v12

    :goto_1a
    const/4 v13, 0x0

    goto :goto_1b

    :cond_1e
    move-object/from16 v12, v18

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->h()Z

    move-result v12

    :goto_1c
    move-object/from16 v14, v22

    goto :goto_1e

    :cond_1f
    :goto_1d
    move v12, v13

    goto :goto_1c

    :cond_20
    const/4 v13, 0x0

    goto :goto_1d

    :goto_1e
    and-long v21, v2, v16

    cmp-long v19, v21, v4

    if-eqz v19, :cond_27

    if-eqz v20, :cond_21

    goto :goto_1f

    :cond_21
    move v11, v13

    :goto_1f
    if-eqz v19, :cond_23

    if-eqz v11, :cond_22

    const-wide/32 v19, 0xa002000

    :goto_20
    or-long v2, v2, v19

    goto :goto_21

    :cond_22
    const-wide/32 v19, 0x5001000

    goto :goto_20

    :cond_23
    :goto_21
    if-eqz v11, :cond_24

    iget-object v13, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v4, Lcom/philips/uicomponent/R$dimen;->dpui_card_content_padding:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_22

    :cond_24
    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/philips/uicomponent/R$dimen;->dpui_0dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_22
    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v11, :cond_25

    sget v13, Lcom/philips/uicomponent/R$drawable;->dpui_hero_card_blur_outline:I

    :goto_23
    invoke-static {v5, v13}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_24

    :cond_25
    sget v13, Lcom/philips/uicomponent/R$drawable;->dpui_transparent_dot:I

    goto :goto_23

    :goto_24
    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v11, :cond_26

    sget v11, Lcom/philips/uicomponent/R$dimen;->dpui_card_content_padding:I

    :goto_25
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_26

    :cond_26
    sget v11, Lcom/philips/uicomponent/R$dimen;->dpui_7dp:I

    goto :goto_25

    :goto_26
    move-object/from16 v11, v18

    const-wide/16 v22, 0xc1

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    move v5, v4

    goto :goto_26

    :goto_27
    and-long v26, v2, v22

    const-wide/16 v20, 0x0

    cmp-long v13, v26, v20

    if-eqz v13, :cond_2b

    if-eqz v15, :cond_28

    goto :goto_28

    :cond_28
    const/4 v12, 0x0

    :goto_28
    if-eqz v13, :cond_2a

    if-eqz v12, :cond_29

    const-wide/32 v26, 0x20000

    :goto_29
    or-long v2, v2, v26

    goto :goto_2a

    :cond_29
    const-wide/32 v26, 0x10000

    goto :goto_29

    :cond_2a
    :goto_2a
    if-eqz v12, :cond_2b

    const/16 v15, 0x8

    goto :goto_2b

    :cond_2b
    const/4 v15, 0x0

    :goto_2b
    and-long v12, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-eqz v12, :cond_2c

    iget-object v12, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->d0(Ljava/lang/Integer;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->e0(Ljava/lang/Integer;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    move-object/from16 v12, v37

    invoke-virtual {v8, v12}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->f0(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    move-object/from16 v12, v41

    invoke-virtual {v8, v12}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->g0(Lcom/philips/uicomponent/models/base/ChipsDecor;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    move-object/from16 v12, v38

    invoke-virtual {v8, v12}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->h0(Ljava/util/ArrayList;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->D:Landroid/widget/LinearLayout;

    move/from16 v12, v40

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v12, v45

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->I:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->N:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v10, v39

    invoke-static {v8, v10}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->setCardViewDimensionRatio(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Q:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    move-object/from16 v10, v44

    invoke-virtual {v8, v10}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->d0(Lcom/philips/uicomponent/models/HeaderCardModel;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v8, v14}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->d0(Lcom/philips/uicomponent/models/HeaderCardModel;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->V:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    move-object/from16 v10, v43

    invoke-virtual {v8, v10}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->d0(Lcom/philips/uicomponent/models/HeaderCardModel;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->k0:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v4, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->F0:Landroid/view/View;

    move/from16 v4, v42

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
    const-wide/16 v4, 0xc2

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->L:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setObservableImageRes(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ObservableImageRes;)V

    :cond_2d
    const-wide/16 v4, 0xc1

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Q:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->V:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->k0:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Z:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Z:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    :cond_2f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

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

.method public final k0(Lcom/philips/uicomponent/models/base/ObservableImageRes;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

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

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Q:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->V:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->k0:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->G0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->Q:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->V:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBindingImpl;->k0:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

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
