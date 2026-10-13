.class public Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;,
        Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ItemClickListener;

.field public final e:Ljava/util/Set;

.field public final f:Landroid/content/Context;

.field public g:Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->c0(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic X(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;)Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->d:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ItemClickListener;

    return-object p0
.end method

.method public static synthetic c0(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->d0(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public a0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->i:Ljava/util/List;

    return-object v0
.end method

.method public b0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e:Ljava/util/Set;

    return-object v0
.end method

.method public d0(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->h:Ljava/util/ArrayList;

    new-instance v1, Lvf2;

    invoke-direct {v1}, Lvf2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->i0(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;I)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013d

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->g:Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->g:Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public f0(IIZ)V
    .locals 1

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->j0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->E(II)V

    return-void
.end method

.method public g0(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->d:Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ItemClickListener;

    return-void
.end method

.method public h0(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->j0(IZ)V

    return-void
.end method

.method public final i0(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080411

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->f:Landroid/content/Context;

    const v1, 0x7f06011f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->f:Landroid/content/Context;

    const v0, 0x7f060088

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->f:Landroid/content/Context;

    const v1, 0x7f0604f0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->f:Landroid/content/Context;

    const v0, 0x7f060116

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->g:Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public final j0(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
