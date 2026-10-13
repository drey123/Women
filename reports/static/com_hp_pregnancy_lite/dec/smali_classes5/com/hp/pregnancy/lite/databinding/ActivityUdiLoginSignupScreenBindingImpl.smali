.class public Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q0:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final V:Landroid/view/View$OnClickListener;

.field public final W:Landroid/view/View$OnClickListener;

.field public final X:Landroid/view/View$OnClickListener;

.field public Y:Landroidx/databinding/InverseBindingListener;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06e5

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a053a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->q0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v14, 0x2

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl$1;

    invoke-direct {v0, v15}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl$1;-><init>(Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;)V

    iput-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Y:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

    .line 5
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->H:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->V:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->W:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->X:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->y()V

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

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->e0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V

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
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->onCTAClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->onCTAClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->onCTAClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5e

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

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

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
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    and-long v13, v2, v9

    cmp-long v8, v13, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getTopCtaResId()I

    move-result v8

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getParseUdiFlowId()I

    move-result v13

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getContentResId()I

    move-result v14

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getBannerImageDrawableResId()I

    move-result v15

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getTitleResId()I

    move-result v16

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getCtaOneResId()I

    move-result v17

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getCtaTwoResId()I

    move-result v18

    goto :goto_0

    :cond_0
    move v8, v12

    move v13, v8

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getDataConsentSwitchState()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v12, v16

    move/from16 v6, v17

    move/from16 v7, v18

    goto :goto_3

    :cond_3
    move v0, v12

    move v6, v0

    move v7, v6

    move v8, v7

    move v13, v8

    move v14, v13

    move v15, v14

    :goto_3
    and-long v19, v2, v9

    cmp-long v19, v19, v4

    if-eqz v19, :cond_e

    sget-object v20, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual/range {v20 .. v20}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v11

    sget-object v20, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual/range {v20 .. v20}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v4

    const/4 v5, 0x1

    if-ne v13, v11, :cond_4

    move v11, v5

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-ne v13, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v19, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v19, 0x440

    :goto_6
    or-long v2, v2, v19

    goto :goto_7

    :cond_6
    const-wide/16 v19, 0x220

    goto :goto_6

    :cond_7
    :goto_7
    and-long v19, v2, v9

    const-wide/16 v21, 0x0

    cmp-long v4, v19, v21

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    const-wide/16 v19, 0x110

    :goto_8
    or-long v2, v2, v19

    goto :goto_9

    :cond_8
    const-wide/16 v19, 0x88

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v11, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    const/16 v4, 0x8

    move/from16 v16, v4

    :goto_a
    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->I:Landroid/widget/TextView;

    if-eqz v11, :cond_b

    const v11, 0x7f06048a

    :goto_b
    invoke-static {v4, v11}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v4

    goto :goto_c

    :cond_b
    const v11, 0x7f06011c

    goto :goto_b

    :goto_c
    iget-object v11, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v5, :cond_c

    const v13, 0x7f080398

    :goto_d
    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_e

    :cond_c
    const v13, 0x7f080397

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_d

    const/4 v5, 0x4

    goto :goto_f

    :cond_d
    const/4 v5, 0x5

    :goto_f
    move v13, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_10

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    const-wide/16 v19, 0x4

    and-long v19, v2, v19

    const-wide/16 v21, 0x0

    cmp-long v16, v19, v21

    if-eqz v16, :cond_f

    iget-object v9, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->B:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->H:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v10, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Y:Landroidx/databinding/InverseBindingListener;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v9, v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->I:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->J:Landroid/widget/Button;

    iget-object v9, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v9, 0x6

    goto :goto_11

    :cond_f
    move/from16 v16, v0

    :goto_11
    and-long/2addr v9, v2

    const-wide/16 v19, 0x0

    cmp-long v0, v9, v19

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->H:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->J:Landroid/widget/Button;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->L:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_10

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTextAlignment(I)V

    :cond_10
    const-wide/16 v4, 0x7

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->H:Lcom/google/android/material/materialswitch/MaterialSwitch;

    move/from16 v12, v16

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_11
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBindingImpl;->Z:J

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
