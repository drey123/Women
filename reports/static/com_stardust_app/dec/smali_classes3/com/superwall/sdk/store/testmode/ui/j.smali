.class public final synthetic Lcom/superwall/sdk/store/testmode/ui/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/misc/IOScope;

.field public final synthetic c:Lkotlinx/coroutines/s;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/misc/IOScope;Lkotlinx/coroutines/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/j;->a:Lcom/superwall/sdk/misc/IOScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/j;->c:Lkotlinx/coroutines/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/j;->a:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/j;->c:Lkotlinx/coroutines/s;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->k(Lcom/superwall/sdk/misc/IOScope;Lkotlinx/coroutines/s;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
