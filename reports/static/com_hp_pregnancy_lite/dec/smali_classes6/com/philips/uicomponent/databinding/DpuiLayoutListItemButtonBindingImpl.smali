.class public Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->B:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->H:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->I:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->y()V

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->g0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->f0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->e0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->t:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->d0(Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;)V

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

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->mListItemModel:Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->mListItemModel:Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->k()Lcom/philips/uicomponent/widgets/DPUIButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/widgets/DPUIButton;->f(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->mListItemModel:Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->t:I

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

.method public final e0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

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

.method public final f0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->mListItemModel:Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    const/4 v15, 0x1

    const-wide/16 v16, 0x18

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->k()Lcom/philips/uicomponent/widgets/DPUIButton;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v20, v2, v13

    cmp-long v20, v20, v4

    if-eqz v20, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object v20

    move-object/from16 v8, v20

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-long v21, v2, v16

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/philips/uicomponent/widgets/DPUIButton;->b()Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

    move-result-object v22

    invoke-virtual {v6}, Lcom/philips/uicomponent/widgets/DPUIButton;->d()Z

    move-result v23

    goto :goto_3

    :cond_3
    move/from16 v23, v7

    const/16 v22, 0x0

    :goto_3
    and-long v24, v2, v11

    cmp-long v24, v24, v4

    if-eqz v24, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/philips/uicomponent/widgets/DPUIButton;->c()Landroidx/databinding/ObservableField;

    move-result-object v24

    move-object/from16 v7, v24

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v25, v2, v9

    cmp-long v25, v25, v4

    if-eqz v25, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/philips/uicomponent/widgets/DPUIButton;->e()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v21, :cond_c

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    if-eqz v21, :cond_b

    if-eqz v15, :cond_a

    const-wide/16 v20, 0x100

    or-long v2, v2, v20

    move/from16 v20, v15

    move/from16 v11, v23

    const-wide/16 v18, 0x80

    :goto_a
    move-object v15, v7

    move-object v7, v6

    move-object/from16 v6, v22

    move-object/from16 v27, v8

    move-object v8, v0

    move-object/from16 v0, v27

    goto :goto_c

    :cond_a
    const-wide/16 v18, 0x80

    or-long v2, v2, v18

    :goto_b
    move/from16 v20, v15

    move/from16 v11, v23

    goto :goto_a

    :cond_b
    const-wide/16 v18, 0x80

    goto :goto_b

    :cond_c
    const-wide/16 v18, 0x80

    move-object v15, v7

    move-object v0, v8

    move/from16 v11, v23

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object v7, v6

    move-object/from16 v6, v22

    goto :goto_c

    :cond_d
    const-wide/16 v18, 0x80

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_c
    and-long v18, v2, v18

    cmp-long v12, v18, v4

    if-eqz v12, :cond_e

    if-nez v8, :cond_e

    const/4 v12, 0x1

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_13

    if-eqz v20, :cond_f

    const/16 v25, 0x1

    goto :goto_e

    :cond_f
    move/from16 v25, v12

    :goto_e
    if-eqz v18, :cond_11

    if-eqz v25, :cond_10

    const-wide/16 v18, 0x40

    :goto_f
    or-long v2, v2, v18

    goto :goto_10

    :cond_10
    const-wide/16 v18, 0x20

    goto :goto_f

    :cond_11
    :goto_10
    if-eqz v25, :cond_12

    const/16 v12, 0x8

    move/from16 v24, v12

    goto :goto_11

    :cond_12
    const/16 v24, 0x0

    :goto_11
    move/from16 v12, v24

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    :goto_12
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_14

    iget-object v13, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->B:Landroid/widget/Button;

    invoke-static {v13, v0}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setCustomBackgroundColor(Landroid/widget/Button;Ljava/lang/String;)V

    :cond_14
    and-long v13, v2, v16

    cmp-long v0, v13, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->B:Landroid/widget/Button;

    invoke-static {v0, v6}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setButtonPadding(Landroid/widget/TextView;Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v0

    const/16 v6, 0xe

    if-lt v0, v6, :cond_15

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->B:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_15
    and-long v8, v2, v9

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->B:Landroid/widget/Button;

    invoke-static {v0, v7}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setCustomTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_16
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->B:Landroid/widget/Button;

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->D:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBinding;->B:Landroid/widget/Button;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

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
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemButtonBindingImpl;->J:J

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
