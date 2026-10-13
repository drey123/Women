.class public Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;
.super Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final V:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    sget-object v0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->Q:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/philips/dpudicomponent/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/philips/dpudicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->M:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/philips/dpudicomponent/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/philips/dpudicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->N:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/dpudicomponent/BR;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    invoke-virtual {p0, p2}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V

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
    iget-object p1, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->onCTAClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->onCTAClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->Q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->Q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/dpudicomponent/BR;->a:I

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->Q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->Q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    sget-object v10, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATED_BUT_LEGACY_LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v10}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v10

    sget-object v11, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v11}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v11

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getContentResId()I

    move-result v12

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getBannerImageDrawableResId()I

    move-result v13

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getParseUdiFlowId()I

    move-result v14

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getTitleResId()I

    move-result v15

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getCtaOneResId()I

    move-result v16

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getCtaTwoResId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v9

    move v12, v0

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_0
    const/16 v17, 0x1

    if-ne v14, v11, :cond_1

    move/from16 v11, v17

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    if-ne v14, v10, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v17, v9

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v11, :cond_3

    const-wide/16 v18, 0x20

    :goto_3
    or-long v2, v2, v18

    goto :goto_4

    :cond_3
    const-wide/16 v18, 0x10

    goto :goto_3

    :cond_4
    :goto_4
    and-long v18, v2, v6

    cmp-long v8, v18, v4

    if-eqz v8, :cond_6

    if-eqz v17, :cond_5

    const-wide/16 v18, 0x8

    :goto_5
    or-long v2, v2, v18

    goto :goto_6

    :cond_5
    const-wide/16 v18, 0x4

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    const/16 v9, 0x8

    :goto_7
    iget-object v8, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v17, :cond_8

    sget v10, Lcom/philips/dpudicomponent/R$string;->udi_migrated_but_legacy_login_account_content:I

    :goto_8
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_8
    sget v10, Lcom/philips/dpudicomponent/R$string;->udi_existing_account_content:I

    goto :goto_8

    :goto_9
    move v10, v0

    move/from16 v0, v16

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    move v0, v9

    move v10, v0

    move v12, v10

    move v13, v12

    move v15, v13

    :goto_a
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->D:Landroid/widget/TextView;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->H:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->J:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v0, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->H:Landroid/widget/Button;

    iget-object v2, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->I:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
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
    iget-wide v0, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->Q:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBindingImpl;->Q:J

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
