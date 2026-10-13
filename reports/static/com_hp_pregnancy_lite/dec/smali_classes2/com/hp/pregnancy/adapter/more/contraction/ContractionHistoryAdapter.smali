.class public Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;
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

.field public final e:Ljava/util/List;

.field public f:Lcom/hp/pregnancy/lite/databinding/ContractionHistoryListItemBinding;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->r(Ljava/util/Calendar;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->I(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->Q(Lorg/joda/time/DateTime;)Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->e(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140008

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->M(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->e(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1408f3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->M(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->e(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->w(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->f(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a()I

    move-result v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->i(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b()I

    move-result p2

    invoke-static {p2}, Lcom/hp/pregnancy/util/DateTimeUtils;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->f:Lcom/hp/pregnancy/lite/databinding/ContractionHistoryListItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ContractionHistoryListItemBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->f:Lcom/hp/pregnancy/lite/databinding/ContractionHistoryListItemBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->f:Lcom/hp/pregnancy/lite/databinding/ContractionHistoryListItemBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;-><init>(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
