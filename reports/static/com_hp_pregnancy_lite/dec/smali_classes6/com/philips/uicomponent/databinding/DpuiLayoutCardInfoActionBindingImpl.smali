.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

.field public final Q:Landroid/widget/TextView;

.field public final S:Landroid/view/View$OnClickListener;

.field public V:Landroidx/databinding/InverseBindingListener;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_base_cta_buttons"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_base_cta_buttons:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->Y:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiInfoActionCard:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiGuideline:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl$1;-><init>(Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->V:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->E:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    aget-object v1, p3, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    iput-object v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->N:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x7

    .line 16
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->Q:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 19
    new-instance p2, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->S:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->d0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->N:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->q:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/InfoActionCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->e0(Lcom/philips/uicomponent/models/InfoActionCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->mInfoActionCardModel:Lcom/philips/uicomponent/models/InfoActionCardModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/InfoActionCardModel;->b0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

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

.method public e0(Lcom/philips/uicomponent/models/InfoActionCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->mInfoActionCardModel:Lcom/philips/uicomponent/models/InfoActionCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->q:I

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->mInfoActionCardModel:Lcom/philips/uicomponent/models/InfoActionCardModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x200

    const-wide/16 v13, 0x6

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    and-long v17, v2, v13

    cmp-long v8, v17, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/InfoActionCardModel;->Y()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v17

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/InfoActionCardModel;->Z()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/InfoActionCardModel;->W()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/InfoActionCardModel;->X()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/InfoActionCardModel;->g()Ljava/util/HashMap;

    move-result-object v21

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-nez v20, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    move/from16 v22, v11

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v22, :cond_2

    const-wide/16 v23, 0x400

    or-long v2, v2, v23

    goto :goto_2

    :cond_2
    or-long/2addr v2, v9

    :cond_3
    :goto_2
    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    and-long v23, v2, v13

    cmp-long v21, v23, v4

    if-eqz v21, :cond_6

    if-eqz v8, :cond_5

    const-wide/16 v23, 0x140

    :goto_4
    or-long v2, v2, v23

    goto :goto_5

    :cond_5
    const-wide/16 v23, 0xa0

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v8, :cond_7

    move/from16 v21, v11

    goto :goto_6

    :cond_7
    const/16 v21, 0x8

    :goto_6
    if-eqz v8, :cond_8

    const/16 v8, 0x8

    goto :goto_7

    :cond_8
    move v8, v11

    goto :goto_7

    :cond_9
    move v8, v11

    move/from16 v21, v8

    move/from16 v22, v21

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/InfoActionCardModel;->a0()Landroidx/databinding/ObservableField;

    move-result-object v23

    move-object/from16 v12, v23

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v12

    move-object/from16 v11, v17

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v25, v21

    goto :goto_a

    :cond_c
    move v8, v11

    move v12, v8

    move/from16 v22, v12

    move/from16 v25, v22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_a
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    and-long v26, v2, v13

    cmp-long v10, v26, v4

    if-eqz v10, :cond_12

    if-eqz v22, :cond_e

    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    move/from16 v16, v9

    :goto_c
    if-eqz v10, :cond_10

    if-eqz v16, :cond_f

    const-wide/16 v9, 0x10

    :goto_d
    or-long/2addr v2, v9

    goto :goto_e

    :cond_f
    const-wide/16 v9, 0x8

    goto :goto_d

    :cond_10
    :goto_e
    if-eqz v16, :cond_11

    const/16 v17, 0x8

    goto :goto_f

    :cond_11
    const/16 v17, 0x0

    :goto_f
    move/from16 v9, v17

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    :goto_10
    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_13

    iget-object v10, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->H:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->I:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setIconImageRes(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    move/from16 v11, v25

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->K:Landroid/widget/TextView;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->N:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

    invoke-virtual {v6, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->Q:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_14
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBinding;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->V:Landroidx/databinding/InverseBindingListener;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->N:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->N:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardInfoActionBindingImpl;->N:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;

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
