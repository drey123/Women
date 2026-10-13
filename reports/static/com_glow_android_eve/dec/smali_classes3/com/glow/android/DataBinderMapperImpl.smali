.class public Lcom/glow/android/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/glow/android/DataBinderMapperImpl$InnerBrLookup;
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
    sput-object v0, Lcom/glow/android/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const v2, 0x7f0d012b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0d0148

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0d0189

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
    const/4 v1, 0x2

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
    new-instance v1, Lcom/glow/android/kaylee/DataBinderMapperImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/glow/android/kaylee/DataBinderMapperImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/DataBinderMapperImpl$InnerBrLookup;->a:Landroid/util/SparseArray;

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

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lcom/glow/android/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_c

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    const-string v0, "layout/cycle_stage_report_list_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v6, Lcom/glow/android/databinding/CycleStageReportListItemBindingImpl;

    .line 5
    sget-object v0, Lcom/glow/android/databinding/CycleStageReportListItemBindingImpl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v1, v15, v2, v7, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x1

    .line 6
    aget-object v0, v8, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, v8, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v8, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v8, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/glow/android/databinding/CycleStageReportListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, v6, Lcom/glow/android/databinding/CycleStageReportListItemBindingImpl;->e:J

    const/4 v0, 0x0

    .line 8
    aget-object v0, v8, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6, v15}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {v6}, Lcom/glow/android/databinding/CycleStageReportListItemBindingImpl;->invalidateAll()V

    return-object v6

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for cycle_stage_report_list_item is invalid. Received: "

    .line 13
    invoke-static {v2, v1}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    const-string v0, "layout/chart_overlay_share_group_footer_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/glow/android/databinding/ChartOverlayShareGroupFooterBindingImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v15, v2, v3, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v15, v4}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v5, -0x1

    .line 19
    iput-wide v5, v0, Lcom/glow/android/databinding/ChartOverlayShareGroupFooterBindingImpl;->b:J

    .line 20
    aget-object v1, v2, v4

    check-cast v1, Landroid/widget/Space;

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v15}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0}, Lcom/glow/android/databinding/ChartOverlayShareGroupFooterBindingImpl;->invalidateAll()V

    return-object v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for chart_overlay_share_group_footer is invalid. Received: "

    .line 25
    invoke-static {v2, v1}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    const-string v0, "layout/card_stress_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    new-instance v14, Lcom/glow/android/databinding/CardStressBindingImpl;

    .line 29
    sget-object v0, Lcom/glow/android/databinding/CardStressBindingImpl;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0x28

    const/4 v13, 0x0

    invoke-static {v1, v15, v2, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v31

    const/4 v0, 0x7

    .line 30
    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v31, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    .line 31
    aget-object v0, v31, v0

    const-string v2, "Missing required view with ID: "

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    const v4, 0x7f0a0676

    .line 32
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_5

    const v4, 0x7f0a081e

    .line 33
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_5

    const v4, 0x7f0a0820

    .line 34
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_5

    const v4, 0x7f0a0823

    .line 35
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_5

    const v4, 0x7f0a0824

    .line 36
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_5

    const v4, 0x7f0a0825

    .line 37
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_5

    const v4, 0x7f0a0826

    .line 38
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_5

    .line 39
    new-instance v4, Lcom/glow/android/databinding/CardStressMeditationBinding;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/glow/android/databinding/CardStressMeditationBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v4, v13

    :goto_0
    const/16 v0, 0x16

    .line 42
    aget-object v0, v31, v0

    move-object v5, v0

    check-cast v5, Lcom/glow/android/ui/widget/compose/EmptyHint;

    const/16 v0, 0xd

    aget-object v0, v31, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x2

    .line 43
    aget-object v0, v31, v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/glow/android/databinding/CardHealthTipBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/CardHealthTipBinding;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_7
    move-object v7, v13

    :goto_1
    const/16 v0, 0x17

    aget-object v0, v31, v0

    move-object v8, v0

    check-cast v8, Lcom/glow/android/ui/widget/EnableHorizontalScrollView;

    const/16 v0, 0xc

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x27

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x25

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x22

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x23

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x21

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x26

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x20

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x1e

    aget-object v0, v31, v0

    move-object v9, v0

    check-cast v9, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    const/16 v0, 0x1f

    aget-object v0, v31, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v0, v31, v0

    move-object v11, v0

    check-cast v11, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    const/16 v0, 0x19

    aget-object v0, v31, v0

    move-object v12, v0

    check-cast v12, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    const/16 v0, 0x1a

    aget-object v0, v31, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    const/16 v0, 0x1b

    aget-object v0, v31, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    const/16 v0, 0x1c

    aget-object v0, v31, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    const/16 v0, 0x1d

    aget-object v0, v31, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    const/16 v0, 0xe

    aget-object v0, v31, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/ImageView;

    const/4 v0, 0x3

    .line 44
    aget-object v0, v31, v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    const v13, 0x7f0a03d5

    .line 45
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v22, v19

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_8

    const v13, 0x7f0a03d6

    .line 46
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v23, v19

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_8

    const v13, 0x7f0a04ca

    .line 47
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v24, v19

    check-cast v24, Lcom/glow/android/ui/widget/compose/EmptyHint;

    if-eqz v24, :cond_8

    const v13, 0x7f0a075a

    .line 48
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v25, v19

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_8

    const v13, 0x7f0a0aab

    .line 49
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v26, v19

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_8

    const v13, 0x7f0a0bca

    .line 50
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v27, v19

    check-cast v27, Lcom/glow/android/ui/insightv2/chart/BarChart;

    if-eqz v27, :cond_8

    const v13, 0x7f0a0bcc

    .line 51
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v28, v19

    check-cast v28, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    if-eqz v28, :cond_8

    .line 52
    new-instance v2, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;

    move-object/from16 v21, v0

    check-cast v21, Landroidx/cardview/widget/CardView;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v28}, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/widget/compose/EmptyHint;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/insightv2/chart/BarChart;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;)V

    move-object/from16 v34, v2

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v34, 0x0

    :goto_2
    const/16 v0, 0xf

    .line 55
    aget-object v0, v31, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v31, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, v31, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/16 v0, 0x24

    aget-object v0, v31, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, v31, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, v31, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, v31, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, v31, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/glow/android/ui/widget/BigNumberTextView;

    const/16 v0, 0xb

    aget-object v0, v31, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, v31, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/view/View;

    const/16 v0, 0x10

    aget-object v0, v31, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, v31, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/view/View;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v35, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    .line 56
    invoke-direct/range {v0 .. v30}, Lcom/glow/android/databinding/CardStressBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/glow/android/databinding/CardStressMeditationBinding;Lcom/glow/android/ui/widget/compose/EmptyHint;Landroidx/constraintlayout/widget/Group;Lcom/glow/android/databinding/CardHealthTipBinding;Lcom/glow/android/ui/widget/EnableHorizontalScrollView;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;Landroid/widget/TextView;Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Landroid/widget/ImageView;Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, v35

    .line 57
    iput-wide v0, v2, Lcom/glow/android/databinding/CardStressBindingImpl;->E:J

    const/4 v0, 0x0

    .line 58
    aget-object v0, v31, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 60
    aget-object v0, v31, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 63
    invoke-virtual {v2}, Lcom/glow/android/databinding/CardStressBindingImpl;->invalidateAll()V

    return-object v2

    .line 64
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for card_stress is invalid. Received: "

    .line 65
    invoke-static {v2, v1}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 80
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/glow/android/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 82
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "view must have a tag"

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
    sget-object v1, Lcom/glow/android/DataBinderMapperImpl$InnerLayoutIdLookup;->a:Ljava/util/HashMap;

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
