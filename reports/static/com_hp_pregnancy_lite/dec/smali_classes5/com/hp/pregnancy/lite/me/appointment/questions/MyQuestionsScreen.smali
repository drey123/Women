.class public Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;
    }
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

.field public g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

.field public final h1:Ljava/util/ArrayList;

.field public i1:Landroid/app/Activity;

.field public j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

.field public k1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l1:Landroid/view/inputmethod/InputMethodManager;

.field public m1:Landroid/widget/EditText;

.field public n1:Z

.field public final o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public p1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

.field public q1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

.field public r1:I

.field public s1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->n1:Z

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->r1:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lug2;

    invoke-direct {v1, p0}, Lug2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->s1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->a5()V

    return-void
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->W4()V

    return-void
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m5()V

    return-void
.end method

.method public static bridge synthetic D4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic E4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->l1:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static bridge synthetic F4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->n1:Z

    return p0
.end method

.method public static bridge synthetic G4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic H4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    return-object p0
.end method

.method public static bridge synthetic I4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->r1:I

    return p0
.end method

.method public static bridge synthetic J4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->r1:I

    return-void
.end method

.method public static bridge synthetic K4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->Q4(Z)V

    return-void
.end method

.method public static bridge synthetic L4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->c5()V

    return-void
.end method

.method public static bridge synthetic M4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h5(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic N4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->i5(I)V

    return-void
.end method

.method public static bridge synthetic O4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->k5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private R4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_QUESTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method private S4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lxg2;

    invoke-direct {v1, p0}, Lxg2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U4()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->i1:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->k1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->S(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->i1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    new-instance v3, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m5()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->S4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->P4()V

    return-void
.end method

.method private V4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->l1:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private synthetic X4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->R4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public static synthetic Z4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a5()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method private m5()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->n5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method private q5(IIZZ)Lkotlin/Unit;
    .locals 0

    iget-object p4, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->d0(IIZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->a0()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->a0()I

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

.method private r5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->q1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->Y4(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->X4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;IIZZ)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->q5(IIZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->b5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->Z4(Landroid/content/DialogInterface;I)V

    return-void
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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->d0(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    const p3, 0x7f0d00c8

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->i1:Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->k(Landroid/view/Window;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lvg2;

    invoke-direct {p2, p0}, Lvg2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->V4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->U4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public B2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->p5()V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final P4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    new-instance v1, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e0(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->T4()V

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->q1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->u(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->p1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(I)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->p1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->r5()V

    return-void
.end method

.method public final Q4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "288"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->QUESTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v2, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_QUESTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m5()V

    :cond_0
    return-void
.end method

.method public final T4()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->c0()Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Lwg2;

    invoke-direct {v2, p0}, Lwg2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->q1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

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

.method public final synthetic W4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->o5()V

    :cond_0
    return-void
.end method

.method public final synthetic Y4(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->f5(Landroid/content/DialogInterface;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic b5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g5()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c5()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->a0()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->a0()I

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

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->MY_QUESTIONS_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public d5()Lkotlin/Unit;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->b0()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1403de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140225

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbh2;

    invoke-direct {v6, p0, v0}, Lbh2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140129

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lch2;

    invoke-direct {v8}, Lch2;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljg2;

    invoke-direct {v9, v1}, Ljg2;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v0, 0x0

    return-object v0
.end method

.method public e5()Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->n1:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->Q4(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j1:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->Z()V

    return-object v0
.end method

.method public final f5(Landroid/content/DialogInterface;Ljava/util/ArrayList;)V
    .locals 4

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->QUESTION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->l5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->QUESTION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->l5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->getSelected()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->d(II)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g5()V
    .locals 10

    sget-object v0, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/AppTextUtils;->e(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    new-instance v9, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, ""

    const-string v6, ""

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/hp/pregnancy/model/Question;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->n(Lcom/hp/pregnancy/model/Question;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j5(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->j5(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->l1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Ldh2;

    invoke-direct {v1, p0}, Ldh2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m5()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->l1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h5(I)Z
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->isExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->n1:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->n1:Z

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->Q4(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/util/ActionModeCallback;

    new-instance v3, Lyg2;

    invoke-direct {v3, p0}, Lyg2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    new-instance v4, Lzg2;

    invoke-direct {v4, p0}, Lzg2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-direct {v1, v3, v4}, Lcom/hp/pregnancy/util/ActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->p1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->c5()V

    return v2
.end method

.method public final i5(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->k1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->k1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->k1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    return-void
.end method

.method public final j5(Ljava/lang/String;I)V
    .locals 3

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "119"

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->QUESTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p2, v0, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->QUESTION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v0, ""

    invoke-virtual {p1, p2, v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_QUESTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final k5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "120"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->COMPLETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->QUESTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p4, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, p2, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_QUESTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->u4(Landroid/view/View;)V

    return-void
.end method

.method public final l5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "121"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->QUESTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, p2, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_QUESTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final n5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->r1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    new-instance v1, Lcom/hp/pregnancy/model/Question;

    invoke-direct {v1}, Lcom/hp/pregnancy/model/Question;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentMyQuestionsBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a02ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->m1:Landroid/widget/EditText;

    new-instance v1, Lah2;

    invoke-direct {v1, p0}, Lah2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public p5()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140539

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "<br/>"

    if-ge v1, v4, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_1
    const-string v3, "<br/>Q- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/Question;->getAnswerText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "A- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/Question;->getAnswerText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14056a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->s1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->R4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v6

    const/4 v5, 0x1

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-class v1, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
