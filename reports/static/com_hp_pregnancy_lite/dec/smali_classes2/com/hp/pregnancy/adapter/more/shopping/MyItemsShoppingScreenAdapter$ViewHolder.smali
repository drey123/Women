.class public Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->e:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03c8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a06da

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a01e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a0597

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->e:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->W(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->e:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->W(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->e:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->W(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;->e:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->W(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;->b(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
