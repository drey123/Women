.class public Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final V:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroid/widget/ImageView;

.field public final K:Lcom/philips/uicomponent/customviews/CircleImageView;

.field public final L:Landroid/view/View$OnClickListener;

.field public final M:Landroid/view/View$OnClickListener;

.field public final N:Landroid/view/View$OnClickListener;

.field public Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->V:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/philips/uicomponent/customviews/CircleImageView;

    const/4 v9, 0x2

    aget-object v1, p3, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/philips/uicomponent/customviews/CircleImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->E:Lcom/philips/uicomponent/customviews/CircleImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->J:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 12
    aget-object p3, p3, v2

    check-cast p3, Lcom/philips/uicomponent/customviews/CircleImageView;

    iput-object p3, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->K:Lcom/philips/uicomponent/customviews/CircleImageView;

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance p2, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v9}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->L:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->M:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->N:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->y()V

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

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->e0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->f0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->u:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->d0(Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;)V

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

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->mListItemProfile:Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->mListItemProfile:Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->mListItemProfile:Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->s(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d0(Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->mListItemProfile:Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->u:I

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->mListItemProfile:Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const-wide/16 v12, 0xc

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    and-long v17, v2, v12

    cmp-long v6, v17, v4

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->r()Z

    move-result v17

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->p()Z

    move-result v18

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->a()I

    move-result v19

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->o()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->n()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->k()I

    move-result v22

    move/from16 v14, v17

    goto :goto_0

    :cond_0
    move v14, v11

    move/from16 v18, v14

    move/from16 v19, v18

    move/from16 v22, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v18, :cond_1

    const-wide/16 v23, 0xa0

    :goto_1
    or-long v2, v2, v23

    goto :goto_2

    :cond_1
    const-wide/16 v23, 0x50

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v14, v15, :cond_3

    move v6, v15

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    and-long v23, v2, v12

    cmp-long v14, v23, v4

    if-eqz v14, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v23, 0x2000

    :goto_4
    or-long v2, v2, v23

    goto :goto_5

    :cond_4
    const-wide/16 v23, 0x1000

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    move v6, v11

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    goto :goto_6

    :cond_7
    move v6, v11

    move/from16 v18, v6

    move/from16 v19, v18

    move/from16 v22, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_6
    and-long v23, v2, v9

    cmp-long v14, v23, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->m()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/philips/uicomponent/models/base/ImageRes;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    and-long v23, v2, v7

    cmp-long v23, v23, v4

    if-eqz v23, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->l()Landroidx/databinding/ObservableField;

    move-result-object v23

    move-object/from16 v11, v23

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v25, v21

    move/from16 v26, v22

    goto :goto_a

    :cond_b
    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v25, v21

    move/from16 v26, v22

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_a
    const-wide/16 v21, 0x90

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_10

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;->q()Z

    move-result v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    const-wide/16 v21, 0x10

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_e

    if-ne v0, v15, :cond_e

    move/from16 v21, v15

    goto :goto_c

    :cond_e
    const/16 v21, 0x0

    :goto_c
    const-wide/16 v27, 0x80

    and-long v27, v2, v27

    cmp-long v22, v27, v4

    if-eqz v22, :cond_f

    xor-int/2addr v0, v15

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_d
    and-long v27, v2, v12

    cmp-long v22, v27, v4

    if-eqz v22, :cond_1a

    if-eqz v18, :cond_11

    move/from16 v21, v15

    :cond_11
    if-eqz v18, :cond_12

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-eqz v22, :cond_14

    if-eqz v21, :cond_13

    const-wide/16 v27, 0x200

    :goto_f
    or-long v2, v2, v27

    goto :goto_10

    :cond_13
    const-wide/16 v27, 0x100

    goto :goto_f

    :cond_14
    :goto_10
    if-eqz v21, :cond_15

    const/16 v18, 0x0

    goto :goto_11

    :cond_15
    const/16 v18, 0x4

    :goto_11
    if-ne v0, v15, :cond_16

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    :goto_12
    and-long v21, v2, v12

    cmp-long v0, v21, v4

    if-eqz v0, :cond_18

    if-eqz v15, :cond_17

    const-wide/16 v21, 0x800

    :goto_13
    or-long v2, v2, v21

    goto :goto_14

    :cond_17
    const-wide/16 v21, 0x400

    goto :goto_13

    :cond_18
    :goto_14
    if-eqz v15, :cond_19

    const/16 v16, 0x0

    goto :goto_15

    :cond_19
    const/16 v16, 0x4

    :goto_15
    move/from16 v0, v16

    move/from16 v15, v18

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_16
    const-wide/16 v21, 0x8

    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_1b

    iget-object v12, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->B:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->E:Lcom/philips/uicomponent/customviews/CircleImageView;

    iget-object v13, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->J:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->B:Landroid/widget/TextView;

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v7, 0xc

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->D:Landroid/widget/TextView;

    move-object/from16 v7, v25

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->E:Lcom/philips/uicomponent/customviews/CircleImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->J:Landroid/widget/ImageView;

    move/from16 v6, v26

    invoke-static {v0, v6}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->K:Lcom/philips/uicomponent/customviews/CircleImageView;

    invoke-static {v0, v9}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->K:Lcom/philips/uicomponent/customviews/CircleImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const-wide/16 v6, 0xd

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;->E:Lcom/philips/uicomponent/customviews/CircleImageView;

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setCardCoverImage(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    :cond_1e
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBindingImpl;->Q:J

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
