.class public final synthetic Lcom/glow/android/freeway/premium/premiumbottom/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

.field public final synthetic d:Lcom/glow/android/freeway/premium/model/IapProduct;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/a;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/a;->d:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    sget-object p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-string p2, "$this_run"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/a;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 11
    .line 12
    const-string/jumbo v0, "this$0"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/a;->d:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 19
    .line 20
    const-string v1, "$product"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 33
    .line 34
    new-instance v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p2, v0, p1, v4}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Lcom/glow/android/freeway/premium/model/IapProduct;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method
