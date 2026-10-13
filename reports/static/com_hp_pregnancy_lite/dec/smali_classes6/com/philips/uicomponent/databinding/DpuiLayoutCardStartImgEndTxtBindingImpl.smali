.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;
.source "SourceFile"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Lcom/google/android/material/card/MaterialCardView;

.field public final K:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_bump"

    const-string v2, "dpui_layout_card_bottom"

    const-string v3, "dpui_layout_card_top_background"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_top_background:I

    sget v4, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bump:I

    sget v5, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bottom:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->N:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->E:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->K:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->y()V

    return-void
.end method

.method private f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lcom/philips/uicomponent/BR;->F:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

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

.method private h0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->h0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->K:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->e:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->e0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

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

.method public j()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    const-wide/16 v6, 0x39

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x28

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    and-long v13, v2, v9

    cmp-long v8, v13, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v13

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-nez v0, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v11

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x80

    :goto_2
    or-long v2, v2, v16

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x40

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v15, :cond_4

    const/16 v8, 0x8

    goto :goto_4

    :cond_4
    move v8, v11

    goto :goto_4

    :cond_5
    move v8, v11

    move-object v13, v12

    move-object v14, v13

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->x()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object v15, v12

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v15

    goto :goto_6

    :cond_7
    move-object v15, v12

    :goto_6
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v11

    move-object/from16 v18, v11

    move v11, v8

    move-object/from16 v8, v18

    goto :goto_7

    :cond_8
    move v11, v8

    move-object v8, v12

    goto :goto_7

    :cond_9
    move-object v8, v12

    move-object v13, v8

    move-object v14, v13

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v9, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v9, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->E:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->setCoverImageDimensionRatio(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->E:Landroid/widget/ImageView;

    invoke-static {v0, v13, v12}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setCardCoverImage(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->K:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0, v13}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;->d0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    :cond_a
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->K:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->K:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBindingImpl;->K:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardStartImgEndTxtBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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
