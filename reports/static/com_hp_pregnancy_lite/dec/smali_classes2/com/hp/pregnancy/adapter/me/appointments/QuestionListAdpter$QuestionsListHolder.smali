.class Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuestionsListHolder"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;->b:Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;->a:Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;)Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter$QuestionsListHolder;->a:Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
