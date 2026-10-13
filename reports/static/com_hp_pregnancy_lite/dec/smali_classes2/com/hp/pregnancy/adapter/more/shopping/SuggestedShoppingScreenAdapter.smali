.class public Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public final f:Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;

.field public g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->f:Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;ILcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->X(ILcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->Y(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(ILcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;Landroid/view/View;)V
    .locals 11

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->f()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080394

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v5

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/hp/pregnancy/room_database/entity/Shopping;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->f:Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->w4(Lcom/hp/pregnancy/room_database/entity/Shopping;)Z

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "75"

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080091

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v5

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/hp/pregnancy/room_database/entity/Shopping;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->f:Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->w4(Lcom/hp/pregnancy/room_database/entity/Shopping;)Z

    move-result p2

    const-string v0, "128"

    if-eqz p2, :cond_1

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method

.method public Y(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->e:Ljava/util/ArrayList;

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

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lts3;

    invoke-direct {v2, p0, p2, p1}, Lts3;-><init>(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;ILcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->f()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080091

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->d:Landroid/content/Context;

    const v0, 0x7f060084

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->d:Landroid/content/Context;

    const v1, 0x7f060103

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080394

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;
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

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
