.class public Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# instance fields
.field public f1:Landroid/view/View;

.field public g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

.field public h1:Ljava/util/List;

.field public i1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

.field public j1:Z

.field public final k1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public l1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

.field public m1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

.field public n1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->j1:Z

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->k1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lpf2;

    invoke-direct {v1, p0}, Lpf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->n1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static bridge synthetic A4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    return-object p0
.end method

.method public static bridge synthetic B4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->D4(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->O4()V

    return-void
.end method

.method private E4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method private H4()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->a0()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lqf2;

    invoke-direct {v2, p0}, Lqf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->k1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->m1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method private J4()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->h1:Ljava/util/List;

    return-void
.end method

.method private K4()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->f1:Landroid/view/View;

    const v1, 0x7f0a0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->h1:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->I4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->H4()V

    new-instance v1, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->m1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->u(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->l1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ActionMode;->setTitle(I)V

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->l1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->T4()V

    return-void
.end method

.method private synthetic L4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->E4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public static synthetic N4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static R4(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "36"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLAN_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, v1, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TOPIC:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/AppTextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method private S4(IIZZ)Lkotlin/Unit;
    .locals 0

    iget-object p4, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->b0(IIZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->Y()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {p3}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->Y()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private T4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->m1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->k1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method public static synthetic v4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->N4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->M4(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;IIZZ)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->S4(IIZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->L4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static bridge synthetic z4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->j1:Z

    return p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->I(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V

    const p3, 0x7f0d003b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->f1:Landroid/view/View;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->J4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->K4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->f1:Landroid/view/View;

    return-object p1
.end method

.method public B2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final D4(Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "row"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->j1:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->j1:Z

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/hp/pregnancy/util/ActionModeCallback;

    new-instance v2, Lrf2;

    invoke-direct {v2, p0}, Lrf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V

    new-instance v3, Lsf2;

    invoke-direct {v3, p0}, Lsf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V

    invoke-direct {v1, v2, v3}, Lcom/hp/pregnancy/util/ActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->l1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->O4()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public F4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->h1:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->i1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->p()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->k([Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public final G4(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->i(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v4}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->i1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {v5, v2, v3}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->h(IZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->R4(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->F4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final I4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    new-instance v1, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->c0(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;)V

    return-void
.end method

.method public K0()V
    .locals 5

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->K0()V

    sget-object v0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanUtils;->a:Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->n1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->i1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->E4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanUtils;->c(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final synthetic M4(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->G4(Ljava/util/List;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final O4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->Y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public P4()Lkotlin/Unit;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->Z()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14026a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140225

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ltf2;

    invoke-direct {v6, p0, v0}, Ltf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140129

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Luf2;

    invoke-direct {v8}, Luf2;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljg2;

    invoke-direct {v9, v1}, Ljg2;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q4()Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->j1:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->X()V

    return-object v0
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "250"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BIRTH_PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_BIRTH_PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->F4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->MY_BIRTH_PLAN_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->h1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->c(Z)V

    return-object v0
.end method
