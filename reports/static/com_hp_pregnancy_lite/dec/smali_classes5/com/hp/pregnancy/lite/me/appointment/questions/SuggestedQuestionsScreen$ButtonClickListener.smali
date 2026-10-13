.class public Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/hp/pregnancy/model/Question;)V
    .locals 4

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getSelected()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/model/Question;->setSelected(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->x4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->y4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Lcom/hp/pregnancy/adapter/me/appointments/QuestionListAdpter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->o(Lcom/hp/pregnancy/model/Question;)Z

    move-result p1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "121"

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->QUESTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->QUESTION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->g()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->z4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUGGESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->E4(Lcom/hp/pregnancy/model/Question;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->E4(Lcom/hp/pregnancy/model/Question;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    :goto_1
    return-void
.end method
