.class public Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public final f1:Ljava/util/ArrayList;

.field public final g1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public h1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

.field public i1:Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

.field public j1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

.field public k1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public l1:Landroid/view/inputmethod/InputMethodManager;

.field public m1:Ljava/lang/String;

.field public n1:Ljava/lang/String;

.field public o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

.field public p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

.field public q1:Z

.field public r1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public s1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

.field public t1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

.field public u1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->f1:Ljava/util/ArrayList;

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->g1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->q1:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lwf2;

    invoke-direct {v1, p0}, Lwf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->u1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->R4(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic B4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    return-object p0
.end method

.method public static bridge synthetic C4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->q1:Z

    return p0
.end method

.method public static bridge synthetic D4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->U4()V

    return-void
.end method

.method public static bridge synthetic E4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->X4(I)Z

    move-result p0

    return p0
.end method

.method private F4()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->l1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->m1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->Y4(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->I4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private G4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
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

.method private I4()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->Z4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method private K4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lzf2;

    invoke-direct {v1, p0}, Lzf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private L4()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->b0()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lyf2;

    invoke-direct {v2, p0}, Lyf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->g1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->t1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method private N4()V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->s0(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->r1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->l1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->d0(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private O4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->r1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->f1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->M4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->L4()V

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->t1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->u(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->s1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(I)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->s1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->b5()V

    return-void
.end method

.method private static synthetic S4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic T4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method private U4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->Z()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->Z()I

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

.method private Z4()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->f1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->f1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->h1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->m1:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->q(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a5(IIZZ)Lkotlin/Unit;
    .locals 0

    iget-object p4, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->f0(IIZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->Z()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {p3}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->Z()I

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

.method private b5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->t1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->g1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;IIZZ)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->a5(IIZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->S4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->T4()V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->Q4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->P4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->s0(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    const p3, 0x7f0d013c

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->r1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->N4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->H4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->r1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lxf2;

    invoke-direct {p2, p0}, Lxf2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->Z4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->K4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->O4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public B2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final H4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DBCategory"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->m1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Category"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->n1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final J4(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

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

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->h1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {v4, v2, v3}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->h(IZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v4}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->R4(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->I4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public K0()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->u1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->f1:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->n1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->G4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanUtils;->d(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final M4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    new-instance v1, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->g0(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ItemClickListener;)V

    return-void
.end method

.method public final synthetic P4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/AppTextUtils;->e(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->l1:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->F4()V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public final synthetic Q4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->G4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->p1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->I4()V

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

    sget-object v2, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->m1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/AppTextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_ITEMS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final synthetic R4(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->J4(Ljava/util/List;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->i(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public V4()Lkotlin/Unit;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->a0()Ljava/util/List;

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

    new-instance v6, Lcg2;

    invoke-direct {v6, p0, v0}, Lcg2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140129

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldg2;

    invoke-direct {v8}, Ldg2;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljg2;

    invoke-direct {v9, v1}, Ljg2;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v0, 0x0

    return-object v0
.end method

.method public W4()Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->q1:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->o1:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->Y()V

    return-object v0
.end method

.method public final X4(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->q1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->q1:Z

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->r1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    new-instance v2, Lcom/hp/pregnancy/util/ActionModeCallback;

    new-instance v3, Lag2;

    invoke-direct {v3, p0}, Lag2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    new-instance v4, Lbg2;

    invoke-direct {v4, p0}, Lbg2;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    invoke-direct {v2, v3, v4}, Lcom/hp/pregnancy/util/ActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->s1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q(I)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->U4()V

    return v1
.end method

.method public final Y4(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-ne p5, p3, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p3, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p4, "35"

    invoke-direct {p3, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p3, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p3, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object p5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v0, -0x1

    invoke-virtual {p3, p4, p5, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLAN_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3, p4, p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TOPIC:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object p4, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p4, p2}, Lcom/hp/pregnancy/util/AppTextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->h1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {p1, v6}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->f(Lcom/hp/pregnancy/room_database/entity/BirthPlan;)Z

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;-><init>(ZZLjava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->f1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->c(Z)V

    return-object v0
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02ed

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->j1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c()V

    :cond_0
    return-void
.end method
