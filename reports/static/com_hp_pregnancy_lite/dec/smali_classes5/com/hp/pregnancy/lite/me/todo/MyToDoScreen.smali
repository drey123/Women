.class public Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public g1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

.field public h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

.field public final i1:Ljava/util/ArrayList;

.field public final j1:Ljava/util/ArrayList;

.field public k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

.field public final l1:Ljava/lang/Integer;

.field public m1:Z

.field public final n1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

.field public p1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

.field public q1:Landroid/view/inputmethod/InputMethodManager;

.field public r1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->i1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->l1:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->m1:Z

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->n1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Leh2;

    invoke-direct {v1, p0}, Leh2;-><init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->r1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->Q4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->U4()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->P4(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic D4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->K4(I)V

    return-void
.end method

.method public static bridge synthetic E4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->L4(I)V

    return-void
.end method

.method private F4()V
    .locals 10

    new-instance v9, Lcom/hp/pregnancy/model/ToDo;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e7

    const-string v6, ""

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/model/ToDo;-><init>(Ljava/lang/String;IIIILjava/lang/String;II)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->l1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->g1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->g(Lcom/hp/pregnancy/model/ToDo;)I

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v6, "233"

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->B(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->X4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private H4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method private J4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lgh2;

    invoke-direct {v1, p0}, Lgh2;-><init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private M4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->q1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->G4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->Z4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->Y4()V

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->p1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->u(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->Y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->c5()V

    return-void
.end method

.method private synthetic N4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->q1:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget-object p1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/AppTextUtils;->e(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->F4()V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method private synthetic O4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->H4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method private synthetic P4(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 18

    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/ToDo;->e()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->g1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {v5, v3}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b(I)Z

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/ToDo;->c()I

    move-result v3

    const/16 v5, 0x3e7

    if-ne v3, v5, :cond_0

    sget-object v6, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v11, "224"

    invoke-virtual/range {v6 .. v11}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->B(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v12, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/ToDo;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v15

    sget-object v16, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v17, "224"

    invoke-virtual/range {v12 .. v17}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->B(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    invoke-direct/range {p0 .. p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->X4()V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    invoke-interface/range {p2 .. p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic Q4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic R4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method private S4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->Y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->Y()I

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

.method private T4()Lkotlin/Unit;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->Z()Ljava/util/ArrayList;

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

    new-instance v6, Lkh2;

    invoke-direct {v6, p0, v0}, Lkh2;-><init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140129

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Llh2;

    invoke-direct {v8}, Llh2;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljg2;

    invoke-direct {v9, v1}, Ljg2;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v0, 0x0

    return-object v0
.end method

.method private U4()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->m1:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->X()V

    return-object v0
.end method

.method private X4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->g1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method private b5(IIZZ)Lkotlin/Unit;
    .locals 0

    iget-object p4, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->d0(IIZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->Y()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {p3}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->Y()I

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

.method private c5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->p1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->n1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->R4()V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;IIZZ)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->b5(IIZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->N4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->T4()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->O4(Landroidx/activity/result/ActivityResult;)V

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->K(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    const p3, 0x7f0d013f

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->M4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->k(Landroid/view/Window;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lfh2;

    invoke-direct {p2, p0}, Lfh2;-><init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->J4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

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

.method public final G4()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->i1:Ljava/util/ArrayList;

    const v1, 0x7f14008a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2a

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->i1:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1408bd

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, p0}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->X4()V

    return-void
.end method

.method public final I4()Ljava/lang/StringBuilder;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140549

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/ToDo;->b()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v4, "<br/>- "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {v6}, Lcom/hp/pregnancy/model/ToDo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hp/pregnancy/util/StringExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {v6}, Lcom/hp/pregnancy/model/ToDo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14056a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method public K0()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->a5()V

    return-void
.end method

.method public final K4(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->m1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->f0(I)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->S4()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->V4(Lcom/hp/pregnancy/model/ToDo;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->X4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :goto_0
    return-void
.end method

.method public final L4(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->m1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->m1:Z

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/util/ActionModeCallback;

    new-instance v2, Lhh2;

    invoke-direct {v2, p0}, Lhh2;-><init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    new-instance v3, Lih2;

    invoke-direct {v3, p0}, Lih2;-><init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    invoke-direct {v1, v2, v3}, Lcom/hp/pregnancy/util/ActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->o1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q(I)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->S4()V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->h1:Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyTodoItemListBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->X4()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "301"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v2, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_TASKS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

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

.method public final V4(Lcom/hp/pregnancy/model/ToDo;)V
    .locals 11

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->g1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    new-instance v10, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->c()I

    move-result v6

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v8

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->g()I

    move-result v9

    const/4 v3, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/model/ToDo;-><init>(Ljava/lang/String;IIIILjava/lang/String;II)V

    invoke-virtual {v0, v10}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->h(Lcom/hp/pregnancy/model/ToDo;)Z

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->W4(Lcom/hp/pregnancy/model/ToDo;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->c()I

    move-result v6

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v8

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->g()I

    move-result v9

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/model/ToDo;-><init>(Ljava/lang/String;IIIILjava/lang/String;II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->g1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->h(Lcom/hp/pregnancy/model/ToDo;)Z

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->W4(Lcom/hp/pregnancy/model/ToDo;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    :goto_0
    return-void
.end method

.method public final W4(Lcom/hp/pregnancy/model/ToDo;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 3

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->c()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->A(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->A(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    :goto_0
    return-void
.end method

.method public final Y4()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->a0()Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Ljh2;

    invoke-direct {v2, p0}, Ljh2;-><init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->n1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->p1:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    return-void
.end method

.method public final Z4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->k1:Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;

    new-instance v1, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter;->e0(Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter$ItemClickListener;)V

    return-void
.end method

.method public a5()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->I4()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->r1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140549

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->H4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->TO_DO_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->j1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->c(Z)V

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
