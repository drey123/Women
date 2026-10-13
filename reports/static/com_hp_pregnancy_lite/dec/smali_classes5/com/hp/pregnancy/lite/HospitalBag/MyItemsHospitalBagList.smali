.class public Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;
    }
.end annotation


# instance fields
.field public final f1:Ljava/util/List;

.field public final g1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public h1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

.field public i1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public j1:Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

.field public k1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

.field public l1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

.field public m1:Ljava/lang/String;

.field public n1:Ljava/lang/String;

.field public o1:Ljava/lang/String;

.field public p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

.field public q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

.field public r1:Z

.field public s1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

.field public t1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->g1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->m1:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->n1:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->o1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->r1:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Leg2;

    invoke-direct {v1, p0}, Leg2;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->t1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static bridge synthetic A4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    return-object p0
.end method

.method public static bridge synthetic B4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->o1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->s1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    return-object p0
.end method

.method public static bridge synthetic D4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->r1:Z

    return p0
.end method

.method public static bridge synthetic E4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic F4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    return-object p0
.end method

.method public static bridge synthetic G4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->o1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic H4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->r1:Z

    return-void
.end method

.method private J4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HOSPITAL_BAG:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U4(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private V4(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->h1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->h(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "71"

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method private W4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->h1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->m1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->T4()V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->R4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->U4(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    move-result p0

    return p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->S4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;IIZZ)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->Y4(IIZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->A0(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V

    :cond_0
    const p3, 0x7f0d013c

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->P4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->K4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lgg2;

    invoke-direct {p2, p0}, Lgg2;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->W4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->N4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->Q4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

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

.method public final I4()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->m1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->V4(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->h1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->m1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lfg2;

    invoke-direct {v1}, Lfg2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->X4()V

    return-void
.end method

.method public final K4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->j1:Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;->a(Landroid/os/Bundle;Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->m1:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->n1:Ljava/lang/String;

    return-void
.end method

.method public L4()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->W4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final M4()Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->a0()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lig2;

    invoke-direct {v2, p0}, Lig2;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method

.method public final N4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lhg2;

    invoke-direct {v1, p0}, Lhg2;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final O4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->Y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    :goto_0
    return-void
.end method

.method public final P4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->d0(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->k(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final Q4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    new-instance v1, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Lkg2;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->e0(Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter$ItemClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->M4()Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->g1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->l1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->l1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->u(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->s1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(I)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->s1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->Z4()V

    :cond_1
    return-void
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->K4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->L4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "266"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->HOSPITAL_BAG:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->n1:Ljava/lang/String;

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

.method public final synthetic R4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/AppTextUtils;->e(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->I4()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->X0()V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic S4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->J4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public final synthetic T4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->q1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->h4(Landroid/view/View;)V

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

.method public X4()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->m1:Ljava/lang/String;

    const-string v1, "mum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1404e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->m1:Ljava/lang/String;

    const-string v1, "baby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1400eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1400f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v4}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->f()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v4}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v3, "<br/>- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/pregnancy/util/StringExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->f1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    const-string v0, "<br/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14056a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->t1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140389

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->J4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-class v1, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public final Y4(IIZZ)Lkotlin/Unit;
    .locals 0

    iget-object p4, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->p1:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->d0(IIZ)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->O4()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->l1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->g1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v1, v2}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->Q:Lcom/google/android/material/tabs/TabLayout;

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

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->k1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c()V

    :cond_1
    return-void
.end method
