.class public final synthetic Lcom/superwall/sdk/store/testmode/ui/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlinx/coroutines/s;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/r;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/r;->c:Lkotlinx/coroutines/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/r;->d:Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/r;->c:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/r;->d:Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/ui/r;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->e(Ljava/util/ArrayList;Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
