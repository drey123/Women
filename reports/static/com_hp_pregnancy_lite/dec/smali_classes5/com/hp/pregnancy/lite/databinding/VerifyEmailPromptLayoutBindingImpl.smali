.class public Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q0:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final W:Landroid/view/View$OnClickListener;

.field public final X:Landroid/view/View$OnClickListener;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0578

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->q0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aget-object v0, p3, v2

    move-object/from16 v17, v0

    check-cast v17, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v18, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/ImageView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    .line 4
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->M:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 18
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->W:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->X:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Y:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->y()V

    return-void
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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->h0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->l0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->k0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->i0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->g0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->j0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->e0(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->f0(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->mEmailVerificationInteractor:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;->B()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->mEmailVerificationInteractor:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->mEmailVerificationModel:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->mEmailVerificationInteractor:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->K()Landroidx/databinding/ObservableField;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-interface {p2, p1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;->z(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e0(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->mEmailVerificationInteractor:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public f0(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->mEmailVerificationModel:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

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

.method public final g0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

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

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

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

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

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
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->mEmailVerificationModel:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;

    const-wide/16 v6, 0x1bf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x180

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x188

    const-wide/16 v15, 0x184

    const-wide/16 v17, 0x182

    const-wide/16 v19, 0x181

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    and-long v23, v2, v19

    cmp-long v6, v23, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->L()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v23, v2, v17

    cmp-long v23, v23, v4

    if-eqz v23, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->H()Landroidx/databinding/ObservableField;

    move-result-object v23

    move-object/from16 v7, v23

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v25, v2, v15

    cmp-long v8, v25, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->K()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->getCloseButtonDrawable()I

    move-result v15

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->getCtaTwoVisibility()I

    move-result v16

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->getMessageTwoVisibility()I

    move-result v23

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->getResendEmailViewVisibility()I

    move-result v27

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->getCloseButtonVisibility()I

    move-result v28

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->getEmailAddressLayoutVisibility()I

    move-result v29

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->getDrawable()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    and-long v30, v2, v13

    cmp-long v30, v30, v4

    if-eqz v30, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->N()Landroidx/databinding/ObservableField;

    move-result-object v30

    move-object/from16 v13, v30

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-long v32, v2, v11

    cmp-long v14, v32, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->O()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const/4 v11, 0x4

    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-long v34, v2, v9

    cmp-long v12, v34, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->J()Ljava/lang/String;

    move-result-object v12

    :goto_b
    const-wide/16 v21, 0x1a0

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :goto_c
    and-long v34, v2, v21

    cmp-long v14, v34, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->I()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object v14, v13

    move/from16 v11, v16

    move/from16 v0, v23

    move/from16 v6, v28

    move/from16 v7, v29

    const-wide/16 v23, 0x184

    :goto_e
    move-object v13, v12

    move v12, v8

    move/from16 v8, v27

    goto :goto_f

    :cond_d
    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object v14, v13

    move/from16 v11, v16

    move/from16 v0, v23

    move/from16 v6, v28

    move/from16 v7, v29

    const-wide/16 v23, 0x184

    const/16 v38, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v23, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_f
    and-long v23, v2, v23

    cmp-long v16, v23, v4

    if-eqz v16, :cond_f

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->I:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/hp/bindings/BindingsKt;->setCustomBackButton(Landroid/widget/ImageView;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->Q:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/hp/bindings/BindingsKt;->setCustomImageResource(Landroid/widget/ImageView;I)V

    :cond_f
    and-long v4, v2, v9

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v4, 0x188

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v4, 0xf

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->I:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->M:Landroid/widget/Button;

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->N:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v4, 0x14

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_12
    const-wide/16 v4, 0x190

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    move-object/from16 v11, v36

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->M:Landroid/widget/Button;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v4, 0x1a0

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->N:Landroid/widget/TextView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v2, v2, v19

    cmp-long v0, v2, v6

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    move-object/from16 v6, v39

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

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

.method public final k0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

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

.method public final l0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBindingImpl;->Z:J

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
