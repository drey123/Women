.class public final Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;
.super Ljava/lang/Object;
.source "CustomerSessionIntentDataSource.kt"

# interfaces
.implements Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;",
        "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
        "elementsSessionManager",
        "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
        "customerSessionProvider",
        "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;",
        "<init>",
        "(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V",
        "canCreateSetupIntents",
        "",
        "getCanCreateSetupIntents",
        "()Z",
        "retrieveSetupIntentClientSecret",
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final canCreateSetupIntents:Z

.field private final customerSessionProvider:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

.field private final elementsSessionManager:Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "elementsSessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSessionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;->elementsSessionManager:Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    .line 8
    iput-object p2, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;->customerSessionProvider:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;->canCreateSetupIntents:Z

    return-void
.end method


# virtual methods
.method public getCanCreateSetupIntents()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;->canCreateSetupIntents:Z

    return p0
.end method

.method public retrieveSetupIntentClientSecret(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;

    iget v1, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;->elementsSessionManager:Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    iput v4, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->label:I

    invoke-interface {p1, v0}, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;->fetchCustomerSessionEphemeralKey-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;

    .line 14
    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;->customerSessionProvider:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;->provideSetupIntentClientSecret-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_4
    invoke-static {p0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResultKtxKt;->toCustomerSheetDataResult(Ljava/lang/Object;)Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    move-result-object p0

    return-object p0
.end method
