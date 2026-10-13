.class public Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/hp/pregnancy/model/Question;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->F4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->H4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->f0(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->L4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->I4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->I4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->G4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->G4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->I4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/Question;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/Question;->setExpanded(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->H4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->I4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/model/Question;->setExpanded(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->G4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->H4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->isExpanded()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->N4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;I)V

    :cond_2
    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->J4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/widget/TextView;Lcom/hp/pregnancy/model/Question;)V
    .locals 7

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getAnswerText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->D4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->E4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->D4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->f1:Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result v4

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getSelected()I

    move-result v5

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getAnswerText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->m(IILjava/lang/String;)Z

    invoke-virtual {p2, v2}, Lcom/hp/pregnancy/model/Question;->setExpanded(Z)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->G4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->H4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->E4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->QUESTION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->O4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->QUESTION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/Question;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, v1, p2, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->O4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
