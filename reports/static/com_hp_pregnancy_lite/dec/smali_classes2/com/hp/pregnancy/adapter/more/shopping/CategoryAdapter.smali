.class public Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;,
        Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;
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
.field public final d:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field public final e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public final f:Lcom/hp/pregnancy/lite/more/shopping/ShoppingCategoryScreen;

.field public final g:Landroid/content/Context;

.field public h:Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryHeaderItemBinding;

.field public i:Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;

.field public j:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public k:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

.field public l:[Ljava/lang/Integer;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/shopping/ShoppingCategoryScreen;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 12

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const v0, 0x7f0800d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080114

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080124

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f080137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f080144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f08024d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0803ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f08040e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f080450

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f080451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f080363

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->l:[Ljava/lang/Integer;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->Y(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;)V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->f:Lcom/hp/pregnancy/lite/more/shopping/ShoppingCategoryScreen;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->p()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->q()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {p0}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->X()V

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->Y(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->f:Lcom/hp/pregnancy/lite/more/shopping/ShoppingCategoryScreen;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/more/shopping/ShoppingCategoryScreen;->B4(I)V

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->v(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->p(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->p(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Ljv;

    invoke-direct {v2, p0}, Ljv;-><init>(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->i(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "#4b4b4b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->k:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->m:[Ljava/lang/String;

    sub-int/2addr p2, v1

    aget-object v1, v3, p2

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->i(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->i(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->n:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->f(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->l:[Ljava/lang/Integer;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->i:Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->p()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f08040a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;->e(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->e(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->h:Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryHeaderItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    :goto_1
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0169

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryHeaderItemBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->h:Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryHeaderItemBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->h:Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryHeaderItemBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d016a

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->i:Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->i:Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final X()V
    .locals 13

    sget-object v0, Lcom/hp/pregnancy/util/export/ShoppingExportData;->b:Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->m:[Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14085c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14085e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->n:[Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->l:[Ljava/lang/Integer;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
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
