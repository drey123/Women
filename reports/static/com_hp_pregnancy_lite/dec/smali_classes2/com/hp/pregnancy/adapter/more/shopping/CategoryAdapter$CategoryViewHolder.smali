.class Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->e:Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a042b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a059a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f0a0598

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f0a0599

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$CategoryViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
