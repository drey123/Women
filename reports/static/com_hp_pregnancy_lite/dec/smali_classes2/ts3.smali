.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;ILcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3;->a:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;

    iput p2, p0, Lts3;->b:I

    iput-object p3, p0, Lts3;->c:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lts3;->a:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;

    iget v1, p0, Lts3;->b:I

    iget-object v2, p0, Lts3;->c:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;->W(Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;ILcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
