.class Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WishListViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->c:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0531

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0187

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method
