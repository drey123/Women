.class public Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public f:Lcom/hp/pregnancy/lite/databinding/HospitalBagListLayoutBinding;

.field public final g:Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->g:Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagClickListener;

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;Lcom/hp/pregnancy/model/HospitalBagModel;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->X(Lcom/hp/pregnancy/model/HospitalBagModel;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->Y(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(Lcom/hp/pregnancy/model/HospitalBagModel;ILandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->g:Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagClickListener;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/HospitalBagModel;->a()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagClickListener;->a(II)V

    return-void
.end method

.method public Y(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/HospitalBagModel;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/HospitalBagModel;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080259

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/HospitalBagModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/HospitalBagModel;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/HospitalBagModel;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12000c

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->f:Lcom/hp/pregnancy/lite/databinding/HospitalBagListLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->f:Lcom/hp/pregnancy/lite/databinding/HospitalBagListLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/HospitalBagListLayoutBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lgm1;

    invoke-direct {v1, p0, v0, p2}, Lgm1;-><init>(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;Lcom/hp/pregnancy/model/HospitalBagModel;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d7

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/HospitalBagListLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->f:Lcom/hp/pregnancy/lite/databinding/HospitalBagListLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
