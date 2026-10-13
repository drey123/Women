.class public Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;,
        Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;,
        Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;
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
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Landroid/content/Context;

.field public g:Lcom/hp/pregnancy/lite/databinding/BirthPlanListRowBinding;

.field public h:Lcom/hp/pregnancy/lite/databinding/BirthPlanListHeaderBinding;

.field public i:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic W(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;)Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->i:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->v(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    const v1, 0x7f06011f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->i(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    const v1, 0x7f060088

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    const v0, 0x7f060120

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    const v1, 0x7f0604f0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->i(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    const v1, 0x7f060116

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    const v0, 0x7f060084

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->g:Lcom/hp/pregnancy/lite/databinding/BirthPlanListRowBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->h:Lcom/hp/pregnancy/lite/databinding/BirthPlanListHeaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    :goto_1
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003c

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/BirthPlanListHeaderBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->h:Lcom/hp/pregnancy/lite/databinding/BirthPlanListHeaderBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->h:Lcom/hp/pregnancy/lite/databinding/BirthPlanListHeaderBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003d

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/BirthPlanListRowBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->g:Lcom/hp/pregnancy/lite/databinding/BirthPlanListRowBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->g:Lcom/hp/pregnancy/lite/databinding/BirthPlanListRowBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->j:Ljava/util/List;

    return-object v0
.end method

.method public a0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b0(IIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->E(II)V

    return-void
.end method

.method public c0(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->i:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;

    return-void
.end method

.method public d0(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
