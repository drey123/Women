.class public Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

.field public g1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

.field public h1:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

.field public i1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

.field public k1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

.field public l1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public m1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public n1:Lcom/philips/hp/cms/builder/CMSLocaleManager;

.field public o1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lvs3;

    invoke-direct {v1}, Lvs3;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->o1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private A4()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->G(Landroidx/fragment/app/FragmentActivity;)[Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v4, 0x1090009

    const v5, 0x1020014

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->g1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v2, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->C()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->H()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->m1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->n()I

    move-result v0

    const/16 v2, 0x126

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R0:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->l1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->H:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->F()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->h1:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->h1:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static synthetic B4(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method public static synthetic v4(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->B4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static bridge synthetic w4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->g1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    return-object p0
.end method

.method public static bridge synthetic x4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->h1:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    return-object p0
.end method

.method public static bridge synthetic y4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    return-object p0
.end method

.method public static bridge synthetic z4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    return-object p0
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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->E(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)V

    const p3, 0x7f0d0176

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->m1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->I(Landroid/os/Bundle;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->i1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->i1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->n1:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->J(Landroid/content/Context;Lcom/philips/hp/cms/builder/CMSLocaleManager;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->A4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->h1:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->L(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public K0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->j1:Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->o1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->k1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->N(Landroidx/activity/result/ActivityResultLauncher;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->h1:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->i4()V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

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

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->L0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06de

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a03c4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->f1:Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    :cond_1
    return-void
.end method
