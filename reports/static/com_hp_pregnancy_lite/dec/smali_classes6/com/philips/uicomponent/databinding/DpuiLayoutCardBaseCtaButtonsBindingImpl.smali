.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v9, 0x1

    aget-object p3, p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/Button;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->E:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->H:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->I:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->J:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->g0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->h0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->f0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->e0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->i0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->e:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/philips/uicomponent/widgets/DPUIButton;->g(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/philips/uicomponent/widgets/DPUIButton;->g(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

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

.method public final e0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

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

.method public final h0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

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

.method public final i0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

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
    .locals 50

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v13, 0x8000

    const/4 v15, 0x3

    const-wide/16 v16, 0x61

    const-wide/16 v18, 0x62

    const-wide/32 v20, 0x800000

    const/16 v22, 0x8

    const-wide/16 v23, 0x60

    const-wide/16 v25, 0x64

    const-wide/16 v27, 0x68

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_27

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v32, 0x66

    and-long v32, v2, v32

    cmp-long v32, v32, v4

    if-eqz v32, :cond_e

    if-eqz v6, :cond_1

    sget-object v9, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/uicomponent/widgets/DPUIButton;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-long v34, v2, v25

    cmp-long v10, v34, v4

    if-eqz v10, :cond_7

    if-nez v9, :cond_2

    move/from16 v34, v7

    goto :goto_2

    :cond_2
    move/from16 v34, v8

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v34, :cond_3

    const-wide/32 v35, 0x1000000

    or-long v2, v2, v35

    goto :goto_3

    :cond_3
    or-long v2, v2, v20

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/philips/uicomponent/widgets/DPUIButton;->c()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move/from16 v34, v8

    goto :goto_5

    :goto_6
    and-long v11, v2, v23

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/philips/uicomponent/widgets/DPUIButton;->b()Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

    move-result-object v12

    invoke-virtual {v9}, Lcom/philips/uicomponent/widgets/DPUIButton;->d()Z

    move-result v37

    goto :goto_7

    :cond_8
    move/from16 v37, v8

    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_b

    if-eqz v37, :cond_9

    const-wide/32 v38, 0x40000

    :goto_8
    or-long v2, v2, v38

    goto :goto_9

    :cond_9
    const-wide/32 v38, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v37, v8

    const/4 v12, 0x0

    :cond_b
    :goto_9
    and-long v38, v2, v18

    cmp-long v11, v38, v4

    if-eqz v11, :cond_d

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    move/from16 v34, v8

    move/from16 v37, v34

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_b
    const-wide/16 v38, 0x79

    and-long v38, v2, v38

    cmp-long v11, v38, v4

    if-eqz v11, :cond_1e

    if-eqz v6, :cond_f

    sget-object v11, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/philips/uicomponent/widgets/DPUIButton;

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    and-long v38, v2, v23

    cmp-long v38, v38, v4

    if-eqz v38, :cond_12

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/philips/uicomponent/widgets/DPUIButton;->d()Z

    move-result v39

    invoke-virtual {v11}, Lcom/philips/uicomponent/widgets/DPUIButton;->b()Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

    move-result-object v40

    goto :goto_d

    :cond_10
    move/from16 v39, v8

    const/16 v40, 0x0

    :goto_d
    if-eqz v38, :cond_13

    if-eqz v39, :cond_11

    const-wide/16 v41, 0x100

    :goto_e
    or-long v2, v2, v41

    goto :goto_f

    :cond_11
    const-wide/16 v41, 0x80

    goto :goto_e

    :cond_12
    move/from16 v39, v8

    const/16 v40, 0x0

    :cond_13
    :goto_f
    and-long v41, v2, v16

    cmp-long v38, v41, v4

    if-eqz v38, :cond_15

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/philips/uicomponent/widgets/DPUIButton;->e()Landroidx/databinding/ObservableField;

    move-result-object v38

    move-object/from16 v7, v38

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    :goto_11
    and-long v41, v2, v27

    cmp-long v41, v41, v4

    if-eqz v41, :cond_1b

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/philips/uicomponent/widgets/DPUIButton;->c()Landroidx/databinding/ObservableField;

    move-result-object v41

    move-object/from16 v8, v41

    goto :goto_12

    :cond_16
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-nez v11, :cond_17

    const/16 v42, 0x1

    goto :goto_13

    :cond_17
    const/16 v42, 0x0

    :goto_13
    const-wide/16 v43, 0x1068

    and-long v43, v2, v43

    cmp-long v43, v43, v4

    if-eqz v43, :cond_19

    if-eqz v42, :cond_18

    const-wide/32 v43, 0x10000

    or-long v2, v2, v43

    goto :goto_14

    :cond_18
    or-long/2addr v2, v13

    :cond_19
    :goto_14
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/String;

    const-wide/16 v35, 0x70

    goto :goto_16

    :cond_1a
    const-wide/16 v35, 0x70

    :goto_15
    const/16 v43, 0x0

    goto :goto_16

    :cond_1b
    const/4 v8, 0x0

    const-wide/16 v35, 0x70

    const/16 v42, 0x0

    goto :goto_15

    :goto_16
    and-long v44, v2, v35

    cmp-long v44, v44, v4

    if-eqz v44, :cond_1d

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object v44

    move-object/from16 v15, v44

    goto :goto_17

    :cond_1c
    const/4 v15, 0x0

    :goto_17
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v8

    move-object v8, v11

    goto :goto_18

    :cond_1d
    move-object/from16 v31, v8

    move-object v8, v11

    const/4 v13, 0x0

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_18
    and-long v14, v2, v23

    cmp-long v11, v14, v4

    if-eqz v11, :cond_22

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    goto :goto_19

    :cond_1f
    const/4 v14, 0x0

    :goto_19
    if-eqz v11, :cond_21

    if-eqz v14, :cond_20

    const-wide/32 v47, 0x4000000

    :goto_1a
    or-long v2, v2, v47

    goto :goto_1b

    :cond_20
    const-wide/32 v47, 0x2000000

    goto :goto_1a

    :cond_21
    :goto_1b
    if-eqz v14, :cond_22

    move/from16 v11, v22

    goto :goto_1c

    :cond_22
    const/4 v11, 0x0

    :goto_1c
    and-long v14, v2, v27

    cmp-long v14, v14, v4

    if-eqz v14, :cond_26

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->v()Z

    move-result v15

    goto :goto_1d

    :cond_23
    const/4 v15, 0x0

    :goto_1d
    if-eqz v14, :cond_24

    if-eqz v15, :cond_25

    const-wide/16 v32, 0x1000

    or-long v2, v2, v32

    :cond_24
    :goto_1e
    move v14, v11

    :goto_1f
    move-object v11, v7

    move/from16 v7, v39

    move-object/from16 v39, v31

    move-object/from16 v31, v8

    move-object v8, v10

    move-object/from16 v10, v40

    move/from16 v49, v37

    move-object/from16 v37, v6

    move/from16 v6, v49

    goto :goto_20

    :cond_25
    const-wide/16 v29, 0x800

    or-long v2, v2, v29

    goto :goto_1e

    :cond_26
    move v14, v11

    const/4 v15, 0x0

    goto :goto_1f

    :cond_27
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_20
    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_28

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    :goto_21
    const-wide/32 v45, 0x8000

    goto :goto_22

    :cond_28
    const/16 v20, 0x0

    goto :goto_21

    :goto_22
    and-long v45, v2, v45

    cmp-long v21, v45, v4

    if-eqz v21, :cond_2d

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_23

    :cond_29
    move-object/from16 v4, v37

    :goto_23
    if-eqz v4, :cond_2a

    sget-object v5, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcom/philips/uicomponent/widgets/DPUIButton;

    :cond_2a
    if-eqz v31, :cond_2b

    invoke-virtual/range {v31 .. v31}, Lcom/philips/uicomponent/widgets/DPUIButton;->c()Landroidx/databinding/ObservableField;

    move-result-object v4

    :goto_24
    const/4 v5, 0x3

    goto :goto_25

    :cond_2b
    move-object/from16 v4, v39

    goto :goto_24

    :goto_25
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    :cond_2c
    if-eqz v43, :cond_2d

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move-object/from16 v5, v43

    goto :goto_26

    :cond_2d
    move-object/from16 v5, v43

    const/4 v4, 0x0

    :goto_26
    and-long v39, v2, v27

    const-wide/16 v43, 0x0

    cmp-long v21, v39, v43

    if-eqz v21, :cond_32

    if-eqz v42, :cond_2e

    const/4 v4, 0x1

    :cond_2e
    if-eqz v21, :cond_30

    if-eqz v4, :cond_2f

    const-wide/32 v39, 0x100000

    :goto_27
    or-long v2, v2, v39

    goto :goto_28

    :cond_2f
    const-wide/32 v39, 0x80000

    goto :goto_27

    :cond_30
    :goto_28
    if-eqz v4, :cond_31

    move/from16 v21, v22

    goto :goto_29

    :cond_31
    const/16 v21, 0x0

    :goto_29
    move/from16 v49, v21

    move/from16 v21, v4

    move/from16 v4, v49

    goto :goto_2a

    :cond_32
    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_2a
    and-long v39, v2, v25

    const-wide/16 v42, 0x0

    cmp-long v31, v39, v42

    const-wide/32 v39, 0x200000

    if-eqz v31, :cond_35

    if-eqz v34, :cond_33

    const/16 v20, 0x1

    :cond_33
    if-eqz v31, :cond_36

    if-eqz v20, :cond_34

    const-wide/32 v42, 0x400000

    or-long v2, v2, v42

    goto :goto_2b

    :cond_34
    or-long v2, v2, v39

    goto :goto_2b

    :cond_35
    const/16 v20, 0x0

    :cond_36
    :goto_2b
    and-long v39, v2, v39

    const-wide/16 v42, 0x0

    cmp-long v31, v39, v42

    if-eqz v31, :cond_39

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->v()Z

    move-result v15

    :cond_37
    and-long v39, v2, v27

    cmp-long v0, v39, v42

    if-eqz v0, :cond_39

    if-eqz v15, :cond_38

    const-wide/16 v31, 0x1000

    or-long v2, v2, v31

    goto :goto_2c

    :cond_38
    const-wide/16 v29, 0x800

    or-long v2, v2, v29

    :cond_39
    :goto_2c
    and-long v29, v2, v25

    cmp-long v0, v29, v42

    if-eqz v0, :cond_3d

    if-eqz v20, :cond_3a

    const/16 v38, 0x1

    goto :goto_2d

    :cond_3a
    move/from16 v38, v15

    :goto_2d
    if-eqz v0, :cond_3c

    if-eqz v38, :cond_3b

    const-wide/16 v29, 0x400

    :goto_2e
    or-long v2, v2, v29

    goto :goto_2f

    :cond_3b
    const-wide/16 v29, 0x200

    goto :goto_2e

    :cond_3c
    :goto_2f
    if-eqz v38, :cond_3d

    move/from16 v0, v22

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    :goto_30
    and-long v29, v2, v27

    const-wide/16 v31, 0x0

    cmp-long v20, v29, v31

    if-eqz v20, :cond_42

    if-eqz v15, :cond_3e

    goto :goto_31

    :cond_3e
    const/16 v21, 0x0

    :goto_31
    if-eqz v20, :cond_40

    if-eqz v21, :cond_3f

    const-wide/16 v29, 0x4000

    :goto_32
    or-long v2, v2, v29

    goto :goto_33

    :cond_3f
    const-wide/16 v29, 0x2000

    goto :goto_32

    :cond_40
    :goto_33
    if-eqz v21, :cond_41

    const/16 v22, 0x0

    :cond_41
    move/from16 v15, v22

    goto :goto_34

    :cond_42
    const/4 v15, 0x0

    :goto_34
    and-long v20, v2, v27

    const-wide/16 v27, 0x0

    cmp-long v20, v20, v27

    if-eqz v20, :cond_43

    move-object/from16 v20, v11

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->H:Landroid/widget/Button;

    invoke-static {v11, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->H:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_35

    :cond_43
    move-object/from16 v20, v11

    :goto_35
    and-long v4, v2, v23

    cmp-long v4, v4, v27

    if-eqz v4, :cond_44

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->E:Landroid/widget/Button;

    invoke-static {v4, v12}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setButtonPadding(Landroid/widget/TextView;Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->H:Landroid/widget/Button;

    invoke-static {v4, v10}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setButtonPadding(Landroid/widget/TextView;Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_44

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->E:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->H:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_44
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_45

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->E:Landroid/widget/Button;

    invoke-static {v4, v9}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setCustomBackgroundColor(Landroid/widget/Button;Ljava/lang/String;)V

    :cond_45
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_46

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->E:Landroid/widget/Button;

    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->H:Landroid/widget/Button;

    iget-object v5, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_46
    and-long v4, v2, v25

    cmp-long v4, v4, v6

    if-eqz v4, :cond_47

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->E:Landroid/widget/Button;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->E:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    const-wide/16 v4, 0x70

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->H:Landroid/widget/Button;

    invoke-static {v0, v13}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setCustomBackgroundColor(Landroid/widget/Button;Ljava/lang/String;)V

    :cond_48
    and-long v2, v2, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBinding;->H:Landroid/widget/Button;

    move-object/from16 v7, v20

    invoke-static {v0, v7}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setCustomTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_49
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseCtaButtonsBindingImpl;->K:J

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
