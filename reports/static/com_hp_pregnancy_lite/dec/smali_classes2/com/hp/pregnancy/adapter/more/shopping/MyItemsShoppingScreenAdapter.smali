.class public Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;,
        Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashSet;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

.field public j:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;

.field public k:Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->i:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static bridge synthetic W(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->j:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->b0(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->c0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a0()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public b0(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$1;-><init>(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/room_database/entity/Shopping;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/StringExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080411

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f060088

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v5, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    const v6, 0x7f06011f

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v5, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    const v6, 0x7f0604f0

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    const v6, 0x7f060116

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080412

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    const v0, 0x7f060120

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    const v1, 0x7f060103

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080410

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v1

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    const v1, 0x7f060084

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->e:Landroid/content/Context;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080413

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->k:Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;
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

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->k:Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->k:Lcom/hp/pregnancy/lite/databinding/MyItemsListLayoutBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public d0(IIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->E(II)V

    return-void
.end method

.method public e0(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->j:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;

    return-void
.end method

.method public f0(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
