.class public Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;Ljava/util/List;Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->d:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->g:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;->e(Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;)Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;->e(Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;)Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;->e(Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;)Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->g:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->d0(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;->e(Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;)Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->e0(Lcom/hp/pregnancy/model/Question;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;->e(Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;)Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

    new-instance p2, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;-><init>(Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;)V

    return-object p2
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
