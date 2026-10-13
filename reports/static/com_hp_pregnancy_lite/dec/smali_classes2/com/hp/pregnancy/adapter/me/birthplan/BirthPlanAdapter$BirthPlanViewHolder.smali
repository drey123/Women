.class Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BirthPlanViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;Landroid/view/View;Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->d:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a034c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a058a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a034a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a042b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hp/pregnancy/adapter/me/birthplan/a;

    invoke-direct {p2, p0, p3}, Lcom/hp/pregnancy/adapter/me/birthplan/a;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->q(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final synthetic q(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->d:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;

    invoke-static {p2}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->Y(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;)Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->p()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;->b(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;)V

    return-void
.end method
