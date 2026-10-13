.class public Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;
    }
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

.field public g1:Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;

.field public final h1:Ljava/util/ArrayList;

.field public i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

.field public j1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

.field public k1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->h1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->k1:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic A4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->k1:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic B4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->F4(I)V

    return-void
.end method

.method private D4()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f140577

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1400d7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f140347

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1404d7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1401d1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1403fd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1401ad

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f14035a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v12, 0x1090009

    const v13, 0x1020014

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->j1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v3, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;

    invoke-direct {v3, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->k1:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object v3, v1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->L:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->h1:Ljava/util/ArrayList;

    new-instance v4, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;

    invoke-direct {v4, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;Ljava/util/List;Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;)V

    iput-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->g1:Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->g1:Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->L:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic v4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    return-object p0
.end method

.method public static bridge synthetic w4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->j1:Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    return-object p0
.end method

.method public static bridge synthetic x4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->h1:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic y4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->g1:Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;

    return-object p0
.end method

.method public static bridge synthetic z4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->k1:Ljava/lang/Integer;

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->b0(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)V

    const p3, 0x7f0d00cb

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->D4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public C4(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->h1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->i(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->g1:Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public E4(Lcom/hp/pregnancy/model/Question;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "119"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->QUESTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->QUESTION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->g()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->k1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUGGESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final F4(I)V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "121"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->QUESTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->g()[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUGGESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public R2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->k1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->C4(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->k1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->F4(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->i4()V

    return-void
.end method

.method public R3(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R3(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->k1:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->C4(I)V

    :cond_0
    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->u4(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->i1:Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    :cond_1
    return-void
.end method
