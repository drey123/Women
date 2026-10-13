.class public Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

.field public final g:Ljava/text/SimpleDateFormat;

.field public final h:Ljava/util/Calendar;

.field public i:Lcom/hp/pregnancy/lite/databinding/AllWeightListitemBinding;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const p3, 0x7f140908

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->g:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->h:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->W(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->X(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;I)V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v1, "lb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "st"

    const v3, 0x7f1403c6

    const-string v4, "kg"

    const v5, 0x7f140413

    const-string v6, " "

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v7, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v7}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/util/NumberFormatUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v8, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v7, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v7}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/hp/pregnancy/util/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x42000000    # 32.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/util/NumberFormatUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/hp/pregnancy/util/NumberFormatUtils;->k(Ljava/lang/String;I)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/hp/pregnancy/util/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v7, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v8, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v8}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0, v9, v7}, Lcom/hp/pregnancy/util/WeightConverterUtils;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iget-object v7, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v7, v7, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v4, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v7, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v7}, Lcom/hp/pregnancy/model/MyWeight;->a()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyWeight;->a()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v8, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v8}, Lcom/hp/pregnancy/model/MyWeight;->a()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/hp/pregnancy/util/WeightConverterUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "st -"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "st "

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v4, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/MyWeight;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->b5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->f(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->q(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v4, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/MyWeight;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->p(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "< 1"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->p(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->e(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->i(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->i(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->q(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1406d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->g1:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->q(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    aget-object p1, p1, v0

    iput-object p1, p2, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->g1:Ljava/lang/String;

    :cond_9
    :goto_3
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/AllWeightListitemBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->i:Lcom/hp/pregnancy/lite/databinding/AllWeightListitemBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->i:Lcom/hp/pregnancy/lite/databinding/AllWeightListitemBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a055b

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->h:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->g:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/MyWeight;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v1, "FormattedDate"

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->h:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->D(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Date"

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->h:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->D(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v2, "lb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Weight"

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v3, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v4, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v3, "st"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v3, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v4, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f140413

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/hp/pregnancy/util/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    const-string p1, "newWeightBundle"

    const-string v1, "false"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->f:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->F5(Landroid/os/Bundle;Z)V

    :cond_3
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
