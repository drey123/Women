.class public Lcom/glow/android/kaylee/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/glow/android/kaylee/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const v2, 0x7f0d0094

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0d00cd

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0d03d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/DataBinderMapperImpl$InnerBrLookup;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_d

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    const-string v0, "layout/profile_fragment_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    new-instance v10, Lcom/glow/android/kaylee/databinding/ProfileFragmentBindingImpl;

    .line 5
    sget-object v0, Lcom/glow/android/kaylee/databinding/ProfileFragmentBindingImpl;->E:Landroid/util/SparseIntArray;

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v1, v11, v2, v9, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v31

    const/4 v0, 0x6

    .line 6
    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v31, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x21

    aget-object v0, v31, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x1d

    aget-object v0, v31, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x1a

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, v31, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x1c

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x19

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, v31, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, v31, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x29

    aget-object v0, v31, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0x28

    aget-object v0, v31, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, v31, v0

    check-cast v0, Lcom/glow/android/kaylee/ui/me/ProfileAdsCard;

    const/16 v0, 0x16

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0x18

    aget-object v0, v31, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0x12

    aget-object v0, v31, v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v0, 0x2

    .line 7
    aget-object v0, v31, v0

    const-string v12, "Missing required view with ID: "

    const v13, 0x7f0a0350

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const v14, 0x7f0a0278

    .line 8
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 9
    invoke-static {v15}, Lcom/glow/android/kaylee/databinding/ProfileMemberCardBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/ProfileMemberCardBinding;

    const v14, 0x7f0a0279

    .line 10
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 11
    invoke-static {v15}, Lcom/glow/android/kaylee/databinding/ProfileMemberCardBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/ProfileMemberCardBinding;

    .line 12
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_2

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move v13, v14

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 16
    aget-object v0, v31, v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    const v14, 0x7f0a0163

    .line 17
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_4

    const v14, 0x7f0a01ba

    .line 18
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    .line 19
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_5

    const v13, 0x7f0a0359

    .line 20
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_5

    const v13, 0x7f0a07b9

    .line 21
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v13, 0x7f0a0828

    .line 22
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v13, 0x7f0a088a

    .line 23
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v13, 0x7f0a09b8

    .line 24
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    const v13, 0x7f0a0c46

    .line 25
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_4
    move v13, v14

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    const/16 v0, 0x26

    .line 29
    aget-object v0, v31, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x2f

    aget-object v0, v31, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x22

    aget-object v0, v31, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x27

    aget-object v0, v31, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0x24

    aget-object v0, v31, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x23

    aget-object v0, v31, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v0, 0x2b

    aget-object v0, v31, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x25

    aget-object v0, v31, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0x2e

    aget-object v0, v31, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v31, v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    aget-object v0, v31, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v0, 0xe

    aget-object v0, v31, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v31, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x1f

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x20

    aget-object v0, v31, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x2c

    aget-object v0, v31, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/TextView;

    const/16 v0, 0x2a

    aget-object v0, v31, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/16 v0, 0x2d

    aget-object v0, v31, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v31, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xd

    aget-object v0, v31, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, v31, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, v31, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, v31, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v34, v2

    move-object/from16 v2, p2

    move-object/from16 v9, v32

    move-object/from16 v35, v10

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    .line 30
    invoke-direct/range {v0 .. v30}, Lcom/glow/android/kaylee/databinding/ProfileFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, v35

    .line 31
    iput-wide v0, v2, Lcom/glow/android/kaylee/databinding/ProfileFragmentBindingImpl;->D:J

    .line 32
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/ProfileFragmentBinding;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 33
    aget-object v0, v31, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/ProfileFragmentBinding;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    .line 36
    invoke-virtual {v2, v7}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual {v2}, Lcom/glow/android/kaylee/databinding/ProfileFragmentBindingImpl;->invalidateAll()V

    return-object v2

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for profile_fragment is invalid. Received: "

    .line 39
    invoke-static {v2, v1}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v7, v11

    .line 41
    const-string v0, "layout/browse_app_gallery_activity_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    new-instance v6, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;

    .line 43
    sget-object v0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-static {v1, v7, v2, v0, v8}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x2

    .line 44
    aget-object v0, v9, v0

    move-object v3, v0

    check-cast v3, Lcom/glow/android/kaylee/databinding/AppItemBinding;

    const/4 v0, 0x3

    aget-object v0, v9, v0

    move-object v4, v0

    check-cast v4, Lcom/glow/android/kaylee/databinding/AppItemBinding;

    const/4 v0, 0x4

    aget-object v0, v9, v0

    move-object v5, v0

    check-cast v5, Lcom/glow/android/kaylee/databinding/AppItemBinding;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/glow/android/kaylee/databinding/AppItemBinding;Lcom/glow/android/kaylee/databinding/AppItemBinding;Lcom/glow/android/kaylee/databinding/AppItemBinding;)V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, v6, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 46
    iget-object v0, v6, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    invoke-virtual {v6, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    iget-object v0, v6, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    invoke-virtual {v6, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    iget-object v0, v6, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    invoke-virtual {v6, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 49
    aget-object v0, v9, v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 50
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 51
    aget-object v0, v9, v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v6, v7}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {v6}, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->invalidateAll()V

    return-object v6

    .line 55
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for browse_app_gallery_activity is invalid. Received: "

    .line 56
    invoke-static {v2, v1}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v7, v11

    .line 58
    const-string v0, "layout/app_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    new-instance v8, Lcom/glow/android/kaylee/databinding/AppItemBindingImpl;

    .line 60
    sget-object v0, Lcom/glow/android/kaylee/databinding/AppItemBindingImpl;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const/4 v9, 0x0

    invoke-static {v1, v7, v2, v9, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x3

    .line 61
    aget-object v0, v10, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v10, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v10, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x1

    aget-object v0, v10, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/databinding/AppItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, v8, Lcom/glow/android/kaylee/databinding/AppItemBindingImpl;->f:J

    const/4 v0, 0x0

    .line 63
    aget-object v0, v10, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v8, v7}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {v8}, Lcom/glow/android/kaylee/databinding/AppItemBindingImpl;->invalidateAll()V

    return-object v8

    .line 67
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for app_item is invalid. Received: "

    .line 68
    invoke-static {v2, v1}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 83
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 85
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/glow/android/kaylee/DataBinderMapperImpl$InnerLayoutIdLookup;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
