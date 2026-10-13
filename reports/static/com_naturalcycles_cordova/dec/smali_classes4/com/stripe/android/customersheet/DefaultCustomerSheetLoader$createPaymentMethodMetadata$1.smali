.class final Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CustomerSheetLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->createPaymentMethodMetadata(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.customersheet.DefaultCustomerSheetLoader"
    f = "CustomerSheetLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9c,
        0xaf
    }
    m = "createPaymentMethodMetadata"
    n = {
        "configuration",
        "customerSheetSession",
        "elementsSession",
        "sharedDataSpecs",
        "cardFundingFilter",
        "cardBrandFilter",
        "isPaymentMethodSyncDefaultEnabled",
        "configuration",
        "customerSheetSession",
        "elementsSession",
        "sharedDataSpecs",
        "cardFundingFilter",
        "cardBrandFilter",
        "customerMetadata",
        "isPaymentMethodSyncDefaultEnabled",
        "isGooglePaySupportedOnDevice",
        "isGooglePayReadyAndEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->this$0:Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader$createPaymentMethodMetadata$1;->this$0:Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;->access$createPaymentMethodMetadata(Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
