.class public Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;
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

.field public j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

.field public k1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public l1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

.field public m1:Lcom/hp/pregnancy/dbops/model/Kick;

.field public n1:Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    return-void
.end method

.method private B4(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->i1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->m1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->l1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->z4(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w4(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;)Lcom/hp/pregnancy/dbops/model/Kick;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->m1:Lcom/hp/pregnancy/dbops/model/Kick;

    return-object p0
.end method

.method private x4()V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->i1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->h1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->k1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->k1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->k1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v8, v5, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/model/Kick;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/Kick;->f(I)V

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/dbops/model/Kick;->h(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->o(Lcom/hp/pregnancy/dbops/model/Kick;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->i1:Ljava/util/ArrayList;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->n1:Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->i1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    new-instance v0, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;-><init>(Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->l1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->C(Z)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->l1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->n1:Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->n1:Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic z4(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->B4(I)V

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->y(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;)V

    const p3, 0x7f0d00e3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->n1:Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->k1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public A4(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->n1:Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f1406c8

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lps1;

    invoke-direct {v1, p0, p1}, Lps1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;I)V

    const p1, 0x7f1406ca

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->s0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen$1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;)V

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

.method public M2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->l1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "271"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->KICK_COUNTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->y4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->l1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->x4()V

    return-void
.end method

.method public W0(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemDismiss"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->l1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/model/Kick;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->m1:Lcom/hp/pregnancy/dbops/model/Kick;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->k1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->m1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->n1:Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickHistoryScreenBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f140040

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a05bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->j1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->A4(I)V

    return-void
.end method
