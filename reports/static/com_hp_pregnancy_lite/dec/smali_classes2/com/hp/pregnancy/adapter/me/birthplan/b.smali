.class public final synthetic Lcom/hp/pregnancy/adapter/me/birthplan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/b;->a:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/b;->b:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;

    iput p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/b;->c:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/b;->a:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/b;->b:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;

    iget v2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/b;->c:I

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->W(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;I)V

    return-void
.end method
