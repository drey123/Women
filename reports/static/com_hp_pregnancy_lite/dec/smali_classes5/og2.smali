.class public final synthetic Log2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    iput-object p2, p0, Log2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Log2;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    iget-object v1, p0, Log2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->A4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
