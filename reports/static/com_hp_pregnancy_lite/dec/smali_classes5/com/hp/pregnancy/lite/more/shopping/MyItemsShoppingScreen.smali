.class public Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

.field public g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

.field public h1:Landroid/view/inputmethod/InputMethodManager;

.field public i1:Ljava/lang/String;

.field public final j1:Ljava/util/ArrayList;

.field public k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

.field public l1:Z

.field public final m1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public n1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

.field public o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

.field public p1:Ljava/lang/String;

.field public q1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->l1:Z

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->m1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Llg2;

    invoke-direct {v1, p0}, Llg2;-><init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->q1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->U4(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic B4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    return-object p0
.end method

.method public static bridge synthetic C4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->l1:Z

    return p0
.end method

.method public static bridge synthetic D4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    return-object p0
.end method

.method public static bridge synthetic E4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j1:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic F4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->n1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    return-object p0
.end method

.method public static bridge synthetic G4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->l1:Z

    return-void
.end method

.method public static bridge synthetic H4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->X4()V

    return-void
.end method

.method public static bridge synthetic I4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->e5()V

    return-void
.end method

.method public static bridge synthetic J4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Lcom/hp/pregnancy/room_database/entity/Shopping;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->h5(Lcom/hp/pregnancy/room_database/entity/Shopping;)V

    return-void
.end method

.method private K4()V
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/room_database/entity/Shopping;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->i1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/room_database/entity/Shopping;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->h1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0, v7}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->a5(Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result v0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->e5()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/Shopping;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->d5(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->d5(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private L4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SHOPPING_LIST:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method private M4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Category"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->i1:Ljava/lang/String;

    const-string v1, "Heading"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->p1:Ljava/lang/String;

    return-void
.end method

.method private N4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lqg2;

    invoke-direct {v1, p0}, Lqg2;-><init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private Q4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->h1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->E:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f140867

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->P4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->O4()V

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->u(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->n1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->Y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->n1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j5()V

    :cond_1
    return-void
.end method

.method private synthetic S4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/AppTextUtils;->e(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->h1:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->K4()V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method private synthetic T4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->L4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method private synthetic U4(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hp/pregnancy/room_database/entity/Shopping;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->e(I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->d(I)Z

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->c5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->c5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->e5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method private static synthetic V4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic W4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method private X4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->Y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->Y()I

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

.method private e5()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->i1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private i5(IIZZ)Lkotlin/Unit;
    .locals 0

    iget-object p4, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d0(IIZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->Y()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {p3}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->Y()I

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

.method private j5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->m1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method public static synthetic v4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->V4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->S4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;IIZZ)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->i5(IIZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->W4()V

    return-void
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->T4(Landroidx/activity/result/ActivityResult;)V

    return-void
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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->s(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    :cond_0
    const p3, 0x7f0d013c

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->Q4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->M4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->k(Landroid/view/Window;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lng2;

    invoke-direct {p2, p0}, Lng2;-><init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->e5()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->N4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->R4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

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

.method public K0()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->f5()V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final O4()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->a0()Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Lmg2;

    invoke-direct {v2, p0}, Lmg2;-><init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->m1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method public final P4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    new-instance v1, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;-><init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e0(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;)V

    return-void
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "292"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SHOPPING:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->i1:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_ITEMS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->e5()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->R4()V

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

.method public Y4()Lkotlin/Unit;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->Z()Ljava/util/ArrayList;

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

    new-instance v6, Log2;

    invoke-direct {v6, p0, v0}, Log2;-><init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140129

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lpg2;

    invoke-direct {v8}, Lpg2;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljg2;

    invoke-direct {v9, v1}, Ljg2;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z4()Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->l1:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->k1:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->X()V

    return-object v0
.end method

.method public final a5(Lcom/hp/pregnancy/room_database/entity/Shopping;)I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->c(Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result p1

    return p1
.end method

.method public final b5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "73"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->COMPLETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final c5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "75"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->SHOPPING_FAVORITES_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public d5(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "128"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, v0, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public f5()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "<br/>- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14056a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->q1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->p1:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120010

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->L4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-class v1, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final g5(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    invoke-virtual {v0, p3, p4}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->r(II)Z

    iget-object p4, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->s(Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public final h5(Lcom/hp/pregnancy/room_database/entity/Shopping;)V
    .locals 6

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g5(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->b5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->b5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->b()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->b5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->b5(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->g5(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    return-void
.end method
