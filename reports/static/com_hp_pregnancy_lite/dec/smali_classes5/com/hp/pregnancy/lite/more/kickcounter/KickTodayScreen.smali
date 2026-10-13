.class public Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

.field public h1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public i1:Ljava/util/ArrayList;

.field public j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;

.field public k1:I

.field public l1:I

.field public m1:Ljava/lang/String;

.field public n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

.field public o1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public p1:Lcom/hp/pregnancy/dbops/dao/KickToday;

.field public q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

.field public r1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public s1:J

.field public t1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->i1:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->s1:J

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lqs1;

    invoke-direct {v1, p0}, Lqs1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->t1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private A4()V
    .locals 5

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->m1:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->F(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->r1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->l1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->h1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f140408

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->l1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->D4(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iget v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->k1:I

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->i1:Ljava/util/ArrayList;

    new-instance v0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->i1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;-><init>(Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->C(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->o1:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->o1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic B4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->z4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method private synthetic C4(ILandroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->s1:J

    sub-long/2addr v0, v2

    sget-object p2, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->s1:J

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->H4(I)V

    :cond_0
    return-void
.end method

.method private G4(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f1406c8

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lrs1;

    invoke-direct {v1, p0, p1}, Lrs1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;I)V

    const p1, 0x7f1406ca

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->s0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$2;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$2;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;)V

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

.method private H4(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->i1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->p1:Lcom/hp/pregnancy/dbops/dao/KickToday;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->C4(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->B4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static bridge synthetic x4(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    return-object p0
.end method

.method public static bridge synthetic y4(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;)Lcom/hp/pregnancy/dbops/dao/KickToday;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->p1:Lcom/hp/pregnancy/dbops/dao/KickToday;

    return-object p0
.end method

.method private z4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->k0(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;)V

    const p3, 0x7f0d00e5

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->r1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->A4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->q1:Lcom/hp/pregnancy/lite/databinding/KickTodayScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final D4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreenArgs;->c()I

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->k1:I

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreenArgs;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->m1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreenArgs;->b()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->l1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public F4()V
    .locals 14

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iget v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->k1:I

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->e(I)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iget v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->k1:I

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1403d2

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/hp/pregnancy/util/DateTimeUtils;->A(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<br/><br/>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1406d3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8}, Lcom/hp/pregnancy/util/DateTimeUtils;->C(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<br/>"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v9

    const/4 v10, -0x1

    const v11, 0x7f1402a2

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f14003f

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->S4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br><br/>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/dbops/dao/KickToday;

    new-instance v9, Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lcom/hp/pregnancy/dbops/dao/KickToday;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    mul-long/2addr v10, v5

    invoke-direct {v9, v10, v11}, Lorg/joda/time/DateTime;-><init>(J)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->i1:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/dbops/dao/KickToday;

    invoke-virtual {v7}, Lcom/hp/pregnancy/dbops/dao/KickToday;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->S4(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "<b>"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403d7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</b> = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v0

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",<br><b>"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1403d6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, Lcom/hp/pregnancy/util/DateTimeUtils;->C(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1402aa

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\">"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "<a href=\"https://www.health-and-parenting.com/\">"

    const-string v6, "</a>"

    filled-new-array {v1, v6, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f120004

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v6, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->t1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1403d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->A(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->z4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public K0()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->F4()V

    return-void
.end method

.method public M2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->J3(Z)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "271"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->KICK_COUNTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->D4()V

    return-void
.end method

.method public W0(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->KICK_COUNTER_TODAY_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public e0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemDismiss"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->E4()V

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/dao/KickToday;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->p1:Lcom/hp/pregnancy/dbops/dao/KickToday;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(I)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->G4(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->r1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->l1:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->r1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :cond_0
    return-void
.end method
