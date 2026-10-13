.class final Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultLinkAuth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/account/DefaultLinkAuth;->mobileLookupWithAttestation-eH_QyT8(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.link.account.DefaultLinkAuth"
    f = "DefaultLinkAuth.kt"
    i = {
        0x0,
        0x0,
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
        0x7c,
        0x7d
    }
    m = "mobileLookupWithAttestation-eH_QyT8"
    n = {
        "email",
        "emailSource",
        "linkAuthIntentId",
        "customerId",
        "sessionId",
        "supportedVerificationTypes",
        "linkAuthTokenClientSecret",
        "$this$mobileLookupWithAttestation_eH_QyT8_u24lambda_u240",
        "$i$a$-runCatching-DefaultLinkAuth$mobileLookupWithAttestation$2",
        "email",
        "emailSource",
        "linkAuthIntentId",
        "customerId",
        "sessionId",
        "supportedVerificationTypes",
        "linkAuthTokenClientSecret",
        "$this$mobileLookupWithAttestation_eH_QyT8_u24lambda_u240",
        "verificationToken",
        "$i$a$-runCatching-DefaultLinkAuth$mobileLookupWithAttestation$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/link/account/DefaultLinkAuth;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/account/DefaultLinkAuth;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/account/DefaultLinkAuth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->this$0:Lcom/stripe/android/link/account/DefaultLinkAuth;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->label:I

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->this$0:Lcom/stripe/android/link/account/DefaultLinkAuth;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/account/DefaultLinkAuth;->access$mobileLookupWithAttestation-eH_QyT8(Lcom/stripe/android/link/account/DefaultLinkAuth;Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
