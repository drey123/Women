.class public final synthetic Lcom/superwall/sdk/store/testmode/ui/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/s;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/o;->a:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/o;->a:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->e(Lkotlinx/coroutines/s;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
