.class public Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;,
        Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;,
        Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;
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
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

.field public h:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->g:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static bridge synthetic W(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->g:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->h:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    if-nez p2, :cond_0

    check-cast p1, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;->e(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;)Lcom/hp/pregnancy/lite/databinding/HeaderMyQuestionsBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->f(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;)Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->e0(Lcom/hp/pregnancy/model/Question;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->g:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->d0(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$ButtonClickListener;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->f0(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->d:Landroid/content/Context;

    const v3, 0x7f060088

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->d:Landroid/content/Context;

    const v3, 0x7f060083

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->D:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;->D:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;->i(Landroid/widget/EditText;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    :goto_1
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const v2, 0x7f0d00df

    if-eq p2, v1, :cond_0

    new-instance p2, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2, p1, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2, p1, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemViewHolder;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;Lcom/hp/pregnancy/lite/databinding/ItemMyQuestionBinding;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00d3

    invoke-static {v1, v2, p1, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/HeaderMyQuestionsBinding;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;-><init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;Lcom/hp/pregnancy/lite/databinding/HeaderMyQuestionsBinding;)V

    return-object p2
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public b0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c0()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public d0(IIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/Question;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->E(II)V

    return-void
.end method

.method public e0(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->h:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;

    return-void
.end method

.method public f0(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/Question;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
