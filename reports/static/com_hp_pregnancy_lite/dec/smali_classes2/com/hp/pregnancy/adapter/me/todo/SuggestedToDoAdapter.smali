.class public Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

.field public final e:Landroidx/appcompat/app/AppCompatActivity;

.field public final f:Ljava/util/List;

.field public g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->w(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;)V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->f:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->h:I

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;Lcom/hp/pregnancy/lite/me/todo/TodoItem;Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->X(Lcom/hp/pregnancy/lite/me/todo/TodoItem;Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->Y(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(Lcom/hp/pregnancy/lite/me/todo/TodoItem;Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 9

    new-instance p4, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/todo/TodoItem;->getDetail()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->h:I

    mul-int/lit8 v5, v0, 0x7

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/todo/TodoItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/todo/TodoItem;->getVersion()I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/model/ToDo;-><init>(Ljava/lang/String;IIIILjava/lang/String;II)V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->d:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/todo/TodoItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->d:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {p1, p4}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->g(Lcom/hp/pregnancy/model/ToDo;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p4}, Lcom/hp/pregnancy/model/ToDo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v6, "53"

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->B(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080394

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->d:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {p1, p4}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->a(Lcom/hp/pregnancy/model/ToDo;)V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p4}, Lcom/hp/pregnancy/model/ToDo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v5, "224"

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->B(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080091

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method

.method public Y(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/me/todo/TodoItem;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/todo/TodoItem;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080091

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->d:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/todo/TodoItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080394

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->e:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f060103

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->e:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f060084

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lus3;

    invoke-direct {v2, p0, v0, p1, p2}, Lus3;-><init>(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;Lcom/hp/pregnancy/lite/me/todo/TodoItem;Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0174

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->h:I

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
