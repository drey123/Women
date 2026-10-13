.class final Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddImageRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->loadImage(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddImageRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddImageRepository.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,156:1\n116#2,11:157\n116#2,11:168\n116#2,11:179\n*S KotlinDebug\n*F\n+ 1 TapToAddImageRepository.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2\n*L\n80#1:157,11\n97#1:168,11\n103#1:179,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
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
    c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$loadImage$2"
    f = "TapToAddImageRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xa2,
        0x55,
        0xad,
        0x65,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "loadedCardArt",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withContext",
        "loadedCardArt",
        "currentLoadingOperation",
        "$this$withContext",
        "loadedCardArt",
        "currentLoadingOperation",
        "cardArtOperation",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withContext",
        "loadedCardArt",
        "currentLoadingOperation",
        "cardArtOperation",
        "$this$withContext",
        "loadedCardArt",
        "currentLoadingOperation",
        "cardArtOperation",
        "cardArt",
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

.field final synthetic $cardBrand:Lcom/stripe/android/model/CardBrand;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/CardBrand;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v9, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v9

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/CardBrand;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getImages$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    invoke-static {v2, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$asLoaded(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_6
    move-object v6, v11

    :goto_1
    if-eqz v6, :cond_7

    .line 77
    invoke-virtual {v6}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;->getCardArt()Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    move-result-object p0

    return-object p0

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getImageStorageMutex$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 162
    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$4:Ljava/lang/Object;

    iput v10, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->I$0:I

    iput v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->label:I

    invoke-interface {v5, v11, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v4, p1

    goto :goto_0

    .line 81
    :goto_2
    :try_start_0
    invoke-static {v4}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getImages$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;

    if-eqz v2, :cond_9

    invoke-static {v4, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$asLoading(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;->getOperation()Lkotlinx/coroutines/Deferred;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v12, v2

    goto :goto_3

    :cond_9
    move-object v12, v11

    .line 166
    :goto_3
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    .line 85
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->label:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_6

    :cond_a
    return-object p0

    .line 88
    :cond_b
    new-instance v2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    invoke-direct {v2, v3, v4, v11}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    invoke-static {v3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getImageStorageMutex$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 173
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$6:Ljava/lang/Object;

    iput v10, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->I$0:I

    iput v9, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->label:I

    invoke-interface {v4, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v12

    .line 98
    :goto_4
    :try_start_1
    invoke-static {v3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getImages$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Ljava/util/Map;

    move-result-object v3

    new-instance v9, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;

    invoke-direct {v9, v5}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;-><init>(Lkotlinx/coroutines/Deferred;)V

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 101
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$4:Ljava/lang/Object;

    iput-object v11, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$5:Ljava/lang/Object;

    iput-object v11, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$6:Ljava/lang/Object;

    iput v8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->label:I

    invoke-interface {v5, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    move-object v3, v6

    .line 73
    :goto_5
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    .line 103
    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    invoke-static {v5}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getImageStorageMutex$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 184
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$6:Ljava/lang/Object;

    iput-object v8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->L$7:Ljava/lang/Object;

    iput v10, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->I$0:I

    iput v7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->label:I

    invoke-interface {v5, v11, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    move-object v3, p1

    move-object v2, v5

    move-object v1, v6

    move-object v0, v8

    .line 104
    :goto_7
    :try_start_2
    invoke-static {v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getImages$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    invoke-direct {p1, v3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 177
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 166
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
