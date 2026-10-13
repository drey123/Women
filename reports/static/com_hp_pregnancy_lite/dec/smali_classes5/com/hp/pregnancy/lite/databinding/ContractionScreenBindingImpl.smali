.class public Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final g1:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final h1:Landroid/util/SparseIntArray;


# instance fields
.field public final e1:Landroid/view/View$OnClickListener;

.field public f1:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->g1:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "bar_graph"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    const/16 v3, 0x23

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d0038

    filled-new-array {v3, v3}, [I

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->h1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a019e

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0366

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0195

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f0

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0386

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c1

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01eb

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a1

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->g1:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->h1:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 49

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v5, 0x18

    aget-object v5, p3, v5

    check-cast v5, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v6, 0x1a

    aget-object v6, p3, v6

    check-cast v6, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v15, 0x1

    aget-object v8, p3, v15

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0x26

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x24

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x2b

    aget-object v14, p3, v14

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v16, 0x2a

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v15, v16

    const/16 v16, 0x25

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    const/16 v17, 0x22

    aget-object v17, p3, v17

    check-cast v17, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    const/16 v18, 0x23

    aget-object v18, p3, v18

    check-cast v18, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    const/16 v19, 0x28

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x27

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v22, 0x0

    aget-object v22, p3, v22

    check-cast v22, Landroidx/core/widget/NestedScrollView;

    const/16 v23, 0x29

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v24, 0x1d

    aget-object v24, p3, v24

    check-cast v24, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v25, 0x12

    aget-object v25, p3, v25

    check-cast v25, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v27, 0x14

    aget-object v27, p3, v27

    check-cast v27, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v28, 0x15

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x11

    aget-object v29, p3, v29

    check-cast v29, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v30, 0x4

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v32, 0x1f

    aget-object v32, p3, v32

    check-cast v32, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v33, 0x20

    aget-object v33, p3, v33

    check-cast v33, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v34, 0xf

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xe

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xc

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0xb

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x9

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x5

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x2

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x3

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x8

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x19

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x1c

    aget-object v44, p3, v44

    check-cast v44, Landroid/view/View;

    const/16 v45, 0x21

    aget-object v45, p3, v45

    check-cast v45, Landroid/view/View;

    const/16 v46, 0xd

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0x16

    aget-object v47, p3, v47

    check-cast v47, Landroid/view/View;

    const/16 v48, 0x2

    move/from16 v3, v48

    invoke-direct/range {v0 .. v47}, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

    .line 4
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->q0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->G0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->N0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->O0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->P0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1405ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->a1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->b1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->c1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->d1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 40
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 41
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->e1:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->y()V

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
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f0(Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->e0(Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public final e0(Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

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

.method public final f0(Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    const-wide/16 v5, 0xc

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v6, 0x5

    invoke-static {v0, v6}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-static {v0, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-static {v0, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-static {v0, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v9, 0xd

    invoke-static {v0, v9}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->G0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v9, 0x42

    invoke-static {v0, v9}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->G0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v9, 0x1f

    invoke-static {v0, v9}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v9, 0x13

    invoke-static {v0, v9}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v9, 0x3

    invoke-static {v0, v9}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K0:Landroid/widget/TextView;

    const/16 v9, 0x3e

    invoke-static {v0, v9}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->e1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M0:Landroid/widget/TextView;

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->N0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->N0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->O0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->P0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    const/16 v2, 0x1b

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->R0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->R0:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-static {v0, v9}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->T0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->T0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->U0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    const/16 v9, 0x14

    invoke-static {v0, v9}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Z0:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->a1:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->b1:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->c1:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->c1:Landroid/view/View;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->d1:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBindingImpl;->f1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

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
