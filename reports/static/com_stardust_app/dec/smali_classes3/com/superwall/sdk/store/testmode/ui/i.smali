.class public final synthetic Lcom/superwall/sdk/store/testmode/ui/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlinx/coroutines/s;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlinx/coroutines/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/i;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/i;->c:Lkotlinx/coroutines/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/store/testmode/ui/i;->e:Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/i;->e:Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/ui/i;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/store/testmode/ui/i;->c:Lkotlinx/coroutines/s;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->g(Ljava/util/ArrayList;Lkotlinx/coroutines/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
