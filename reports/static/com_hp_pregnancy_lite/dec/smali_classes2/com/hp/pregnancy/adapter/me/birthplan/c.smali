.class public final synthetic Lcom/hp/pregnancy/adapter/me/birthplan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;ILcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/c;->a:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

    iput p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/c;->b:I

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/c;->c:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/c;->a:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

    iget v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/c;->b:I

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/c;->c:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->X(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;ILcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;Landroid/view/View;)V

    return-void
.end method
