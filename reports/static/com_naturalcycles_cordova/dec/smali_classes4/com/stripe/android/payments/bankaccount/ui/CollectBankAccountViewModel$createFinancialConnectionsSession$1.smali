.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CollectBankAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->createFinancialConnectionsSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel"
    f = "CollectBankAccountViewModel.kt"
    i = {
        0x0,
        0x1,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x48,
        0x58,
        0x67,
        0x70,
        0x7e,
        0x87
    }
    m = "createFinancialConnectionsSession"
    n = {
        "elementsSessionContext",
        "elementsSessionContext",
        "financialConnectionsSessionSecret",
        "elementsSessionContext",
        "$i$a$-onSuccess-CollectBankAccountViewModel$createFinancialConnectionsSession$3",
        "it",
        "$i$a$-onFailure-CollectBankAccountViewModel$createFinancialConnectionsSession$4"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$createFinancialConnectionsSession(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
