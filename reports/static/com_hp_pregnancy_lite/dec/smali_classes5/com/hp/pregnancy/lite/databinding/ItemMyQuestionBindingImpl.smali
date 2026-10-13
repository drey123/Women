.class public Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Landroid/view/View$OnClickListener;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->D:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->K:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->y()V

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

    const/16 v0, 0x4b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->e0(Lcom/hp/pregnancy/model/Question;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->d0(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->f0(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->mClickListener:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->mQuestion:Lcom/hp/pregnancy/model/Question;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a(Landroid/view/View;Lcom/hp/pregnancy/model/Question;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->mClickListener:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public e0(Lcom/hp/pregnancy/model/Question;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->mQuestion:Lcom/hp/pregnancy/model/Question;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4b

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

.method public f0(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->mSelected:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4e

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
    .locals 51

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->mQuestion:Lcom/hp/pregnancy/model/Question;

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->mSelected:Ljava/lang/Boolean;

    const-wide/16 v7, 0xd

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/32 v10, 0x10000000

    const-wide/32 v12, 0x20000000

    const-wide/16 v15, 0x9

    const/16 v17, 0x0

    if-eqz v9, :cond_11

    and-long v18, v2, v15

    cmp-long v18, v18, v4

    if-eqz v18, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->getAnswerText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->isExpanded()Z

    move-result v0

    goto :goto_1

    :cond_1
    move/from16 v0, v17

    const/16 v19, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v20, 0x222000

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_2
    const-wide/32 v20, 0x111000

    goto :goto_2

    :cond_3
    :goto_3
    and-long v20, v2, v15

    cmp-long v9, v20, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    const-wide/32 v20, 0x808000

    :goto_4
    or-long v2, v2, v20

    goto :goto_5

    :cond_4
    const-wide/32 v20, 0x404000

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, v17

    :goto_7
    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move/from16 v9, v17

    :goto_8
    and-long v20, v2, v15

    cmp-long v20, v20, v4

    if-eqz v20, :cond_a

    if-eqz v9, :cond_9

    const-wide/32 v20, 0x2000000

    :goto_9
    or-long v2, v2, v20

    goto :goto_a

    :cond_9
    const-wide/32 v20, 0x1000000

    goto :goto_9

    :cond_a
    :goto_a
    and-long v20, v2, v7

    cmp-long v20, v20, v4

    if-eqz v20, :cond_c

    if-eqz v9, :cond_b

    or-long/2addr v2, v12

    goto :goto_b

    :cond_b
    or-long/2addr v2, v10

    :cond_c
    :goto_b
    and-long v20, v2, v15

    cmp-long v20, v20, v4

    const/16 v21, 0x8

    if-eqz v20, :cond_d

    if-eqz v9, :cond_d

    move/from16 v22, v21

    goto :goto_c

    :cond_d
    move/from16 v22, v17

    :goto_c
    if-eqz v20, :cond_10

    if-eqz v0, :cond_e

    const/16 v20, 0x10e

    goto :goto_d

    :cond_e
    const/16 v20, 0x5a

    :goto_d
    if-eqz v0, :cond_f

    move/from16 v21, v17

    :cond_f
    move-object/from16 v14, v18

    move-object/from16 v23, v19

    move/from16 v24, v20

    move/from16 v25, v21

    :goto_e
    move/from16 v26, v22

    goto :goto_f

    :cond_10
    move/from16 v24, v17

    move/from16 v25, v24

    move-object/from16 v14, v18

    move-object/from16 v23, v19

    goto :goto_e

    :cond_11
    move/from16 v0, v17

    move v9, v0

    move/from16 v24, v9

    move/from16 v25, v24

    move/from16 v26, v25

    const/4 v14, 0x0

    const/16 v23, 0x0

    :goto_f
    const-wide/16 v19, 0xc

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    const-wide/32 v27, 0x8080000

    const-wide/16 v29, 0x400

    const-wide/16 v31, 0x800

    const-wide/16 v33, 0x100

    const-wide/16 v35, 0x200

    const-wide/16 v37, 0x40

    const-wide/16 v39, 0x80

    const-wide/16 v41, 0x10

    const-wide/16 v43, 0x20

    const-wide/16 v45, 0x1000

    const-wide/32 v47, 0x100000

    const-wide/32 v49, 0x10000

    if-eqz v21, :cond_20

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v18

    and-long v21, v2, v49

    cmp-long v21, v21, v4

    if-eqz v21, :cond_13

    if-eqz v18, :cond_12

    or-long v2, v2, v43

    goto :goto_10

    :cond_12
    or-long v2, v2, v41

    :cond_13
    :goto_10
    and-long v21, v2, v10

    cmp-long v21, v21, v4

    if-eqz v21, :cond_15

    if-eqz v18, :cond_14

    or-long v2, v2, v39

    goto :goto_11

    :cond_14
    or-long v2, v2, v37

    :cond_15
    :goto_11
    and-long v21, v2, v12

    cmp-long v21, v21, v4

    if-eqz v21, :cond_17

    if-eqz v18, :cond_16

    or-long v2, v2, v35

    goto :goto_12

    :cond_16
    or-long v2, v2, v33

    :cond_17
    :goto_12
    and-long v21, v2, v47

    cmp-long v21, v21, v4

    if-eqz v21, :cond_19

    if-eqz v18, :cond_18

    or-long v2, v2, v31

    goto :goto_13

    :cond_18
    or-long v2, v2, v29

    :cond_19
    :goto_13
    and-long v21, v2, v19

    cmp-long v21, v21, v4

    if-eqz v21, :cond_1b

    if-eqz v18, :cond_1a

    or-long v2, v2, v27

    goto :goto_14

    :cond_1a
    const-wide/32 v21, 0x4040000

    or-long v2, v2, v21

    :cond_1b
    :goto_14
    and-long v21, v2, v45

    cmp-long v21, v21, v4

    if-eqz v21, :cond_1d

    if-eqz v18, :cond_1c

    const-wide v21, 0x80000000L

    :goto_15
    or-long v2, v2, v21

    goto :goto_16

    :cond_1c
    const-wide/32 v21, 0x40000000

    goto :goto_15

    :cond_1d
    :goto_16
    if-eqz v18, :cond_1e

    iget-object v15, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->E:Landroid/widget/TextView;

    const v7, 0x7f06049c

    invoke-static {v15, v7}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v7

    goto :goto_17

    :cond_1e
    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->E:Landroid/widget/TextView;

    const v8, 0x7f060489

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v7

    :goto_17
    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v18, :cond_1f

    const v15, 0x7f0800c4

    :goto_18
    invoke-static {v8, v15}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_19

    :cond_1f
    const v15, 0x7f0800c3

    goto :goto_18

    :cond_20
    move/from16 v7, v17

    const/4 v8, 0x0

    :goto_19
    const-wide/32 v15, 0x30111000

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_37

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v15, v2, v49

    cmp-long v15, v15, v4

    if-eqz v15, :cond_22

    if-eqz v6, :cond_21

    or-long v2, v2, v43

    goto :goto_1a

    :cond_21
    or-long v2, v2, v41

    :cond_22
    :goto_1a
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_24

    if-eqz v6, :cond_23

    or-long v2, v2, v39

    goto :goto_1b

    :cond_23
    or-long v2, v2, v37

    :cond_24
    :goto_1b
    and-long v15, v2, v12

    cmp-long v15, v15, v4

    if-eqz v15, :cond_26

    if-eqz v6, :cond_25

    or-long v2, v2, v35

    goto :goto_1c

    :cond_25
    or-long v2, v2, v33

    :cond_26
    :goto_1c
    and-long v15, v2, v47

    cmp-long v15, v15, v4

    if-eqz v15, :cond_28

    if-eqz v6, :cond_27

    or-long v2, v2, v31

    goto :goto_1d

    :cond_27
    or-long v2, v2, v29

    :cond_28
    :goto_1d
    and-long v15, v2, v19

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2a

    if-eqz v6, :cond_29

    or-long v2, v2, v27

    goto :goto_1e

    :cond_29
    const-wide/32 v15, 0x4040000

    or-long/2addr v2, v15

    :cond_2a
    :goto_1e
    and-long v15, v2, v45

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2c

    if-eqz v6, :cond_2b

    const-wide v15, 0x80000000L

    :goto_1f
    or-long/2addr v2, v15

    goto :goto_20

    :cond_2b
    const-wide/32 v15, 0x40000000

    goto :goto_1f

    :cond_2c
    :goto_20
    and-long v15, v2, v49

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2e

    if-eqz v6, :cond_2d

    iget-object v15, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f06011f

    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v12

    goto :goto_21

    :cond_2d
    iget-object v12, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f0604f0

    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v12

    goto :goto_21

    :cond_2e
    move/from16 v12, v17

    :goto_21
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const v11, 0x7f060088

    if-eqz v10, :cond_30

    iget-object v10, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    if-eqz v6, :cond_2f

    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v10

    goto :goto_22

    :cond_2f
    const v13, 0x7f060101

    invoke-static {v10, v13}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v10

    :goto_22
    const-wide/32 v15, 0x20000000

    goto :goto_23

    :cond_30
    move/from16 v10, v17

    goto :goto_22

    :goto_23
    and-long/2addr v15, v2

    cmp-long v13, v15, v4

    if-eqz v13, :cond_32

    iget-object v13, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    if-eqz v6, :cond_31

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v13

    goto :goto_24

    :cond_31
    const v15, 0x7f060084

    invoke-static {v13, v15}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v13

    goto :goto_24

    :cond_32
    move/from16 v13, v17

    :goto_24
    and-long v15, v2, v47

    cmp-long v15, v15, v4

    if-eqz v15, :cond_34

    iget-object v15, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->I:Landroid/view/View;

    if-eqz v6, :cond_33

    :goto_25
    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v15

    goto :goto_26

    :cond_33
    const v11, 0x7f060116

    goto :goto_25

    :cond_34
    move/from16 v15, v17

    :goto_26
    and-long v27, v2, v45

    cmp-long v11, v27, v4

    if-eqz v11, :cond_36

    if-eqz v6, :cond_35

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->H:Landroidx/appcompat/widget/AppCompatImageView;

    const v11, 0x7f060088

    :goto_27
    invoke-static {v6, v11}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v6

    goto :goto_28

    :cond_35
    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->H:Landroidx/appcompat/widget/AppCompatImageView;

    const v11, 0x7f060101

    goto :goto_27

    :goto_28
    const-wide/16 v27, 0xd

    goto :goto_29

    :cond_36
    move/from16 v6, v17

    goto :goto_28

    :cond_37
    move/from16 v6, v17

    move v10, v6

    move v12, v10

    move v13, v12

    move v15, v13

    goto :goto_28

    :goto_29
    and-long v27, v2, v27

    cmp-long v11, v27, v4

    if-eqz v11, :cond_3c

    if-eqz v0, :cond_38

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->H:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f06048a

    invoke-static {v6, v4}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v4

    move/from16 v17, v4

    goto :goto_2a

    :cond_38
    move/from16 v17, v6

    :goto_2a
    if-eqz v0, :cond_39

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f060490

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v4

    goto :goto_2b

    :cond_39
    move v4, v12

    :goto_2b
    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->I:Landroid/view/View;

    const v5, 0x7f06048a

    invoke-static {v0, v5}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v0

    move v15, v0

    :cond_3a
    if-eqz v9, :cond_3b

    move v10, v13

    :cond_3b
    move/from16 v0, v17

    move/from16 v17, v4

    goto :goto_2c

    :cond_3c
    move/from16 v0, v17

    move v10, v0

    move v15, v10

    :goto_2c
    if-eqz v11, :cond_3d

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v17 .. v17}, Landroidx/databinding/adapters/Converters;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->I:Landroid/view/View;

    invoke-static {v15}, Landroidx/databinding/adapters/Converters;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v4

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3d

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Landroidx/databinding/adapters/Converters;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3d
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->D:Landroid/widget/EditText;

    const/16 v4, 0xf

    invoke-static {v0, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_3e
    const-wide/16 v4, 0x9

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->D:Landroid/widget/EditText;

    move-object/from16 v4, v23

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->D:Landroid/widget/EditText;

    move/from16 v4, v25

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->E:Landroid/widget/TextView;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3f

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->H:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v4, v24

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_3f
    and-long v2, v2, v19

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->E:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_40
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBindingImpl;->L:J

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
