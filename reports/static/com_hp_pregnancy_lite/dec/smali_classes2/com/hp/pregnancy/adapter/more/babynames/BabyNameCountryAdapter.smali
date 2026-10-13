.class public Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;
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
.field public final d:Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->d:Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->f:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->Y(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->d:Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->y4(Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;)V

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->X(I)Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;

    move-result-object p2

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->e:Landroid/content/Context;

    const v2, 0x7f06048e

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;->getCountryName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;->getCountryFlagDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->e:Landroid/content/Context;

    const v2, 0x7f0604f7

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0056

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;)V

    return-object p2
.end method

.method public X(I)Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public v(I)I
    .locals 0

    return p1
.end method
