.class Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShoppingHeaderViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;->b:Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a03fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter$ShoppingHeaderViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method
