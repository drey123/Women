.class public final synthetic Lcom/superwall/sdk/store/testmode/ui/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/s;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/p;->a:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/p;->c:Lcom/google/android/material/bottomsheet/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/p;->a:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/p;->c:Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->g(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
