.class Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BirthPlanViewHolder"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final synthetic d:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->d:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0425

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a06b8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a034b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "row"

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->d:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->W(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;)Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->d:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->W(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;)Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->d:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->W(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;)Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$BirthPlanViewHolder;->d:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->W(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;)Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;->b(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
