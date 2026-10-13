.class public Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:Ljava/lang/String;

.field public final D1:Ljava/lang/Runnable;

.field public E1:Landroid/view/View$OnTouchListener;

.field public F1:Landroidx/activity/result/ActivityResultLauncher;

.field public f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public g1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public h1:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

.field public i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

.field public j1:Ljava/util/ArrayList;

.field public k1:Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;

.field public l1:Z

.field public m1:I

.field public n1:Ljava/lang/String;

.field public o1:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public q1:I

.field public r1:[I

.field public s1:[I

.field public t1:[I

.field public u1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public v1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public w1:Ljava/lang/StringBuilder;

.field public x1:I

.field public y1:I

.field public z1:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->l1:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->m1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->q1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->x1:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->y1:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->z1:J

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->A1:Z

    iput v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->B1:I

    const-string v0, "< 1"

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->C1:Ljava/lang/String;

    new-instance v0, Lun3;

    invoke-direct {v0, p0}, Lun3;-><init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->D1:Ljava/lang/Runnable;

    new-instance v0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen$1;-><init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->E1:Landroid/view/View$OnTouchListener;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lvn3;

    invoke-direct {v1, p0}, Lvn3;-><init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->F1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->m5(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->r5()V

    return-void
.end method

.method public static synthetic C4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->g5()V

    return-void
.end method

.method public static bridge synthetic E4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->A5(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static bridge synthetic F4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->B5(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static bridge synthetic G4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->C5(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private P4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEEK_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->C1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    return-object v0
.end method

.method private g5()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    new-instance v1, Lcom/hp/pregnancy/util/CustomArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->H4([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f0d0062

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/hp/pregnancy/util/CustomArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->E1:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->d0(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    iget v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->B1:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    iget v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->B1:I

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/SizeGuideUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p1:Ljava/lang/String;

    new-instance v0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;

    iget v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->B1:I

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->k1:Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setOffscreenItems(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    new-instance v1, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;

    invoke-direct {v1}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;-><init>()V

    const v2, 0x3f866666    # 1.05f

    invoke-virtual {v1, v2}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->c(F)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->d(F)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;

    move-result-object v1

    sget-object v2, Lcom/yarolegovich/discretescrollview/transform/Pivot$X;->CENTER:Lcom/yarolegovich/discretescrollview/transform/Pivot$X;

    invoke-virtual {v1, v2}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->e(Lcom/yarolegovich/discretescrollview/transform/Pivot$X;)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;

    move-result-object v1

    sget-object v2, Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;->BOTTOM:Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;

    invoke-virtual {v1, v2}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->g(Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->b()Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setItemTransformer(Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->V1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    iget v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->m1:I

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/SizeGuideUtils;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G1(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->r5()V

    new-instance v0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen$2;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen$2;-><init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    iget v3, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->m1:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->q4(Lcom/google/android/material/tabs/TabLayout;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->u1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->SIZE_GUIDE_POPUP_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->y1:I

    :cond_2
    :goto_0
    return-void
.end method

.method private h5()V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->r(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    return-void
.end method

.method public static synthetic i5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    return-void
.end method

.method public static synthetic m5(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic n5(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic o5(Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    array-length v0, p1

    const-string v1, ""

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    array-length p0, p1

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    aget-object v1, p1, v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic v4(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->n5(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->k5()V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->l5()V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic z4(Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->o5(Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d016e

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->e5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->n4(I)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->D1:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->f5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->r5()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->s5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final A5(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f060489

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->q1:I

    :cond_0
    return-void
.end method

.method public final B5(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a06d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f060489

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->q1:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1408bd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f14009c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G1(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->x5(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/SizeGuideUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->K4(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public final C5(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f060083

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->W:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public D2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->D1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->n4(I)V

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->e2(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->f2(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    :cond_1
    return-void
.end method

.method public D5(Ljava/lang/StringBuilder;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->l1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->x1:I

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->R4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br/>- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->N4(Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->v1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final E5(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hp/pregnancy/util/FileProviderUtil;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->F1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1405d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->P4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/util/SharingWrapper;->b(Landroidx/activity/result/ActivityResultLauncher;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    :cond_0
    return-void
.end method

.method public final F5()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqn3;

    invoke-direct {v1, p0}, Lqn3;-><init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G5()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->O4(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final I4(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->x1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d016f

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a05b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0160

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a05ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->t1:[I

    aget v4, v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->s1:[I

    aget v4, v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->r1:[I

    aget v4, v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->R4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->U4(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->v1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    new-instance p1, Lpn3;

    invoke-direct {p1, v0}, Lpn3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->v1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public final J4()V
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->y1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->y1:I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->u1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->SIZE_GUIDE_POPUP_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->u1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->F5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->u1:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->S4()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->W4(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->I4(I)V

    return-void
.end method

.method public K4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->C1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->C1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->t5(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    :cond_0
    return-void
.end method

.method public final L4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->r4(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->x5(I)V

    return-void
.end method

.method public M2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->l1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final M4(Ljava/io/OutputStream;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->G5()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N4(Ljava/lang/StringBuilder;)V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    const-string v1, "size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AppFileUtils;->c(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->M4(Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->E5(Ljava/lang/StringBuilder;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final O4(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/databinding/ShareSizeThroughEmailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ShareSizeThroughEmailBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f1406a2

    const v3, 0x7f1400ab

    invoke-static {p1, v2, v3}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/databinding/ShareSizeThroughEmailBinding;->d0(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->n()V

    iget p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->x1:I

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->r1:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->t1:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->s1:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v1, 0x7f0a06d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->U4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->R4(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ShareSizeThroughEmailBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0, p1, p1, v1, p2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final Q4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;-><init>(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEEK_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->C1:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    return-object v0
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->DISCOVERED_WEEK_NUMBER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->B(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->A1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->F5()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->J4()V

    :cond_1
    return-void
.end method

.method public final R4(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/Size;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ru"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Sprinkles"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "Sprinkle"

    :cond_4
    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v2, :cond_5

    move-object v0, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v4, :cond_6

    const v2, 0x7f1406c3

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const v2, 0x7f1400da

    goto :goto_2

    :goto_3
    const-string v5, " "

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140530

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v3, 0x0

    aget-char p1, p1, v3

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/util/AppTextUtils;->g(C)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "an"

    goto :goto_4

    :cond_8
    const-string p1, "a"

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final S4()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    iget v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->m1:I

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/SizeGuideUtils;->c(I)I

    move-result v0

    return v0
.end method

.method public final T4(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Animal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Sweet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final U4(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->w1:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/Size;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->V4(Lcom/hp/pregnancy/room_database/entity/Size;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->Z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->b5(Lcom/hp/pregnancy/room_database/entity/Size;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->Z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->w1:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->I([Ljava/lang/String;I)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->w1:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->I([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v4, p1, v1

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->w1:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->w1:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V4(Lcom/hp/pregnancy/room_database/entity/Size;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->o1:Ljava/lang/String;

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->o1:Ljava/lang/String;

    const-string v1, "CM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final W4(I)I
    .locals 0

    return p1
.end method

.method public X4()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->W:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Y4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->I([Ljava/lang/String;I)Z

    move-result v1

    const-string v2, "/"

    const-string v3, ""

    if-eqz v1, :cond_2

    aget-object v1, p1, v0

    const-string v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "-"

    if-nez v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, v3

    :goto_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->I([Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v3, p1, v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onScroll"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a5(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b5(Lcom/hp/pregnancy/room_database/entity/Size;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->n1:Ljava/lang/String;

    const-string v1, "lb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->n1:Ljava/lang/String;

    const-string v1, "st"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c5()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p5(I)V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->SIZE_GUIDE:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->X4()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/SizeGuideUtils;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->c(Z)V

    return-object v0
.end method

.method public final d5()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->K0:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p5(I)V

    return-void
.end method

.method public final e5()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->N()Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    new-instance v1, Lcom/hp/pregnancy/room_database/entity/Size;

    const-string v13, ""

    const-string v14, ""

    const/4 v3, -0x1

    const-string v4, "<1"

    const-string v5, "-"

    const-string v6, "-"

    const-string v7, "-"

    const-string v8, "-"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/hp/pregnancy/room_database/entity/Size;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    new-instance v14, Lcom/hp/pregnancy/room_database/entity/Size;

    const-string v12, ""

    const-string v13, ""

    const/4 v2, -0x2

    const-string v3, "1"

    const-string v4, "-"

    const-string v5, "-"

    const-string v6, "-"

    const-string v7, "-"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/hp/pregnancy/room_database/entity/Size;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    new-instance v14, Lcom/hp/pregnancy/room_database/entity/Size;

    const-string v12, ""

    const-string v13, ""

    const/4 v2, -0x3

    const-string v3, "2"

    const-string v4, "-"

    const-string v5, "-"

    const-string v6, "-"

    const-string v7, "-"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/hp/pregnancy/room_database/entity/Size;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final f5()V
    .locals 2

    const/16 v0, 0x2a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->r1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->s1:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->t1:[I

    return-void

    :array_0
    .array-data 4
        0x7f080351
        0x7f080351
        0x7f080351
        0x7f08023a
        0x7f080245
        0x7f080248
        0x7f080249
        0x7f08024a
        0x7f08024b
        0x7f08024c
        0x7f080226
        0x7f080227
        0x7f080228
        0x7f080229
        0x7f08022a
        0x7f08022b
        0x7f08022c
        0x7f08022d
        0x7f08022e
        0x7f08022f
        0x7f080230
        0x7f080231
        0x7f080232
        0x7f080233
        0x7f080234
        0x7f080235
        0x7f080236
        0x7f080237
        0x7f080238
        0x7f080239
        0x7f08023b
        0x7f08023c
        0x7f08023d
        0x7f08023e
        0x7f08023f
        0x7f080240
        0x7f080241
        0x7f080242
        0x7f080243
        0x7f080244
        0x7f080246
        0x7f080247
    .end array-data

    :array_1
    .array-data 4
        0x7f080351
        0x7f080351
        0x7f080351
        0x7f0800b0
        0x7f0800bb
        0x7f0800be
        0x7f0800bf
        0x7f0800c0
        0x7f0800c1
        0x7f0800c2
        0x7f08009c
        0x7f08009d
        0x7f08009e
        0x7f08009f
        0x7f0800a0
        0x7f0800a1
        0x7f0800a2
        0x7f0800a3
        0x7f0800a4
        0x7f0800a5
        0x7f0800a6
        0x7f0800a7
        0x7f0800a8
        0x7f0800a9
        0x7f0800aa
        0x7f0800ab
        0x7f0800ac
        0x7f0800ad
        0x7f0800ae
        0x7f0800af
        0x7f0800b1
        0x7f0800b2
        0x7f0800b3
        0x7f0800b4
        0x7f0800b5
        0x7f0800b6
        0x7f0800b7
        0x7f0800b8
        0x7f0800b9
        0x7f0800ba
        0x7f0800bc
        0x7f0800bd
    .end array-data

    :array_2
    .array-data 4
        0x7f080351
        0x7f080351
        0x7f080351
        0x7f08042b
        0x7f080436
        0x7f080439
        0x7f08043a
        0x7f08043b
        0x7f08043c
        0x7f08043d
        0x7f080417
        0x7f080418
        0x7f080419
        0x7f08041a
        0x7f08041b
        0x7f08041c
        0x7f08041d
        0x7f08041e
        0x7f08041f
        0x7f080420
        0x7f080421
        0x7f080422
        0x7f080423
        0x7f080424
        0x7f080425
        0x7f080426
        0x7f080427
        0x7f080428
        0x7f080429
        0x7f08042a
        0x7f08042c
        0x7f08042d
        0x7f08042e
        0x7f08042f
        0x7f080430
        0x7f080431
        0x7f080432
        0x7f080433
        0x7f080434
        0x7f080435
        0x7f080437
        0x7f080438
    .end array-data
.end method

.method public final synthetic j5(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->Q4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public final synthetic k5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->u4(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->l1:Z

    return-void
.end method

.method public final synthetic l5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxn3;

    invoke-direct {v1, p0}, Lxn3;-><init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->z1:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->z1:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0160

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->w1:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->D5(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a05b3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->c5()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a05b4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->d5()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a015f

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->S4()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->I4(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 p2, 0x0

    move p4, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604f0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p1:Ljava/lang/String;

    iget-object p4, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-virtual {p4, p3}, Lcom/hp/pregnancy/util/SizeGuideUtils;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/SizeGuideUtils;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p1:Ljava/lang/String;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->C1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->t5(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->k1:Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->Y(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->u1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->SIZE_GUIDE_SIZE_BY:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    iget-object p4, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-virtual {p4, p3}, Lcom/hp/pregnancy/util/SizeGuideUtils;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->k1:Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->L4()V

    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNothingSelected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p5(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->r4(I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->x5(I)V

    :cond_0
    return-void
.end method

.method public q5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->a5(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->Y4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreenArgs;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    iput v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->m1:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->B(I)I

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->m1:I

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->T4(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->u1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->SIZE_GUIDE_SIZE_BY:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iput v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->B1:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->B1:I

    goto :goto_3

    :cond_4
    iput v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->B1:I

    :goto_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->h1:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->o1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->h1:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->n1:Ljava/lang/String;

    return-void
.end method

.method public final r5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lwn3;

    invoke-direct {v1, p0}, Lwn3;-><init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->g1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/hp/pregnancy/lite/onesignal/OneSignalCustomTags;->VIEWED_SIZE_GUIDE:Lcom/hp/pregnancy/lite/onesignal/OneSignalCustomTags;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->E(Lcom/hp/pregnancy/lite/onesignal/OneSignalCustomTags;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->g1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_SIZE_GUIDE:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->g1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SIZE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->K(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    return-void
.end method

.method public final t5(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "296"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PASSIVE_TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SIZE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->p1:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEEK_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method public final u5(Lcom/hp/pregnancy/room_database/entity/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->k0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v5(Lcom/hp/pregnancy/room_database/entity/Size;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->G0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->q0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->V4(Lcom/hp/pregnancy/room_database/entity/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->y5(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->J0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->b5(Lcom/hp/pregnancy/room_database/entity/Size;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->y5(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->h5()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/hp/pregnancy/dbops/DBConstants;->y0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->u1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->q5()V

    return-void
.end method

.method public final w5(Lcom/hp/pregnancy/room_database/entity/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->k0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x5(I)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->Y:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->W4(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->j1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/Size;

    invoke-static {v1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->k0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const v0, 0x7f140570

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->w5(Lcom/hp/pregnancy/room_database/entity/Size;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->u5(Lcom/hp/pregnancy/room_database/entity/Size;)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->z5(Lcom/hp/pregnancy/room_database/entity/Size;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->v5(Lcom/hp/pregnancy/room_database/entity/Size;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final y5(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->Z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ltn3;

    invoke-direct {v0, p1, p3, p2}, Ltn3;-><init>(Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p3, Lrn3;

    invoke-direct {p3, p1}, Lrn3;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lsn3;

    invoke-direct {p1, p2}, Lsn3;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z5(Lcom/hp/pregnancy/room_database/entity/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->i1:Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SizeGuideScreenBinding;->k0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Size;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
