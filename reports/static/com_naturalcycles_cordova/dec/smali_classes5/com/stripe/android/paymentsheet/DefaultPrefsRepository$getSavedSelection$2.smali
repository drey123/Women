.class final Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultPrefsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getSavedSelection(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPrefsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPrefsRepository.kt\ncom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentsheet.DefaultPrefsRepository$getSavedSelection$2"
    f = "DefaultPrefsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isGooglePayAvailable:Z

.field final synthetic $isLinkAvailable:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isGooglePayAvailable:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isLinkAvailable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isGooglePayAvailable:Z

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isLinkAvailable:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;ZZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->access$getPrefs(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->access$getKey(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const-string v0, ":"

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5b7b865e

    if-eq v3, v4, :cond_8

    const v4, -0x3d5b96c6

    if-eq v3, v4, :cond_4

    const p1, 0x32affa

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "link"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isLinkAvailable:Z

    if-eqz p0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_1

    .line 26
    :cond_4
    const-string p0, "payment_method"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v8

    .line 31
    :goto_0
    new-instance v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;-><init>(Ljava/lang/String;Z)V

    .line 29
    :cond_7
    check-cast v1, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_1

    .line 26
    :cond_8
    const-string p1, "google_pay"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isGooglePayAvailable:Z

    if-eqz p0, :cond_a

    move-object v1, p1

    :cond_a
    check-cast v1, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    :cond_b
    :goto_1
    if-nez v1, :cond_c

    .line 34
    sget-object p0, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object p0

    :cond_c
    return-object v1

    .line 24
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
