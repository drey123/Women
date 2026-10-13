.class public Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;
.source "SourceFile"


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Lcom/google/android/material/card/MaterialCardView;

.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->j:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/DPUICouponCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->e0(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->mCouponModel:Lcom/philips/uicomponent/models/DPUICouponCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->j:I

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

.method public final f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    sget p1, Lcom/philips/uicomponent/BR;->A:I

    if-ne p2, p1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->mCouponModel:Lcom/philips/uicomponent/models/DPUICouponCardModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1b

    const-wide/16 v9, 0x17

    const/4 v11, 0x0

    const-wide/16 v12, 0x12

    if-eqz v6, :cond_6

    and-long v15, v2, v12

    cmp-long v6, v15, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->Y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->e()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v16

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v18, v2, v9

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v18

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    and-long v19, v2, v7

    cmp-long v19, v19, v4

    if-eqz v19, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v14

    move-object/from16 v6, v18

    move-object v14, v0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_5
    move-object/from16 v21, v14

    move-object/from16 v0, v16

    move-object/from16 v6, v18

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    iget-object v12, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->B:Landroid/widget/TextView;

    invoke-static {v12, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->E:Landroid/widget/ImageView;

    invoke-static {v12, v0}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setIconImageRes(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v15, v11}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->bgPaletteWithRoundedCorner(Landroid/view/View;Ljava/lang/String;I)V

    :cond_7
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBinding;->H:Landroid/widget/TextView;

    move-object/from16 v14, v21

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponNoBodyBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
