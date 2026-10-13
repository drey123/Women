.class public final Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DefaultLinkAccountManager.kt\ncom/stripe/android/link/account/DefaultLinkAccountManager\n*L\n1#1,49:1\n50#2:50\n78#3,2:51\n77#3,7:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/stripe/android/link/account/DefaultLinkAccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2;->this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->I$2:I

    iget p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;

    iget-object v6, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v5, p1

    check-cast v5, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 51
    invoke-virtual {v5}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getLastUpdateReason()Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;

    move-result-object v6

    sget-object v7, Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;->LoggedOut:Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_5

    .line 52
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2;->this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    invoke-static {v6}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->access$getConfig$p(Lcom/stripe/android/link/account/DefaultLinkAccountManager;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration;->getAllowUserEmailEdits()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v4

    .line 56
    :goto_2
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2;->this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    .line 57
    invoke-virtual {v5}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v7

    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->I$0:I

    iput v8, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->I$1:I

    iput v6, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->I$2:I

    iput v4, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->label:I

    invoke-static {p0, v7, v6, v0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->access$getAccountStatus(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p1

    move-object v6, v4

    move-object p1, p2

    move-object v2, p1

    move-object v5, v0

    move-object p2, p0

    move p0, v8

    .line 50
    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    .line 49
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
