.class final Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AutomaticPurchaseController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/AutomaticPurchaseController;->queryPurchasesOfType-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.AutomaticPurchaseController"
    f = "AutomaticPurchaseController.kt"
    l = {
        0x19f
    }
    m = "queryPurchasesOfType-gIAlu-s"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/AutomaticPurchaseController;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$queryPurchasesOfType-gIAlu-s(Lcom/superwall/sdk/store/AutomaticPurchaseController;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
