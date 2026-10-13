.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;
.source "SourceFile"


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Lcom/google/android/material/card/MaterialCardView;

.field public final S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

.field public V:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v8, "dpui_layout_card_chips"

    const-string v9, "dpui_layout_card_base_cta_buttons"

    const-string v2, "dpui_layout_card_top_background"

    const-string v3, "dpui_layout_card_cover_image_stub"

    const-string v4, "dpui_layout_cover_button"

    const-string v5, "dpui_layout_video_custom_controls"

    const-string v6, "dpui_layout_card_bump"

    const-string v7, "dpui_layout_card_base_text"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_top_background:I

    sget v4, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_cover_image_stub:I

    sget v5, Lcom/philips/uicomponent/R$layout;->dpui_layout_cover_button:I

    sget v6, Lcom/philips/uicomponent/R$layout;->dpui_layout_video_custom_controls:I

    sget v7, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bump:I

    sget v8, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base_text:I

    sget v9, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_chips:I

    sget v10, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base_cta_buttons:I

    filled-new-array/range {v3 .. v10}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->X:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiVideoCardMediaLayout:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiVideoLayoutsGroup:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;Landroidx/constraintlayout/widget/Group;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    .line 4
    iget-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->Q:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    iput-object v0, v14, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->i0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->k0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->m0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->j0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->h0(Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->l0(Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->I:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->f0(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/uicomponent/BR;->G:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->e0(Lcom/philips/uicomponent/models/datacards/VideoCardModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e0(Lcom/philips/uicomponent/models/datacards/VideoCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->mVideoCardModel:Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->G:I

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

.method public f0(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->mVideoControllerViewModel:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->I:I

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

.method public final g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

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

.method public final h0(Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

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

.method public final i0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->mVideoControllerViewModel:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->mVideoCardModel:Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    const-wide/16 v7, 0x300

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->c()I

    move-result v10

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->n()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->m()Lcom/philips/uicomponent/models/base/ChipsDecor;

    move-result-object v14

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v15

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->b()I

    move-result v16

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v17

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->o()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_0
    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-nez v6, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v19, :cond_2

    const-wide/16 v20, 0x800

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_2
    const-wide/16 v20, 0x400

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v19, :cond_4

    const/16 v9, 0x8

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    move-object/from16 v22, v15

    move-object/from16 v11, v17

    move-object/from16 v15, v18

    move/from16 v17, v16

    goto :goto_5

    :cond_5
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_5
    const-wide/16 v18, 0x200

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_6

    sget v16, Lcom/philips/uicomponent/R$drawable;->dpui_ic_play:I

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v7, v6}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v7, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v7, v6}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->d0(Ljava/lang/Integer;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->e0(Ljava/lang/Integer;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v6, v13}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->f0(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v6, v14}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->g0(Lcom/philips/uicomponent/models/base/ChipsDecor;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v6, v12}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->h0(Ljava/util/ArrayList;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v6, v15}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->d0(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v6, v11}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->e0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    move-object/from16 v15, v22

    invoke-virtual {v6, v15}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->d0(Lcom/philips/uicomponent/models/base/CardTextModel;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v6, v11}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;->d0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    :cond_7
    if-eqz v18, :cond_8

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;->d0(Ljava/lang/Integer;)V

    :cond_8
    const-wide/16 v6, 0x280

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    invoke-virtual {v2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->d0(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V

    :cond_9
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

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

.method public final j0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

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

.method public final k0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

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

.method public final l0(Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

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

.method public final m0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

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
