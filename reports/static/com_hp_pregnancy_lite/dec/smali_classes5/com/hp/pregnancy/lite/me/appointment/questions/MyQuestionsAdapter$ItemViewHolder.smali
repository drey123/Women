.class public Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;

.field public final synthetic b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->p(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;)Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;

    return-object p0
.end method


# virtual methods
.method public i(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance v0, Ltg2;

    invoke-direct {v0, p0}, Ltg2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->X(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->X(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->X(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->X(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;->b(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic p(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->Y(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/model/Question;->setAnswerText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->W(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-static {p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->Y(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;->b(Landroid/widget/TextView;Lcom/hp/pregnancy/model/Question;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
