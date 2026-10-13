.class public Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;
    }
.end annotation


# instance fields
.field public A1:I

.field public B1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public C1:Ljava/util/Timer;

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:Z

.field public J1:J

.field public K1:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

.field public L1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

.field public M1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public N1:Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

.field public O1:I

.field public P1:I

.field public Q1:Z

.field public R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public S1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

.field public T1:Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

.field public U1:Landroidx/activity/result/ActivityResultLauncher;

.field public f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

.field public g1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public h1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public i1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public j1:Lcom/hp/pregnancy/util/navigation/ContractionsNavUtils;

.field public k1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public l1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

.field public m1:Ljava/util/List;

.field public n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

.field public o1:I

.field public p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public q1:Ljava/lang/String;

.field public r1:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public t1:Ljava/lang/String;

.field public u1:Ljava/lang/String;

.field public v1:Ljava/lang/String;

.field public w1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public z1:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->o1:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->z1:J

    const/4 v3, 0x3

    iput v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->I1:Z

    iput-wide v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J1:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->O1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->P1:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lia0;

    invoke-direct {v1, p0}, Lia0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->U1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->d6(I)V

    return-void
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->M5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->Y5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->T5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->c6(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic F4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->O5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->e6(ILandroid/view/View;)V

    return-void
.end method

.method private G6(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f1406c8

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lha0;

    invoke-direct {v1, p0, p1}, Lha0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V

    const p1, 0x7f1406ca

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->s0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method

.method public static synthetic H4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->b6()V

    return-void
.end method

.method public static synthetic I4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->Z5(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic K4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->I5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private K6()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m6()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C1:Ljava/util/Timer;

    new-instance v2, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$4;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$4;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C1:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void
.end method

.method public static synthetic L4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->a6(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic O4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->N5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private O6(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->N1:Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K1:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method

.method public static synthetic P4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L5(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->W5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->S5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic U4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    return-object p0
.end method

.method public static bridge synthetic V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    return-object p0
.end method

.method public static bridge synthetic W4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->u5()V

    return-void
.end method

.method public static bridge synthetic X4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->z5(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Y4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A5(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Z4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->g6(I)V

    return-void
.end method

.method public static bridge synthetic a5(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->h6(I)V

    return-void
.end method

.method public static bridge synthetic b5(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H6(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method private j5()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140082

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1402bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1408f2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls90;

    invoke-direct {v5, p0}, Ls90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140567

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt90;

    invoke-direct {v7, p0}, Lt90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    new-instance v8, Lu90;

    invoke-direct {v8, p0}, Lu90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m6()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iput v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    iput v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X0:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1406d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06048a

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    const v1, 0x7f0802e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f08026b

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    iget v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->o1:I

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3f3ae148    # 0.73f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    iget v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->o1:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v2, 0x3e99999a    # 0.3f

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o5()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method private r5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->X5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->P5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f6(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->Q5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->U5(Landroid/content/DialogInterface;I)V

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->Q(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    const p3, 0x7f0d0054

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C5()V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n1:Lcom/hp/pregnancy/util/UserAccountHelper;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/UserAccountHelper;->o(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    new-instance p2, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->x5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->y5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Ly90;

    invoke-direct {p3, p0, p1}, Ly90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A5(I)I
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final A6(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->T1:Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->T1:Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget v4, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->O1:I

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->z6(IILcom/hp/pregnancy/customviews/VerticalProgressBar;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_0
    return-void
.end method

.method public final B5(I)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->g(I)I

    move-result p1

    const/16 v0, 0x12c

    const-string v1, "KG/CM"

    const-string v2, ""

    const-string v3, "LB/IN"

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->UNIT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1, v0, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, " 0 - 1.5 \""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1, v0, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, " 0 - 3 cm"

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140410

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->q1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140411

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140412

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->s1:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0xb4

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->UNIT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1, v0, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v2, " 1.5 - 3 \""

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1, v0, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v2, " 4 - 7 cm"

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14040d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->q1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14040e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14040f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->s1:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ltz p1, :cond_8

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->UNIT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1, v0, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v2, " 3 - 4 \""

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1, v0, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v2, " 8 - 10 cm"

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14040a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->q1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14040b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14040c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->s1:Ljava/lang/String;

    :cond_8
    :goto_3
    return-void
.end method

.method public final B6()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->O1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->P1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b()I

    move-result v2

    iget v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->O1:I

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b()I

    move-result v2

    iput v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->O1:I

    :cond_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a()I

    move-result v2

    iget v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->P1:I

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a()I

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->P1:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C5()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;-><init>(Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->T1:Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c()V

    return-void
.end method

.method public final C6()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->T1:Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->q5()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->d(I)V

    :cond_0
    return-void
.end method

.method public final D5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->t1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->u1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->v1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->w1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->x1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->y1:Ljava/lang/String;

    return-void
.end method

.method public final D6(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p6()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r6()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->q6()V

    :goto_0
    return-void
.end method

.method public E5()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->o1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v3, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y:Landroidx/constraintlayout/widget/Guideline;

    const v3, 0x3f2b851f    # 0.67f

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->j(Z)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->k(Z)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->j(Z)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->k(Z)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n5()V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D5()V

    return-void
.end method

.method public E6()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->q1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->s1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<a href=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401cb

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<a href=\"https://www.health-and-parenting.com/\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->U1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->o5()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public final F5()V
    .locals 10

    const v0, 0x7f14059c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14059d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14059e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1090009

    const v6, 0x1020014

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->S1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->F0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->F0:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v2, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$1;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->C_BTN_SELECTED:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->F0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->F0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->F0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->F0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->S1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D6(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->k6()V

    return-void
.end method

.method public final F6()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreenArgs;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G5()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic H5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final H6(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v2, p3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object p3, p3, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    new-instance p3, Lba0;

    invoke-direct {p3, p0, v1, p1}, Lba0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic I5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I6()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->I1:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    const-string v7, ""

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->k5()V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v8, "49"

    invoke-direct {v1, v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTRACTIONS_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v10, -0x1

    invoke-virtual {v1, v8, v9, v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v5

    invoke-virtual {v1, v2, v8, v9}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v6, v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->z(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->N6()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K6()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v5

    invoke-virtual {v1, v2, v8, v9}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v6, v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->z(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->N6()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K6()V

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->U0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0802a8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y:Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x3f2b851f    # 0.67f

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->j(Z)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->k(Z)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->c5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->l6()V

    return-void
.end method

.method public final synthetic J5(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONTRACTION_DIALOG_POP_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->l6()V

    return-void
.end method

.method public final J6()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    const v1, 0x7f0802e2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06049c

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802a8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M0:Landroid/widget/TextView;

    const v1, 0x7f1401ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    const v1, 0x7f0802e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f06048a

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08026b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M0:Landroid/widget/TextView;

    const v1, 0x7f1401ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->l5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E6()V

    :goto_0
    return-void
.end method

.method public final synthetic K5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONTRACTION_DIALOG_POP_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p3, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->l6()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic L5(ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->e5(I)V

    return-void
.end method

.method public final L6()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->i()Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    rem-int/lit8 v3, v0, 0x3c

    iput v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    iput v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    iget-boolean v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->I1:Z

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J1:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    iget-wide v7, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J1:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    iget v4, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    rem-int/lit8 v4, v3, 0x3c

    iput v4, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F1:I

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    iput v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G1:I

    iput-wide v5, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J1:J

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J6()V

    const/16 v3, 0xe10

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->g5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K6()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n6()V

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->l6()V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->j6()V

    return-void
.end method

.method public final synthetic M5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final M6()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->j(Z)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->k(Z)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-boolean v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->I1:Z

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->l6()V

    return-void
.end method

.method public final synthetic N5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N6()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    return-void
.end method

.method public final synthetic O5(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->c()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m6()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->c()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->j(Z)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->k(Z)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic P5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final P6()V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    const/16 v1, 0x3b

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    iget v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R6(II)V

    return-void
.end method

.method public final synthetic Q5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q6()V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F1:I

    iget v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    const/16 v1, 0x3b

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F1:I

    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G1:I

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G1:I

    iget v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F1:I

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R6(II)V

    return-void
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "255"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->CONTRACTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L6()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m6()V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->x5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->k6()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTRACTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->q0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->u0(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->s5()V

    return-void
.end method

.method public final synthetic R5(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p2, "46"

    invoke-direct {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ENDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTRACTIONS_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->COUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->M6()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n6()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m6()V

    return-void
.end method

.method public final R6(II)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C1:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140082

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1401c3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->g5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic S5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic T5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic U5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->i6()V

    return-void
.end method

.method public final synthetic V5(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->A4(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n6()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m6()V

    return-void
.end method

.method public W0(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic W5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->A4(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    return v0
.end method

.method public final synthetic X5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic Y5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic Z5(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final synthetic a6(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final synthetic b6()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->t5()V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->I1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->Q6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->P6()V

    :goto_0
    return-void
.end method

.method public final c5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    return-void
.end method

.method public final synthetic c6(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->o5()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->CONTRACTION_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140241

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14058f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw90;

    invoke-direct {v4, p0}, Lw90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    new-instance v7, Lx90;

    invoke-direct {v7, p0}, Lx90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic d6(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemDismiss"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e5(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->x(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K1:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m6()V

    :cond_2
    return-void
.end method

.method public final synthetic e6(ILandroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->z1:J

    sub-long/2addr v0, v2

    sget-object p2, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->z1:J

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->O6(I)V

    :cond_0
    return-void
.end method

.method public final f5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final synthetic f6(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p2, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    sub-float/2addr v2, p2

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->S(IF)V

    int-to-float p2, v3

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->T(IF)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lja0;

    invoke-direct {v4, p0}, Lja0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    new-instance v7, Ll90;

    invoke-direct {v7, p0}, Ll90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g6(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->N1:Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->x(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m6()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->x5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K1:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_1
    return-void
.end method

.method public final h5(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14026a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140225

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ln90;

    invoke-direct {v4, p0, p1}, Ln90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140129

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo90;

    invoke-direct {v6, p0}, Lo90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    new-instance v7, Lp90;

    invoke-direct {v7, p0}, Lp90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final h6(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->S1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->F0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->S1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    :goto_0
    iget p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D6(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->k6()V

    return-void
.end method

.method public final i5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140229

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv90;

    invoke-direct {v4, p0}, Lv90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140567

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lca0;

    invoke-direct {v6, p0}, Lca0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    new-instance v7, Lda0;

    invoke-direct {v7, p0}, Lda0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i6()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "49"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTRACTIONS_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->a()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->d5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->k6()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->H1:I

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->z(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->l6()V

    return-void
.end method

.method public final j6()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    add-int/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J1:J

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LAST_SESSION_CONTRACTION_TIME:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_SESSION_CONTRACTION_ACTUAL_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J1:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lea0;

    invoke-direct {v4, p0}, Lea0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140567

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfa0;

    invoke-direct {v6, p0}, Lfa0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    new-instance v7, Lga0;

    invoke-direct {v7, p0}, Lga0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k6()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K1:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->y5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;-><init>(Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->C(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->M1:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->M1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K1:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K1:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public final l5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140572

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14058f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lq90;

    invoke-direct {v4, p0}, Lq90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    new-instance v7, Lr90;

    invoke-direct {v7, p0}, Lr90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l6()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->J6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    const v1, 0x7f1406d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f06048a

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->I:Landroid/view/View;

    const v1, 0x7f0802e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08026b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->M0:Landroid/widget/TextView;

    const v1, 0x7f1401ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->j(Z)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->k(Z)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Q0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->j(Z)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->k(Z)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final m5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lk90;

    invoke-direct {v2, p0, v0}, Lk90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lz90;

    invoke-direct {v2, p0, v0}, Lz90;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n6()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iput v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D1:I

    iput v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->E1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X0:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->V0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final o6()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->q1:Ljava/lang/String;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r1:Ljava/lang/String;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->s1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D6(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->l1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->v5()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->K:Landroid/widget/Button;

    if-ne v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->w5()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->J:Landroid/widget/Button;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_3

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->j5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONTRACTION_DIALOG_POP_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->q0:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_4
    :goto_0
    iget p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->D6(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->k6()V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->h5(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p5()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->C_BTN_SELECTED:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const-string v3, "3"

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    move v4, v2

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    const-string v0, "5"

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v5, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    const/4 v5, 0x6

    const-string v6, "all"

    if-ne v1, v5, :cond_2

    iput v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    move v4, v5

    move-object v0, v6

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->t1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->w1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->u1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->x1:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->v1:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B5(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->f(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->g(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final p6()V
    .locals 4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C6()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->C_BTN_SELECTED:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->t1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->w1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->f(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->g(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B5(I)V

    return-void
.end method

.method public final q5()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q6()V
    .locals 4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C6()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->C_BTN_SELECTED:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->u1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->x1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->f(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->g(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B5(I)V

    return-void
.end method

.method public final r6()V
    .locals 4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C6()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->C_BTN_SELECTED:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->v1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->f(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->g(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B5(I)V

    return-void
.end method

.method public final s5()V
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->Q1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->Q1:Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->Y0:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm90;

    invoke-direct {v2, v0}, Lm90;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s6()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$2;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final t5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t6(IILcom/hp/pregnancy/customviews/VerticalProgressBar;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    const p1, 0x7f0803a1

    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0803a4

    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final u5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Laa0;

    invoke-direct {v1, p0}, Laa0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v5()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->h1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->n()I

    move-result v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->P(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->M6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->I6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v6(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->T1:Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget v4, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->P1:I

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->t6(IILcom/hp/pregnancy/customviews/VerticalProgressBar;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    return-void
.end method

.method public final w5()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f1:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->h()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->i5()V

    :cond_0
    return-void
.end method

.method public final w6()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Roboto-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->S:Lcom/wdullaer/materialdatetimepicker/VerticalTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n1:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->S:Lcom/wdullaer/materialdatetimepicker/VerticalTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->L1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->N1:Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G6(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->K1:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public final x5()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->s6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->w6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->p5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->C6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->f5()V

    return-void
.end method

.method public final x6()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A6(I)V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->v6(I)V

    :cond_1
    return-void
.end method

.method public final y5()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->y6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->B6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->x6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->o6()V

    :cond_0
    return-void
.end method

.method public final y6()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->T1:Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->T1:Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-class v3, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z5(I)I
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->r5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z6(IILcom/hp/pregnancy/customviews/VerticalProgressBar;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->m1:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b()I

    move-result v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p2, p1, :cond_1

    const p1, 0x7f0803a2

    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0803a3

    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
